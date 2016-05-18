cmd="packer build -only=virtualbox-iso -var-file=ubuntu1404.json ubuntu.json"

echo -e "Packer command is: \n$cmd"

$cmd