# Java Custom Library Template

This repository template is the starting point for all Custom Library repositories, preconfigured to inherit from the [Commons POM](https://github.com/time1015/java-custom-lib-commons).

## Project Instructions

### Create a new repository using this as the template

* Do not fork from this repository.
* After creating the repository, clone it (`git clone`) to your local workspace.

### Prepare the repository

* Do a `git rebase -i --root` to squash all commits onto the first.
* Fill in the project details in the POM file, appropriate to build the project.

### Use and maintain the repository

* Replace this Readme file with the appropriate documentation about the Project
* Integrate the Project to a CI/CD pipeline (such as Travis or Jenkins)
* Integrate the Project to a Deployment platform (such as Artifactory)
* Create and maintain a Changelog (`changelog.md`) file
* Mandate conventions on contributing and managing code in the Project
