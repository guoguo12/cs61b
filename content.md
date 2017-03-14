# CS 61B Resources

## By Allen Guo

*Last Updated: {{DATE}}*

**Discussion attendance form: [link](https://docs.google.com/a/berkeley.edu/forms/d/1SSz3HLIqYMdHYmssN9nEgL_Rnmip31Knn9bp5-pT0kA/edit).**

### About Me

* Email: [allenguo@berkeley.edu](mailto:allenguo@berkeley.edu)
* Office hours: Wednesdays 12-2pm @ 109 Morgan
* Anonymous feedback form: [link](https://docs.google.com/forms/d/e/1FAIpQLSfeahd-Mjg09o-I0IcY_J5a21RgTkSWCorfJZWJ-hLNuXxqWA/viewform).
* What I look like: [link](me.jpg) (1.2 MB).
* Pre-section playlist: [link](https://open.spotify.com/user/lightningatdawn/playlist/1n4M5Tsqz7i5z2rqNtLuxG).

### General Resources

* CS 61B course website: [link](http://datastructur.es).
* Exams from past semesters: [link](https://hkn.eecs.berkeley.edu/exams/course/CS/61B).
* *Algorithms* textbook site: [link](http://algs4.cs.princeton.edu/home/).
<!--
* Resources pages by other TAs:
  * From Spring 2016: [Sarah Kim](http://www.sarahjikim.com/cs61b.html).
  * From this semester: [Sherdil Niyaz](http://sniyaz.weebly.com/cs61b.html).-->
<!-- * VisuAlgo algorithm visualizations: [link](http://visualgo.net/). -->
<!-- * Big-O Cheat Sheet: [link](http://www.bigocheatsheet.com/). Make sure you can explain *why* various time complexities are what they are. -->

### Java

* Java syntax practice problems: [link](http://codingbat.com/java).
* OpenJDK source, i.e., how Java built-in classes are implemented: [link](http://grepcode.com/snapshot/repository.grepcode.com/java/root/jdk/openjdk/8u40-b25/).
    * For example, here's how Java's real HashMap is implemented: [link](http://grepcode.com/file/repository.grepcode.com/java/root/jdk/openjdk/8u40-b25/java/util/HashMap.java?av=f).
* ["Java is Pass-by-Value, Dammit!"](http://javadude.com/articles/passbyvalue.htm) by Scott Stanchfield.

### Git

* GitHub's Git tutorial: [link](https://try.github.io).
    * Git is the name of the version control software. It's free and open source. GitHub is a company that hosts Git repositories (repos). You can use it as a central Git server for your projects.
* How to fix common Git problems: [link](http://ohshitgit.com/).
* Make your shell Git-friendly with [autocompletion](https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks#Auto-Completion) and [prompt support](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
    * I have custom Bash aliases for Git commands, which you can see in the "Git" section here: [link](https://github.com/guoguo12/guoguo12.github.io/blob/master/bash).
* ["A Hacker's Guide to Git"](https://wildlyinaccurate.com/a-hackers-guide-to-git/) by Joseph Wynn.


### Asymptotics

* The #1 confusing topic in asymptotics is best-case/worst-case and big-O/big-Theta.
* Common sums:
    * Sum of numbers: 1 + 2 + 3 + 4 + ... + n = Theta(n^2).
    * Sum of squares: 1 + 4 + 9 + 16 + ... + n^2 = Theta(n^3).
    * Geometric sum: 1 + 2 + 4 + 8 + ... + n = Theta(n).
* Uncommon sums:
    * Sum of logs: log(1) + log(2) + log(3) + log(4) + ... + log(n) = log(n!) = Theta(n log n).
    * Sum of subarray lengths: (n)(1) + (n-1)(2) + ... + (2)(n-1) + (1)(n) = Theta(n^3).

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

* A-star search walkthroughs: [link](https://youtu.be/g0MJRpquEOk).
* CS 188 exam prep worksheet: [link](https://s3-us-west-2.amazonaws.com/cs188websitecontent/exam_prep/sp16-cs188-exam-prep-1.pdf). Treat "Uniform Cost Search" as a synonym for Dijkstra's algorithm. Ignore problems about "Greedy Search". Solutions are [here](https://s3-us-west-2.amazonaws.com/cs188websitecontent/exam_prep/sp16-cs188-exam-prep-1-solutions.pdf).

### Dynamic Programming (DP)

* Intro tutorial: [link](http://20bits.com/article/introduction-to-dynamic-programming). Focus on the first two sections&mdash;the knapsack problem is beyond the scope of this course. (If you're interested, take CS 170!)
* Another intro: [link](https://gsourcecode.wordpress.com/2012/04/12/cutting-rods-introduction-to-dynamic-programming/). Try to solve the problem yourself before looking at the answer.

### Inspiration and Wisdom
[![xkcd comic](http://berkeley-cs61as.github.io/static/elegant.png "Source: xkcd (CC-BY-NC)")](https://xkcd.com/297/)

* ["The Magician's Code"](http://thecodelesscode.com/case/195) from *The Codeless Code*.
* ["Why Learning to Code Is So Damn Hard"](https://www.vikingcodeschool.com/posts/why-learning-to-code-is-so-damn-hard) by Erik Trautman.
* ["Advice for Computer Science College Students"](http://joelonsoftware.com/articles/CollegeAdvice.html) from Joel Spolsky, blogger extraordinaire and cofoudner of Stack Overflow (among other things).
* ["The Curse of the Gifted"](https://lwn.net/2000/0824/a/esr-sharing.php3) by Eric S. Raymond, in an email to Linus Torvalds, creator of Linux and Git.
* ["How To Be Effective"](http://www.pgbovine.net/productivity-tips.htm) by Philip J. Guo (no relation).
* John DeNero talks about freedom, power, and self-worth: [link](https://www.youtube.com/watch?v=e_jH9GkahPQ&feature=youtu.be&t=33m33s).
* Some random guy [asking a question](https://groups.google.com/forum/#!search/larry$20sanger$20java$201996/comp.lang.java/aSPAJO05LIU/ushhUIQQ-ogJ) (in 1996) about his Java web crawler, which would eventually become [kind of a big deal](https://en.wikipedia.org/wiki/Google). Don't be afraid to ask questions!

<!--
### Just for Fun
* ["How a Programmer Reads Your Resume (Comic)"](http://stevehanov.ca/blog/resume_comic.png) by Steve Hanov.
* ["A Brief, Incomplete, and Mostly Wrong History of Programming Languages"](https://thequickword.wordpress.com/2014/02/16/james-irys-history-of-programming-languages-illustrated-with-pictures-and-large-fonts/) (illustrated) by James Iry et al.
-->

### Internships and Interviews

* General internships FAQ from r/cscareerquestions: [link](https://www.reddit.com/r/cscareerquestions/wiki/faq_internships).
* For interview practice, I (like everyone else) recommend *[Cracking the Coding Interview](https://smile.amazon.com/gp/product/0984782850/ref=pd_sbs_14_t_0?ie=UTF8&psc=1&refRID=5FQD69BDFX5C08415N34)*.
* Tip: Keep a list of interesting technical questions that you've encountered, including the solutions.
  * Review this list often. Add to it after every practice session.
  * Before every real interview, go through the entire list and make sure you know everything on it.
* ["Hacking the Coding Interview"](http://www.restlessprogrammer.com/2013/09/hacking-coding-interview.html) by Philip Youssef.
* ["A Brief Guide to Tech Internships"](http://alexeymk.com/a-brief-guide-to-tech-internships/) by Alexey Komissarouk.
* Coding interview tips from Interview Cake: [link](https://www.interviewcake.com/article/python/coding-interview-tips).
* A list of coding questions by Max Noy: [link](http://maxnoy.com/interviews.html).
* An even bigger list by Program Creek: [link](http://www.programcreek.com/2012/11/top-10-algorithms-for-coding-interview/).

### What Courses Do I Take Next?
![CS 188 logo](https://people.eecs.berkeley.edu/~russell/classes/cs188/f14/images/cs188_welcome.png)

* Crowdsourced advice from the CS Facebook group: [link](https://docs.google.com/document/d/1qgPEICPPCAI2T7On8gJ7kle8gaMivHu337ps4q_psdI/edit).
* HKN's directed graph of EE/CS courses: [link](https://hkn.eecs.berkeley.edu/courseguides).
* Course advice for aspiring data scientists, by Khoa Tran: [link](https://kqdtran.github.io/so-i-heard-youre-an-aspiring-golden-bear-data-scient-ish/index.html).
* If you can't make up your mind, I recommend CS 61C plus either CS 170 (harder) or CS 188 (easier).
  * This should help you identify your interests while preparing you for interviews and/or research.
