#!/usr/bin/env python

import sys, getopt, os

def main(argv):
   infile = ''
   outfile = ''
   try:
      opts, args = getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
   except getopt.GetoptError:
      print ('%s -i <infile> -o <outfile>' % os.path.basename(__file__))
      sys.exit(2)
   for opt, arg in opts:
      if opt == '-h':
         print ('%s -i <infile> -o <outfile>' % os.path.basename(__file__))
         sys.exit()
      elif opt in ("-i", "--ifile"):
         infile = arg
      elif opt in ("-o", "--ofile"):
         outfile = arg
   print ('Input file is "%s"' % infile)
   print ('Output file is "%s"' % outfile)

if __name__ == "__main__":
   main(sys.argv[1:])

