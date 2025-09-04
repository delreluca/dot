; vim:ft=gitconfig
[user]
	name = 
	email = 
	signingkey = 
[commit]
	gpgsign = true
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
