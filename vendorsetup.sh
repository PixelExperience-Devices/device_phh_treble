for arch in arm64; do
    for part in a ab; do
        add_lunch_combo aosp_${arch}_${part}-userdebug
    done
done