cd solution
cargo build
cd ..
rm solution/result.txt
./linux_game_engine -f maps/map00 -p1 linux_robots/terminator -p2 solution/target/debug/solution > solution/result.txt
cd solution
code result.txt