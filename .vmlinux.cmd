cmd_vmlinux := /bin/bash scripts/link-vmlinux.sh aarch64-linux-android-ld -EL -maarch64linux --no-undefined -X -shared -Bsymbolic -z notext -z norelro  --fix-cortex-a53-843419 --build-id ;  true
