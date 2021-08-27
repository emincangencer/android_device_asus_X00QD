#!/sbin/sh
#
# Copyright (C) 2018 The LineageOS Project
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
#
# Check if device supports Pie fingerprint
if grep -q -w sdm660_64:9 /dev/block/by-name/factory; then
    echo "Device using pie firmware..."
else
    echo "Deleting not needed fingerprint firmware..."
    # Remove FP firmware
    rm -rf /vendor/etc/firmware/*goodix*
fi

# Delete Goodix FP data on clean flash
#if [ ! -f /data/system/users/0/settings_fingerprint.xml ]; then
#    rm -rf /persist/data/finger_*
#fi
