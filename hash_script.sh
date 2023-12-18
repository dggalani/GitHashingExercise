hash_output=$(echo -n $1 | sha256sum | tr -d '[:space:]-')
echo "$hash_output" > hash_output.txt