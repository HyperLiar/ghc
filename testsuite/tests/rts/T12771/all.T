test('T12771',
     [extra_files(['foo.c', 'main.hs', 'foo_dll.c']),
      unless(opsys('mingw32'), skip)],
     run_command, ['$MAKE -s --no-print-directory T12771'])
