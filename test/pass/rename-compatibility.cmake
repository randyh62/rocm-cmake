# ######################################################################################################################
# Copyright (C) 2024 Advanced Micro Devices, Inc.
# ######################################################################################################################

install_dir(${TEST_DIR}/libsimplecompat TARGETS package CMAKE_ARGS -Wno-deprecated)
test_check_package(
    NAME simple
    HEADER simple.h
    TARGET simple)
