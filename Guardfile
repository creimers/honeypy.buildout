from livereload.task import Task
from livereload.compiler import shell

# ATTENTION! This should be fixed: search all subdirectories with one command for *.rst changes!!!
# The actual version should be improved.
watchlevel = 5
for i in range(watchlevel):
    filetype = 'cfg'
    separator = '/*'
    actual_directory_level = '.' + i * separator + '.' + filetype
    Task.add(actual_directory_level, shell('make update'))
    Task.add(actual_directory_level, shell('make rebuild'))
