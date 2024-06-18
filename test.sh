#chmod +x test.sh
#./test.sh

#1-7
for i in {1..7}; do
    echo -e "\033[34mbuild/bin/pony test/test_${i}.pony -emit=token\033[0m";
    ./build/bin/pony ./test/test_${i}.pony -emit=token
    echo ""
done
#8
echo -e "\033[34mbuild/bin/pony test/test_8.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_8.pony -emit=ast
echo -e "\033[34mbuild/bin/pony test/test_8.pony -emit=jit\033[0m";
    ./build/bin/pony ./test/test_8.pony -emit=jit
#9
echo -e "\033[34mbuild/bin/pony test/test_9.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_9.pony -emit=ast
#10
echo -e "\033[34mbuild/bin/pony test/test_10.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_10.pony -emit=ast
#11
echo -e "\033[34mbuild/bin/pony test/test_11.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_11.pony -emit=ast
echo -e "\033[34mbuild/bin/pony test/test_11.pony -emit=jit\033[0m";
    ./build/bin/pony ./test/test_11.pony -emit=jit
#12
echo -e "\033[34mbuild/bin/pony test/test_12.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_12.pony -emit=ast
echo -e "\033[34mbuild/bin/pony test/test_12.pony -emit=jit\033[0m";
    ./build/bin/pony ./test/test_12.pony -emit=jit
#13
echo -e "\033[34mbuild/bin/pony test/test_13.pony -emit=ast\033[0m";
    ./build/bin/pony ./test/test_12.pony -emit=ast
echo -e "\033[34mbuild/bin/pony test/test_13.pony -emit=mlir -opt\033[0m";
    ./build/bin/pony ./test/test_12.pony -emit=mlir -opt
echo -e "\033[34mbuild/bin/pony test/test_13.pony -emit=mlir\033[0m";
    ./build/bin/pony ./test/test_12.pony -emit=mlir
echo -e "\033[34mbuild/bin/pony test/test_13.pony -emit=jit\033[0m";
    ./build/bin/pony ./test/test_12.pony -emit=jit
