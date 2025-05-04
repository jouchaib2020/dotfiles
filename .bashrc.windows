# Load Angular CLI autocompletion.
# source <(ng completion script)
open() {
    local file_path="$1"
    local dir_path
    local file_name

    # Get the directory and file name from the provided path
    dir_path=$(dirname "$file_path")
    file_name=$(basename "$file_path")

    # Save the current directory
    local original_dir=$(pwd)

    # Navigate to the file's directory
    cd "$dir_path" || return

    # Open the file with explorer
    explorer.exe "$file_name"

    # Return to the original directory
    cd "$original_dir" || return
}


chrome() {
    # Resolve the absolute path
    resolvedPath=$(realpath "$1")
    if [ $? -ne 0 ]; then
        echo "Error: Could not resolve path."
        return 1
    fi
    # Use start command with Chrome and Profile 1
    start chrome --profile="profile 1" "$resolvedPath"
}

alias ncode='/c/Users/jaoua/AppData/Local/Programs/Microsoft\ VS\ Code/bin/code --profile Neovim'
alias ls='ls -la'
alias lsl='ls -l'
alias pn='pnpm'
alias google-chrome='"C:\Program Files\Google\Chrome\Application\chrome.exe" --guest'
eval "$(starship init bash)"
eval "$(zoxide init --cmd cd bash)"
