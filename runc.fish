function runc
  clang -o $argv.out $argv.c
  eval ./$argv.out
end
