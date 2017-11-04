
SHELL_ALIASES=$HOME/.shell-aliases
SHELL_ALIASES_REPO=https://github.com/dsumac/shell-aliases.git

printInstallationDone() {
	echo "shell-aliases is now installed in ${SHELL_ALIASES}."
}

printInstallationBegin() {
	echo "shell-aliases installation is starting."
}

cloneRepo() {
	env git clone --depth=1 $SHELL_ALIASES_REPO $SHELL_ALIASES || {
 	   	printf "Error: git clone of shell-aliases repo failed\n"
    		exit 1
	}
}

main() {
	printInstallationBegin
	cloneRepo
	printInstallationDone
}

main
