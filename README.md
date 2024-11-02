# testdisk-extensions
bash scripts for moving specific extensions in recup_dir folders

# How to run
Pass the following arguments:
* absolute path where test-disk has extracted the recovered files
* number of folders into the absolute path where test-disk has extracted the recovered files
* extension to extract (without the dot character)
* folder to extract the files with the given extension

Example:
```
bash extract-testdisk.sh /home/user/recovered_my_files/ 200 txt /home/user/secred_texts/
```

