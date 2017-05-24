# Copyright (C) 2017 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Add Stock Lollipop bootanimation based on device
ifneq ($(filter addison athene hydrogen kenzo kipper lux oneplus3 onyx potter s2 victara,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pure/prebuilt/bootanimation/1080.zip:system/media/bootanimation.zip
endif
ifneq ($(filter condor ido merlin osprey otus surnia,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pure/prebuilt/bootanimation/720.zip:system/media/bootanimation.zip
endif
ifneq ($(filter axon7,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/pure/prebuilt/bootanimation/1440.zip:system/media/bootanimation.zip
endif
