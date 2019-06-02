### using packer and ansible to build AMIs


`make packer-build` will create a Ubuntu image with packages installed.

How to install packages in the image?
    
Add the packages need to be installed under ansible roles and add the roles in site.yml and under `role_paths` in template.json

How to deploy the created image?

`make terraform

Note: 

Need to improve: Write ansible roles compatible for both Ubuntu and Amazon Linux using register.

Write shell script to install/uninstall ansible after checking the OS version/family.
