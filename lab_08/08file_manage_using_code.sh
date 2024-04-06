# Display the name of the current directory
echo "Current working directory is :"
pwd

# Display the list of directory contents
echo "Content of current directory :"
ls

# Create another directory
echo "Creating another directory :"
mkdir New_Folder
ls

# Move into the newly created directory
cd New_Folder

# Create a file in the new directory
echo "Creating a file in New_Folder :"
touch new_file.txt

# Open the file in a text editor (here assuming gedit, you can change it as per your preference)
gedit new_file.txt

# Display the content of the file
echo "Content of the file is :"
cat new_file.txt

# Copy the newly created file to the home directory
echo "Copying the newly created file to /home directory"
cp new_file.txt ~/   # ~/ represents the home directory

# Move back to the previous directory
cd ..

# Display the contents of the home directory to confirm the copy operation
echo "Contents of home directory after copying the file:"
ls ~

