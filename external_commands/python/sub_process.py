import subprocess

# use the subprocess module to list filenames in a directory

output = subprocess.check_output(['ls', '-al', '../../'])

filenames = []
for line in output.split('\n'):

    # split up the line in spaces
    elements = line.split(' ')
    if len(elements) < 3:
        # skip ls 'total %d'
        continue

    if not line:
        # skip empty line at end of ls
        break
    elif line[-1] == '.':
        # skip directory pointers (., ..)
        continue
    else:
        if elements[-1][0] == '.':
            # skip hidden files
            continue
        else:
            filenames.append(elements[-1])

print("filenames are %s" % ','.join(filenames))
