template.sanitize
=================

Template repo to use as the basis of a test suite. The program being tested will sanitize a directory
by removing git and all git controlled files from a directory; leaving the untracked files and 
directory structure intact.

This "project" has multiple levels of directory with git-controlled files at different levels. It
was created from an actual git repo (on GitHub).  It is straightforward to add untracked files and/or
make un-pushed commits to fit the requirements of tests.

