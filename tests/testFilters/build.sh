# you need to set the VIRGIL_PATH environment variable to the path of the Virgil folder

v3c -target=wasm -heap-size=500m -shadow-stack-size=64m ${VIRGIL_PATH}/lib/util/Vector.v3 ${VIRGIL_PATH}/lib/util/Arrays.v3 ${VIRGIL_PATH}/lib/util/Ranges.v3 ../../src/Filters.v3 FiltersWasm.v3

v3c-x86-linux ${VIRGIL_PATH}/lib/util/Vector.v3 ${VIRGIL_PATH}/lib/util/Arrays.v3 ${VIRGIL_PATH}/lib/util/Ranges.v3 ../../src/Filters.v3 testFilters.v3