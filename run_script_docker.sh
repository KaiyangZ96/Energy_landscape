SHELL_FOLDER=$(cd "$(dirname "$0")"; pwd);
TARGET_FOLDER=${1:-"$SHELL_FOLDER"} # the path of binary.txt and rownames.txt
RESULTS_FOLDER=${2:-"$SHELL_FOLDER"} #the path to save result files
BINARY_FILENAME=${3:-"binary.txt"} # the exact name of binary file
docker run -itd -v "$TARGET_FOLDER":/usr/target_folder -v "$RESULTS_FOLDER":/usr/results_folder kaiyangz96/energy_landscape:2.0 python3.9 /usr/Scripts_EL/excute.py --target_path /usr/target_folder --binarized_file $BINARY_FILENAME --save_path /usr/results_folder;
echo -e " running energy landscape on target path $TARGET_FOLDER \n the reults will be saved to path $RESULTS_FOLDER"; 