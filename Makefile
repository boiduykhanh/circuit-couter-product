THISDIR:=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))

BUILD_BASE  = build
FW_BASE = firmware

SDCC_PATH ?= /usr/bin
LIB_PATH =

TARGET ?= uart

STM8FLASH ?= /home/dongviet/project/2016/tool/stm8flash/stm8flash
MCU				?= stm8s003f3

SOURCE = src /home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003
INCLUDE = /home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/inc
INCLUDE += include 

CC := $(SDCC_PATH)/sdcc
LD := $(SDCC_PATH)/sdcc


CC_FLAGS = --std-c99 -lstm8 -mstm8 -DSTM8S003 -DSDCC 
LD_FLAGS = --std-c99 -lstm8 -mstm8 --out-fmt-ihx 

CC_FLAGS += --disable-warning 110 --disable-warning 126 --opt-code-size

BUILD_DIR := $(addprefix $(BUILD_BASE)/,$(SOURCE))

SRC   := $(foreach sdir,$(SOURCE),$(wildcard $(sdir)/*.c))
OBJ   := $(patsubst %.c,$(BUILD_BASE)/%.rel,$(SRC))
LIBS  := $(addprefix -l,$(LIBS))

INCDIR  := $(addprefix -I,$(SOURCE))
INCDIR  := $(addsuffix /include,$(INCDIR))

EXTRA_INCDIR  := $(addprefix -I,$(INCLUDE))
HEX_OUT       := $(addprefix $(FW_BASE)/,$(TARGET).ihx)

V ?= $(VERBOSE)
ifeq ("$(V)","1")
Q :=
vecho := @true
else
Q := @
vecho := @echo
endif


vpath %.c $(SOURCE)

define compile-objects
$1/%.rel: %.c
		$(vecho)  "CC $$<"
		$(Q) $(CC) $(INCDIR) $(EXTRA_INCDIR) $(CC_FLAGS) -c $$< -o $$@
endef

.PHONY: all checkdirs clean

all: checkdirs $(HEX_OUT)

$(HEX_OUT): $(OBJ)
	$(vecho) "LD $@"
	$(Q) $(LD) $(OBJ) $(LD_FLAGS) -o $@


checkdirs: $(BUILD_DIR) $(FW_BASE)

$(BUILD_DIR):
	$(Q) mkdir -p $@
$(FW_BASE):
	$(Q) mkdir -p $@

clean:
	rm -rf $(FW_BASE) $(BUILD_DIR)
flash:
	#$(Q) $(STM8FLASH) -c stlinkv2 -p $(MCU) -s 0x8000 -w $(HEX_OUT)
	$(Q) $(STM8FLASH) -c stlinkv2 -p stm8s003f3 -s 0x8000 -w $(HEX_OUT)

$(foreach bdir,$(BUILD_DIR),$(eval $(call compile-objects,$(bdir))))
