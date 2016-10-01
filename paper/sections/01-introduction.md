
## Introduction

First, we start the paper with forming the basic structure of the project, namely, how the paper is going to develop, how the files are going to be organized, and what steps are needed in this process. What we usually do is to create a folder and name it, say, "stats159-project1", and keep creating sub-folders to store potentially useful materials and editing the content.

Here then comes the question: **How can you keep track of changes you made to the content?** This is where we introduce _Git_, a version control system that manage the changes to documents. 

---

### Git

![alt tag](../../images/git-logo.png)

Git, according to the developer's website, is an open source distributed version control system that helps people keep track of changes they made to documents. When I create a new folder on the local computer and `git init` the folder, git will automatically be initiated to track the changes in the current repository. 

The most common command lines asscoiated with Git are:
* `git init` - which initiates git on a new working directory
* `git status` - which checks the current git status
* `git add` - which stages the file
* `git commit` - which commits the changes with specific commit message
* `git log` - which presents all history changes 
* `git checkout` - which checks out commits, branches or files

The following image, The lifecycle of the status of your files, from the official git documentation, explains the different stages of a file. One will notice that, each file in the working directory can be **tracked** or **untracked** while each **tracked** file can be **unmodified**, **modified** or **staged**. 

![alt tag](../../images/git-procedure.png)

Simply put, git records all the changes you make with the working directory and it is important for anyone doing computational statistics to write good commit messages so that the readers can easily follow your thinking process.

---

### Github

![alt tag](../../images/github-logo.png)

One related concept of Git is Github, a web-based Git repository hosting service. Since Git is the version control system on your local computer, it is essential to bring in the concept of remote repositories and remote data/code storage when collaborations on project are more and more needed in today's booming technology trend.

The usual structure of one Github repository includes a README file, a Makefile (which will be discussed in details in the next section), a gitignore file and and a license file. README file gives the "executive summary" of the project and includes overall project description for any competent reader to follow and understand. Gitignore file specifices the files/extensions that the author wants Git to intentionally ignore. The license protects the author's rights and gives readers clear instructions on how the results can be used.

From my perspective, Github creates a space for people to publish and store their work (codes, documents, graphs, emails etc.) on a remote server such that they can access the materials from all places. This will be a convenient tool for people to undo changes, avoid some mistakes, and save time and resources.


---

### Makefile

As discussed in the previous section, Makefile is an important tool that makes the compiling process more efficient and structured. Based on my understanding, Makefile contains codes that _streamline_ a project, which means it generalizes the actions of compiling a program all together in one file such that it is very easy to reproduce the work with one minor change in any of the original source files. When we type `make` in the terminal, the terminal will look for a file named "Makefile" and execute the codes with encoded instructions and keep all the changes up to date. 

Makefile helps to create mechanics for formulating the compiling process regarding source files into the target file. When dealing with small projects, we might type compiling command every time we make changes to the source file to update the output. However, once the project contains a lot of complicated dependency relations and involves different sources, it will be extremeley boring and time-consuming to compile the file from the first step. Plus, minor errors could occur due to such inefficiency. Makefile therefore acts as the compiling engine that streamlines the compiling procedure and minimizes the error-producing process.

---

### pandoc

![alt tag](../../images/github-logo.png)


---

### pandoc

![alt tag](../../images/pandoc-logo.png)