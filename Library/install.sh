cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.h /usr/include/ &&
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.h /usr/include/ &&
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.h /home/kunulee/Downloads/tinySTM-1.0.5-delayed/src/
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.h /home/kunulee/Downloads/tinySTM-1.0.5-delayed/src/
gcc -fPIC -c -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.c &&
gcc -fPIC -c -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-log.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-log.c &&
gcc -fPIC -c -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.c &&
gcc -shared -Wl,-soname,libpos.so.0 -o /home/kunulee/HEAPO/HEAPO_FINAL/Library/libpos.so.0.0.0 /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-lib.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-log.o /home/kunulee/HEAPO/HEAPO_FINAL/Library/pos-malloc.o &&
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/libpos.so.0.0.0 /usr/local/lib &&
ln -s /usr/local/lib/libpos.so.0.0.0 /usr/local/lib/libpos.so &&
ln -s /usr/local/lib/libpos.so.0.0.0 /usr/local/lib/libpos.so.0 &&
#Move to lib dir about tinySTM modification.
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/libstm.a /usr/local/lib &&
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/stm.h /usr/include/ &&
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/stm_internal.h /usr/include/ &&
cp /home/kunulee/HEAPO/HEAPO_FINAL/Library/mod_ab.h /usr/include/ 
