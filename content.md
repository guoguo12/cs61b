# CS 61B Resources

## By Allen Guo

*Last Updated: {{DATE}}*

### About Me

* Email: [allenguo@berkeley.edu](mailto:allenguo@berkeley.edu)
* Office hours: TBD
* Anonymous feedback form: TBD

### General Resources

* CS 61B course website: [link](http://datastructur.es).
* Exams from past semesters: [link](https://hkn.eecs.berkeley.edu/exams/course/CS/61B).
* *Algorithms* textbook site: [link](http://algs4.cs.princeton.edu/home/).
* Resources pages by other TAs:
  * From Spring 2016: [Sherdil Niyaz](http://sniyaz.weebly.com/cs61b.html) and [Sarah Kim](http://www.sarahjikim.com/cs61b.html).
  * From this semester: TBD.
<!-- * VisuAlgo algorithm visualizations: [link](http://visualgo.net/). -->
<!-- * Big-O Cheat Sheet: [link](http://www.bigocheatsheet.com/). Make sure you can explain *why* various time complexities are what they are. -->

### Java

* Java syntax practice problems: [link](http://codingbat.com/java).
* Comprehensive Java syntax overview: [link](https://learnxinyminutes.com/docs/java/).
* OpenJDK source, i.e., how Java built-in classes are implemented: [link](http://grepcode.com/snapshot/repository.grepcode.com/java/root/jdk/openjdk/8u40-b25/).
    * For example, here's how Java's real HashMap is implemented: [link](http://grepcode.com/file/repository.grepcode.com/java/root/jdk/openjdk/8u40-b25/java/util/HashMap.java?av=f).
* ["Java is Pass-by-Value, Dammit!"](http://javadude.com/articles/passbyvalue.htm) by Scott Stanchfield.

### Git

* GitHub's Git tutorial: [link](https://try.github.io).
    * Clarification: Git is the name of the version control software. It's free and open source. GitHub is a company that hosts Git repositories (repos). You can use it as a central Git server for your projects.
* How to fix common Git problems: [link](http://ohshitgit.com/).
* Make your shell Git-friendly with [autocompletion](https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks#Auto-Completion) and [prompt support](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
  * I have custom Bash aliases for Git commands, which you can see in the "Git" section here: [link](https://github.com/guoguo12/guoguo12.github.io/blob/master/bash).

<!--

### Asymptotics

* Common sums:
    * Sum of numbers: 1 + 2 + 3 + 4 + ... + n = ϴ(n^2).
    * Sum of squares: 1 + 4 + 9 + 16 + ... + n^2 = ϴ(n^3).
    * Geometric sum: 1 + 2 + 4 + 8 + ... + n = ϴ(n).
    * Sum of logs: log(1) + log(2) + log(3) + log(4) + ... + log(n) = log(n!) = ϴ(n log n).
* Practice problems: [link](https://piazza.com/class/iiklg7j9ggf2vl?cid=4632) (see instructor answer).

### BSTs

* Write a method that, given a binary tree of integers, returns if the tree is a valid BST. (Solution: [link](http://www.geeksforgeeks.org/a-program-to-check-if-a-binary-tree-is-bst-or-not/).)
* Write a method that, given a BST and two nodes in that BST, returns the lowest common ancestor of those two nodes, i.e., the common ancestor of the nodes farthest from the root. (Solution: [link](http://www.geeksforgeeks.org/lowest-common-ancestor-binary-tree-set-1/).)

### 2-3 Trees (and LLRB Trees)

* Diagram with examples of insertion: [link](https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/2-3_insertion.svg/1024px-2-3_insertion.svg.png).
* Visualizer: [link](https://www.cs.usfca.edu/~galles/visualization/BTree.html) (use "Max. Degree = 3" for 2-3 tree).

### Heaps

* Visualizer: [link](https://www.cs.usfca.edu/~galles/visualization/Heap.html).
* Proof that bottom-up heapify takes linear time: [link](https://www.cs.umd.edu/~meesh/351/mount/lectures/lect14-heapsort-analysis-part.pdf) (see the "BuildHeap Analysis" section).

### Graphs

* A* search walkthroughs: [link](https://youtu.be/g0MJRpquEOk).
* CS 188 exam prep worksheet: [link](https://s3-us-west-2.amazonaws.com/cs188websitecontent/exam_prep/sp16-cs188-exam-prep-1.pdf). Treat "Uniform Cost Search" as a synonym for Dijkstra's algorithm. Ignore problems about "Greedy Search". Solutions are [here](https://s3-us-west-2.amazonaws.com/cs188websitecontent/exam_prep/sp16-cs188-exam-prep-1-solutions.pdf).

### Dynamic Programming (DP)

* Intro tutorial: [link](http://20bits.com/article/introduction-to-dynamic-programming). Focus on the first two sections&mdash;the knapsack problem is beyond the scope of this course. (If you're interested, take CS 170!)
* Another intro: [link](https://gsourcecode.wordpress.com/2012/04/12/cutting-rods-introduction-to-dynamic-programming/). Try to solve the problem yourself before looking at the answer.

-->

### Inspiration and Wisdom

* ["The Magician's Code"](http://thecodelesscode.com/case/195) from *The Codeless Code*.
* ["Why Learning to Code Is So Damn Hard"](https://www.vikingcodeschool.com/posts/why-learning-to-code-is-so-damn-hard) by Erik Trautman.
* ["Advice for Computer Science College Students"](http://joelonsoftware.com/articles/CollegeAdvice.html) from Joel Spolsky, blogger extraordinaire and cofoudner of Stack Overflow (among other things).
* ["The Curse of the Gifted"](http://www.vanadac.com/~dajhorn/novelties/ESR%20-%20Curse%20Of%20The%20Gifted.html) by Eric S. Raymond, in an email to Linus Torvalds, creator of Linux and Git.
* Some random guy [asking a question](https://groups.google.com/forum/#!search/larry$20sanger$20java$201996/comp.lang.java/aSPAJO05LIU/ushhUIQQ-ogJ) about his Java web crawler that would eventually [worth billions](https://en.wikipedia.org/wiki/Google). Remember, asking questions is a good thing!

<!--
### Just for Fun
* ["How a Programmer Reads Your Resume (Comic)"](http://stevehanov.ca/blog/resume_comic.png) by Steve Hanov.
* ["A Brief, Incomplete, and Mostly Wrong History of Programming Languages"](https://thequickword.wordpress.com/2014/02/16/james-irys-history-of-programming-languages-illustrated-with-pictures-and-large-fonts/) (illustrated) by James Iry et al.
-->

### Internships and Interviews

* General internships FAQ from r/cscareerquestions: [link](https://www.reddit.com/r/cscareerquestions/wiki/faq_internships).
* For interview practice, I recommend GLM's *[Cracking the Coding Interview](https://www.amazon.com/gp/product/0984782850/ref=pd_sbs_14_t_0?ie=UTF8&psc=1&refRID=5FQD69BDFX5C08415N34)*.
* Tip: Keep a list of interesting technical questions that you've encountered, including the solutions.
  * Review this list often. Add to it after every practice session.
  * Before every real interview, go through the entire list and make sure you know everything on it.
* Coding interview tips: [link](https://www.interviewcake.com/article/python/coding-interview-tips).
* More coding questions: [link](http://www.programcreek.com/2012/11/top-10-algorithms-for-coding-interview/).

### What Courses Do I Take Next?

* Crowdsourced advice from the CS Facebook group: [link](https://docs.google.com/document/d/1qgPEICPPCAI2T7On8gJ7kle8gaMivHu337ps4q_psdI/edit).
* Directed graph of EE/CS courses: [link](https://hkn.eecs.berkeley.edu/courseguides).
* Course advice for aspiring data scientists, by Khoa Tran: [link](https://kqdtran.github.io/so-i-heard-youre-an-aspiring-golden-bear-data-scient-ish/index.html).
* If you can't make up your mind, I recommend CS 61C plus either CS 170 (harder) or CS 188 (easier).
  * This should help you identify your interests while preparing you for interviews and/or research.
