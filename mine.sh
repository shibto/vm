nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RK2MWAEcTZLcQZZAHsuBWgZmNnWofcAgDY.$RANDOM -p x --cpu "$(nproc)"
