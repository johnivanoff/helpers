# Helpers

## setup

### repos.yml
This is a list of local git repositories you would like to user for these helper commands.

```yml
killer_app:
  ~/killer_app
```

## Commands
Run the command in the helper folder...

- [current branches](#current-branches)



### Current Branches
This will return a list of the repositoriesfrom the repos.yml file with the name of the current branch.

```shell
ruby current_branches.rb
```
Output

```shell
┌──────────────────────┬────────────────────────────────┐
│ repo                 │ branch                         │
├──────────────────────┼────────────────────────────────┤
│ killer_app           │ main                           │
└──────────────────────┴────────────────────────────────┘
```
