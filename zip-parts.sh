#/bin/bash
# Reference: https://apple.stackexchange.com/questions/12371/how-can-i-compress-a-folder-into-multiple-zip-files
zip -r -s 64 archive.zip FolderName/

# 64 is the size of the split (in this case 64Mb).

# Use -s to set the split size and create a split archive.  
# The size is  given  as  a  number  followed optionally  by  one  
# of  k (kB), m (MB), g (GB), or t (TB) (the default is m). [1]


