idf_component_register(SRCS "esp_hidd_prf_api.c"
                            "hid_dev.c"
                            "hid_device_le_prf.c"
                    INCLUDE_DIRS "."
                  REQUIRES bt )

target_compile_options(${COMPONENT_LIB} PRIVATE -Wno-unused-const-variable)
