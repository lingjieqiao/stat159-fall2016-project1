# Stats 159: Project Report 

![alt tag](/images/stat159-logo.png =50x40)

Author: Lingjie Qiao

Course: Statistics 159

Course title: Reproducible and Collaborative Statistical Data Science

Instructor: Gaston Sanchez

---

## Abstract

Summarizing and utilizing the computational tools that we learned in the first month of Statistics 159, this paper discussed the main processes of producing a paper. Some main concepts include **Git**, **Github**, **Makefile**, **pandoc**, and **Markdown**. 

The goal is to show how each tool is being used - its advantages, usefulness and role in the project as well as how easy it is to make use of the tool - to give beginners in statistical computation a basic understanding of the reproducing process. 

This paper doesn't aim to copy and paste the technical definition of the terms. Rather, it is about explaining the author's own experienece and providing personal feedbacks and reflections on how using these tools will make the reproducing process easier and more efficient.

---

## 1. Introduction

First, we start the paper with forming the basic structure of the project, namely, how the paper is going to develop, how the files are going to be organized, and what steps are needed in this process. What we usually do is to create a folder and name it, say, "stats159-project1", and keep creating sub-folders to store potentially useful materials and editing the content.

Here then comes the question: **How can you keep track of changes you made to the content?** This is where we introduce _Git_, a version control system that manage the changes to documents. 

---

### 1.1 Git

![alt tag](/images/git-logo.png)

Git, according to the developer's website, is an open source distributed version control system that helps people keep track of changes they made to documents. When I create a new folder on the local computer and `git init` the folder, git will automatically be initiated to track the changes in the current repository. 

The most common command lines associated with Git are:
* `git init` - which initiates git on a new working directory
* `git status` - which checks the current git status
* `git add` - which stages the file
* `git commit` - which commits the changes with specific commit message
* `git log` - which presents all history changes 
* `git checkout` - which checks out commits, branches or files

The following image, The lifecycle of the status of your files, from the official git documentation, explains the different stages of a file. One will notice that, each file in the working directory can be **tracked** or **untracked** while each **tracked** file can be **unmodified**, **modified** or **staged**. 


![alt tag](/images/git-procedure.png)


Simply put, git records all the changes you make with the working directory. Git is essential in this project because as beginners to computation statistics, we need to track our progress. Some advantages of Git include: 1. undo mistakes 2. work offline and 3. create commits useful for future reference. It is therefore important for anyone to write good commit messages so that the readers can easily follow your thinking process and achieve effective collaboration.

---

### 1.2 Github

![alt tag](/images/github-logo.png)

One related concept of Git is Github, a web-based Git repository hosting service. Since Git is the version control system on your local computer, it is essential to bring in the concept of remote repositories and remote data/code storage when collaborations on project are more and more needed in today's booming technology trend.

The usual structure of one Github repository includes a README file, a Makefile (which will be discussed in details in the next section), a gitignore file and a license file. README file gives the "executive summary" of the project and includes overall project description for any competent reader to follow and understand. Gitignore file specifies the files/extensions that the author wants Git to intentionally ignore. The license protects the author's rights and gives readers clear instructions on how the results can be used.

From my perspective, Github creates a space for people to publish and store their work (codes, documents, graphs, emails etc.) on a remote server such that they can access the materials from all places. This will be a convenient tool for people to undo changes, avoid some mistakes, and save time and resources.


---

### 1.3 Makefile

As discussed in the previous section, Makefile is an important tool that makes the compiling process more efficient and structured. Based on my understanding, Makefile contains codes that _streamline_ a project, which means it generalizes the actions of compiling a program all together in one file such that it is very easy to reproduce the work with one minor change in any of the original source files. When we type `make` in the terminal, the terminal will look for a file named "Makefile" and execute the codes with encoded instructions and keep all the changes up to date. In this project, Makefile is used to combine and concentrate the four separate sections of paper into one, easing the process of making changes to four separate markdown file in creating one new file. 

Makefile helps to create mechanics for formulating the compiling process regarding source files into the target file. Once the project contains a lot of complicated dependency relations and involves different sources, it will be extremely time-consuming to compile the file from the first step. Plus, minor errors could occur due to such inefficiency. Makefile therefore acts as the compiling engine that streamlines the compiling procedure and minimizes the error-producing process.

---

### 1.4 Pandoc

![alt tag](/images/pandoc-logo.png)

Another tool that makes the file producing process easier is pandoc, a library that helps converting from one markup format to another. With pandoc, the author no longer needs to spend time typing the same information in different formats when several formats of the results are needed. Rather, pandoc helps prepare the materials in the most authentic document narrative - it can read and convert a variety of formats including Markdown, HTML, and LaTex.

