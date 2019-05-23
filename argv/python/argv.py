from sys import argv

program_name, first, second = argv

print("program '%s' passed %d args, '%s' and '%s'" % (program_name, len(argv), first, second))
