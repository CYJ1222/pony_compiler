#chmod +x test.sh
#./test.sh

for i in {8..12}; do
    echo -e "\033[34mbuild/bin/pony test/test_${i}.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_${i}.pony -emit=ast
done