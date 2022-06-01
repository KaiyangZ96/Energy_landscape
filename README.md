# Energy_landscape
The scripts for running energy landscape.  

## How to run
- ```excute.py``` is the main scripts to run energy landscape.  
- run the following command:

```shell
excute.py --target_path <the path of binarized input file and rownames.txt> \ 
--binarized_file <thefile name of binarized input file> \
--save_path <the path to store the results>
```
## Run on docker image
- pull the docker image from kaiyangz96/energy_landscape:2.0.  
```shell
docker pull kaiyangz96/energy_landscape:2.0  
```
- run the shell script:
```shell
./run_script_docker.sh <the path of binarized input file and rownames.txt> <the path to store the results> <the file name of binarized input file>
```

## example inputs
- there are an example binarized input file```binarized_data_example.txt``` and a rowname file ```rownames.txt``` on the the example data folder.
- notice that you can not specify the file name of ```rownames.txt```, and the rows number inside should be corresponding to the rows number of your binarized data input file.
