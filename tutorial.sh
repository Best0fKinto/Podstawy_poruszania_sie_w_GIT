git commit
git checkout/switch "name"
git chechout -b "name" "where" #tworzy nowa galaz
git merge "name gałęzi"
git rebase "where" "what"
git checkout "name galezi na ktorej jestesmy" #odłączenie HEADa
git checkout "name"^
git branch -f main HEAD~3 # przenosi gałąź "main" 3 commity wstecz (na siłę)
git branch -f "galaz" "where"
git reset HEAD~1
git revert HEAD
git cherry-pick <commit1> <commit2> <...> #zrzuci to na HEAD
git rebase -i HEAD~4
git commit --amend #niewielka modyfikacja
git tag "nazwa taga" "nazwa commita dla którego robimy taga"
git describe <ref>
<tag>_<numCommits>_g<hash>
<tag> #jest znacznikiem najbliższego przodka <kotwica> w historii
<numCommits> #jest liczbą commitów od tego znacznika
<hash> #jest haszem opisywanego commitu
git bisect
git clone
git fetch #pobiera dane ze zdalnego repozytorium
git cherry-pick o/main #itp like <rebase> <merge>
git pull #odbiera
git fetch; git merge o/main == git pull
git fakeTeamwork <galaz> <numCommits>
git push #wysyła
git fetch; git rebase o/main; git push == git pull --rebase; git push #gdy zmieniono remote'a
git fetch; git merge o/main; git push == git pull; git push #dołączamy prace
git checkout -b totallyNotMain o/main #tworzy nową gałąź o nazwie totallyNotMain i każe jej śledzić o/main
git branch -u o/main foo #gałąź foo bedzie śledzić o/main
git push <remote> <place>
<place> #"lokalizacja" do zsynchronizowania na obu repozytoriach
<place == origin> #zdalne repozytorium
git push origin <source>:<destination> #źródło, jak i cel dla <place>
git fetch origin foo or <source>:<destination> #odwrotnie niż push
git push origin :side  #brak argumentu <source> == usuniecie gałezi
git fetch origin :bugFix #brak argumentu <source> == stworzenie nowej galezi
git pull origin foo == git fetch origin foo; git merge o/foo
git pull origin bar:bugFix == git fetch origin bar:bugFix; git merge bugFix

