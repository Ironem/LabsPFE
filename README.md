# LabsPFE
This git project contains all labs for our last year project Labtainers. 
With this repository, teachers can push their lab in this project in order to be used by students during the lab.

## How to push your lab?
In order to put your lab in release you need to push your lab with a tag. A push with a tag will create automatically a new release with the tag. Although if the tag already exists it will overwrite on the existing release. 

For example:
```sh
#Add your lab in git
git add lab_name
#Commit your lab
git commit -m "your commit message"
#Create a new tag v1.0.0
git tag v1.0.0
#Push your commit with the tag you just created
git push origin v1.0.0
```
## How to get a lab from Labtainers?
To get a lab from labtainers you need to go to /labtainer and run the script get-lab.sh

For example:
```sh
#Use the script get-lab.sh
./get-lab.sh lab_name
```
## Authors 
[Ilyes BENIGHIL](https://github.com/IlyesBenighil) and
[Jiawei YANG](https://github.com/Ironem)

## Useful link
[Our Labtainers project repository](https://github.com/IlyesBenighil/LabtainersPFE/tree/master) 

[The initial Labtainers repository](https://github.com/mfthomps/Labtainers)
