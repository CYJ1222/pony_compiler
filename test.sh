#chmod +x test.sh
#./test.sh
#./build/bin/pony ./test/test_1.pony -emit=ast
for i in {1..13}; do
    echo -e "\033[34mbuild/bin/pony test/test_${i}.pony -emit=jit\033[0m";
    ./build/bin/pony ./test/test_${i}.pony -emit=jit
done