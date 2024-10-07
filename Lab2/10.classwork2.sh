


# For creating test file and directories to test this code , go to "testRunner.sh"
# Problem Statement: Create a shell script that iterates through all files and directories in a specified directory and applies the following deletion conditions:

# If the item is a directory named test, skip deletion.
# If the item is a file named test1, skip deletion.
# If the item is an empty file (size 0 bytes) and does not have a .sh extension, delete it.
# If the item is an empty directory, delete it.
# If the item is a file with a .sh extension, skip deletion.

for item in *
do
    if [ -d "$item" ] && [ "$item" = "test" ]
    then
        echo "$item is your desired directory. Can't delete..sorry"

    elif [ -f "$item" ] && [ "$item" = "test1" ]
    then
        echo "$item is your desired file. Can't delete..sorry"

    # Check if the item is an empty file and does not have a .sh extension
    elif [ -f "$item" ] && [ ! -s "$item" ] && [[ "${item##*.}" != "sh" ]]   #[ ! -s "$item" ] checks if the file is empty (-s returns true if the file is non-empty).
    then
        echo "File is empty: Deleting $item"
        rm "$item"

    # Check if the item is an empty directory
    elif [ -d "$item" ] && [ ! "$(ls -A "$item")" ]
    then
        echo "Directory is empty: Deleting $item"
        rmdir "$item"

    # Check if the file has a .sh extension and skip it
    elif [ -f "$item" ] && [[ "${item##*.}" == "sh" ]]
    then
        echo "File is not empty...skipped $item"
    fi
done
