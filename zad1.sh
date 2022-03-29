#!/bin/bash

# $ zostawiłem z kopiowania wpisanych komend z tutoriala, na ten moment nie jestem pewien czy są wymagane



#1 
$ git commit
$ git commit

#2
$ git branch bugfix
$ git checkout bugfix

#3
$ git branch bugfix
$ git checkout bugfix
$ git commit
$ git checkout main
$ git commit
$ git merge bugfix

#4
$ git branch bugfix
$ git checkout bugfix
$ git commit
$ git checkout main
$ git commit
$ git checkout bugfix
$ git rebase main

#5
$ git checkout c4 

#6
$ git checkout bugFix^ 

#7
$ git branch -f main HEAD~1
$ git branch -f main c6
$ git branch -f bugFix bugFix~3
$ git checkout HEAD^

#8
$ git branch -f main HEAD~1
$ git branch -f main c6
$ git branch -f bugFix bugFix~3
$ git checkout head^

#9
$ git cherry-pick c3 c4 c7

#10
$ git rebase -i HEAD~4

#11
$ git checkout main
$ git cherry-pick bugFix

#12
$ git rebase -i HEAD~2
$ git commit --amend
$ git rebase -i HEAD~2
$ git checkout main
$ git merge caption

#13 szczerze nie jestem pewien czy to powinno być rozwiązanie ale zalicza
$ git checkout main
$ git cherry-pick c2
$ git commit --amend
$ git cherry-pick c3

#Swoją drogą z jakiegoś powodu poniższe też traktuje jako rozwiązanie mimo iż nie powinno
#$ git checkout main
#$ git cherry-pick c2 c3

#14
$ git tag v0 c1
$ git tag v1 c2
$ git checkout v1

#15
$ git commit


