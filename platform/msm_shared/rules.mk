LOCAL_DIR := $(GET_LOCAL_DIR)

OBJS += \
	$(LOCAL_DIR)/uart.o \
	$(LOCAL_DIR)/timer.o \
	$(LOCAL_DIR)/proc_comm.o \
	$(LOCAL_DIR)/debug.o \
	$(LOCAL_DIR)/smem.o \
	$(LOCAL_DIR)/smem_ptable.o \
	$(LOCAL_DIR)/hsusb.o \
	$(LOCAL_DIR)/nand.o

