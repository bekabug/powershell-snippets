# Sleep Screen, 30 min
powercfg -change -monitor-timeout-ac 30
# Sleep PC, never
powercfg -change -standby-timeout-ac 0
# Laptop only! Plugged in > Do nothing when I close the lid
powercfg -setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 0
