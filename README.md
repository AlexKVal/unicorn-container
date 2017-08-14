# README

Just
```
> git clone git@github.com:AlexKVal/unicorn-container.git
> cd unicorn-container
> make setup
> rails db:migrate
> rails s
> open http://localhost:3000/blog
```

To get the blorgh-submodule's updates
```
> cd blorgh
> git remote -v
origin	git@github.com:AlexKVal/blorgh.git (fetch)
origin	git@github.com:AlexKVal/blorgh.git (push)
> git pull
```
or
```
> git submodule update --remote
```
then as usual
```
> git commit -a -m 'update the git submodule'
```
