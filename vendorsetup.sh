for i in eng userdebug user; do
	add_lunch_combo lineage_fortunave3g-${i}
done

export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx1G"
