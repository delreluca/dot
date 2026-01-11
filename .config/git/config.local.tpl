; vim:ft=gitconfig
[user]
	name = 
	email = 
	; For GPG use key ID, for SSH path to public key file
	; For SSH keys keep gpg and gpg.ssh sections below
	signingkey = 
[commit]
	gpgsign = true
[gpg]
	format = ssh
[gpg "ssh"]
	; Generate as: `echo "$(git config --get user.email) namespaces=\"git\" $(cat /path/to/exported.pub )"`
	allowedSignersFile = 
[includeIf "gitdir:~/foo/"]
	path = config.foo
[credential "https://github.com"]
	helper = 
	# !gh should work if it's on the PATH
	# You can also run `gh auth setup-git` and move the result here
	helper = !gh auth git-credential
[credential "https://gist.github.com"]
	helper = 
	helper = !gh auth git-credential
