# Helpers

## setup
You will need the  [git](https://github.com/ruby-git/ruby-git#the-git-gem) and [YAML](https://github.com/ruby/yaml#yaml) gems

```shell
sudo gem install git yaml
```
Clone this repo

You will need to create a repos.yml file in the root of the project

```shell
touch repos.yml
```

### repos.yml
This is a list of local git repositories you would like to user for these helper commands.
You can have as many or as few as you want.

Here's a sample

```yml
killer_app:
  ~/killer_app
better_app:
  /path/to/better_app
```

## Commands
Run the command in the helper folder...

- [current branches](#current-branches)



### Current Branches
This will return a list of the repositories from the repos.yml file with the name of the current branch.

```shell
ruby ~/helpers/current_branches.rb
```
Output

```shell
┌──────────────────────┬────────────────────────────────┐
│ repo                 │ branch                         │
├──────────────────────┼────────────────────────────────┤
│ killer_app           │ feature/such_wow               │
│ better_app           │ main                           │
└──────────────────────┴────────────────────────────────┘
```

# Aliases
You can make an alias so you can run it from anywhere

```
# List git repos and their current branch
alias gcb="ruby ~/helpers/current_branches.rb"
```
