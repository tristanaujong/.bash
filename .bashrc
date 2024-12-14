for file in ~/.bash/bashrc/*.bash; do
    source "$file"
    echo "$file"
done

echo "mybashrc"