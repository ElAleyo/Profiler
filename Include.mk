PROFILER_PATH:=$(dir $(lastword $(MAKEFILE_LIST)))

INCLUDE+=$(PROFILER_PATH)include
DYNAMIC_LIBS+=$(PROFILER_PATH)dist/$(PLATFORM)/$(BUILD)/libProfiler.dylib