Pandoc makes it extremely easy to convert from one format to another, saving unnecessary time in redoing the whole project and creating most native representation of the document. It also gives the author an opportunity to easily compare between formats such that the author can choose the format that best delivers and presents the results, rather than being stuck with one restricted format and less satisfying output. Pandoc in this project is used to convert the paper from Markdown to HTML.


---

### 1.5 Markdown

![alt tag](/images/markdown-logo.png)

Markdown, as one of the markup languages, is greatly used in this project. README file, paper section files and the final paper are all written with markdown language. People normally recognize markdown as an "easy to write and easy to read" language, as it doesn't require complicated syntax and can be composed with plain text. 

I personally think Markdown is very useful in statistics because it creates clean and well-structured documents while at the same time is easy to pick up the concept/syntax. It can be used in writing research report, which is exactly what I am using for this paper.

---



## 2. Discussion


As the course title, "Reproducible and Collaborative Statistical Data Science", suggested, reproducibility and collaboration are two main focuses of present research projects that enable us to make meaningful use of other's works built upon collective ideas. With that said, creating a **public repository**, instead of a private one, on Github is a crucial part of the project's reproducibility. As we learned from recent reproducibility crisis, it is important to make the source, code, documentation public in order for others to prove your work's correctness and make meaningful use of the results. Therefore, the content of this paper as well as citation and documentation are all public in my Github repository so that everyone can question or challenge the concepts here and learn from my discovery.

To get the paper formatted and compiled, I did a lot of online searches on the exact meaning of each term, trying to translate these technical meanings in my own language so that readers can get a more practical and personal understanding. Utilizing information from wikipedia, software tool official website/documentation and related journals, I developed a more comprehensive understanding in formulating my ideas. I also communicated a lot with my classmates in order to find potential misunderstandings and consulted with our GSI on how to get started with makefile and pandoc. With these conversations, I am able to make progress and fully explain the underlying ideas.

---

#### 2.1 Basics

The relatively easy part of this project is the real use of all software tools (pandoc, git and markdown language etc.). The reason we can write about how we write the paper is the fact that we developed a good understanding of the writing process. Therefore, with GSI's instructions and Professor's clarification of concepts in classes, it is not difficult for us to actually use these tools to efficiently produce our work. In addition, since the project structure is provided, it is not difficult to follow the instructions and create the exact same workflow, which is something we should learn and refer to in future paper writing.

---

#### 2.2 Challenges

The most challenging part of this project so far is to formalize my thoughts and actions in producing the paper and explaining concepts in the most concrete/understandable manner. Since everyone can conduct Google search and find the official definition online, I hope to provide a slightly different perspective by showing how these concepts/tools are used in my own project. 

At the same time, when writing the paper, I gradually realized how superficial my understanding was to some of the tools. With limited information, we only have a general big picture of what the tool is and how it works. However, we do not really understand the tools to the extent of best utilizing it and cannot answer detailed questions regarding its role, usage and usefulness compared with other similar tools. For example, while I am familiar with using git and confident in `add` and `commit`, I nevertheless spent a long time figuring out how to undo the wrong commit messages and undo changes in general. Efficiency and time-saving are important in performing larger projects. We therefore need to take initiatives to learn more about the tools in order to produce the satisfying results in a timely, error-clean manner.

---

#### 2.3 Project Timeline

I started this project from creating folders in the local repository and gradually pushed my work to the Github repository. It overall takes me around 10 hours in finishing this project, plus the learning hours in class and in lab. 

---



## 3. Conclusion

To conclude, this project helps me to develop a better and more comprehensive understanding of the computation tools, such as git, github, pandoc, markdown and makefile, that assist the reproducible procedure and lay down the basic foundation for large projects. Some new things I learned from this project are:

* Commit more with good commit messages such that it is easier to track your changes in the future
* Utilize tools and platforms that encourage open source and public sharing practice such that more people can benefit from individual works
* Explore and learn concepts through online searches and discussion with instructors/classmates to build ideas collectively

Only if we can flexibly and comfortably use these tools will we be able to deal with more complicated projects and efficiently perform the reproducible work. It matches the initial goal of this course such that "students learn practical techniques and tools for producing statistically sound and appropriate, reproducible, and verifiable computational answers to scientific questions." We should therefore familiarize ourselves not only with the tools/concepts, but also the idea of reproducibility and collaboration so that we can implement these tools to achieve the desired results.