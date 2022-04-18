# Linux_scripts

## Delete Files Older

Script is used to delete files by time parameter.
This is useful for deleting old files, temporary files, and so on.

## Usage

Use script with the follow parameters:
p - path (directory where files will be deleted)
d - date (specify file times in days)

For example:
```bash
sh delete_files_older.sh /opt/google/chrome/
```

Output:
```
test_user@test_user:~/Desktop/Bash scripts/Linux_scripts$ ./delete_files_older.sh -p /home/test_user/Documents/ -d 30
Current directory: /home/test_user/Documents/
Modification time: 30
Current directory is /home/test_user/Documents/ ...
1 - Find file - /home/test_user/Documents/test_find/2.txt ...
2 - Find file - /home/test_user/Documents/test_find/1.txt ...
3 - Find file - /home/test_user/Documents/test_find/2.log ...
4 - Find file - /home/test_user/Documents/test_find/1.log ...
5 - Find file - /home/test_user/Documents/test_find/test_result.txt ...
```
