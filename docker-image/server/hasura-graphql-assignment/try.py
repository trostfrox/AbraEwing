from github import Github

# First create a Github instance:

# using username and password
g = Github("RajatKumarChahar", "6388587@nN")



# Then play with your Github objects:
for repo in g.get_user().get_repos():
    print(repo.name)