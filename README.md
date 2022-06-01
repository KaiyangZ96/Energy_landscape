# Energy_landscape
The scripts for running energy landscape 

## How to use
- excute.py is the main scripts to run energy landscape  
- run the following command:

```shell
excute.py --target_path <path of binarized input file and rownames.txt> \ 
--binarized_file <file name of binarized input file > \
--save_path <the path to store the results >
```
## Run on docker image
- pull the docker image from kaiyangz96/energy_landscape:2.0  
```shell
docker pull kaiyangz96/energy_landscape:2.0  
```
- modify the shell script ```run_script_docker.sh``` to set up the parameters of path
- run the shell script:
```shell
./run_script_docker.sh
```
