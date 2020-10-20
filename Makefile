VIVADO_CMD="${HOME}/Xilinx/Vivado/2019.1/bin/vivado"
RUN_DIR=run
SRC_DIR=src
PROJ=Loopback

all: build0

.PHONY: clean0
clean0:
	rm -rf ${RUN_DIR}/out${PROJ}/

.PHONY: clean
clean: clean0
	cd ${SRC_DIR} && make clean PROJ=${PROJ}

.PHONY:
setup:
	cd ${RUN_DIR}

.PHONY:
console: setup
	cd ${RUN_DIR} && ${VIVADO_CMD} -mode tcl -source 01_setup.tcl

.PHONY:
build: clean setup
	cd ${SRC_DIR} && make build PROJ=${PROJ}
	cd ${RUN_DIR} && time ${VIVADO_CMD} -mode batch -source batch.tcl

.PHONY:
build0: clean0 setup
	cd ${RUN_DIR} && time ${VIVADO_CMD} -mode batch -source batch.tcl
