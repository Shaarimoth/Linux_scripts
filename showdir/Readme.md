# Linux_scripts

## Scriptbc

Scriptbc is a calculator for computing binary operations. For example, such as multiplication or division.
With one exception - this script calculates with more precision than the basic construct $(( )).

## Showdir.sh

The script is similar to ls, but in this case it displays information about the number of files in the directory. If there are directories in the current directory, then it will print how many entries there are in the directory.
The scriptbc function is needed for a more accurate calculation of file sizes

## Usage

For example:
```bash
sh showdir.sh /opt/google/chrome/
```

Output:
```bash    
libvk_swiftshader.so (MB)                libvulkan.so.1 (520KB)                
locales (53 entries)                     nacl_helper (MB)                      
nacl_helper_bootstrap (12KB)             nacl_irt_x86_64.nexe (MB)             
product_logo_128.png (8KB)               product_logo_16.png (4KB)             
product_logo_24.png (4KB)                product_logo_256.png (16KB)           
product_logo_32.png (4KB)                product_logo_32.xpm (8KB)             
product_logo_48.png (4KB)                product_logo_64.png (4KB)             
resources.pak (MB)                       swiftshader (2 entries)               
v8_context_snapshot.bin (660KB)          vk_swiftshader_icd.json (4KB)         
xdg-mime (40KB)                          xdg-settings (36KB)                
```
