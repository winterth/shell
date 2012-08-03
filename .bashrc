function fq
{
	ssh -qTfnN -D 7070 username@host
}
export PS1="\u@\h:\w>"
