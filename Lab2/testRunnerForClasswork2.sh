for i in {1..10}
do
    # Create a file with a .sh extension for every odd number
    if (( i % 2 == 1 ))
    then
        touch "test_file$i.sh"
        echo "This is a test shell file: test_file$i.sh" > "test_file$i.sh"
    else
        # Create an empty file for every even number
        touch "test_file$i"
    fi
done

# Create 10 directories
for i in {1..10}
do
    mkdir "test_dir$i"
    
    # Create an empty directory for every even number
    if (( i % 2 == 0 ))
    then
        echo "This directory is for testing." > "test_dir$i/test_file_in_dir"
    fi
done

# Create a specific test file and directory that should not be deleted
touch "test1"
mkdir "test"

echo "Created 20 test files and directories."
