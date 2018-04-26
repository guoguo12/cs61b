# CS 61B Resources

## By Allen Guo

*Last Updated: {{DATE}}*

<!-- **Some review questions: [link](https://docs.google.com/document/d/1JP44IkTnZRM7T_2UtvI3Hrn6vSmb1WCzMjsS1p3nToI/edit?usp=sharing).** -->

### About Me

* Email: [allenguo@berkeley.edu](mailto:allenguo@berkeley.edu)
* Anonymous feedback form: [link](https://docs.google.com/forms/d/e/1FAIpQLSfeahd-Mjg09o-I0IcY_J5a21RgTkSWCorfJZWJ-hLNuXxqWA/viewform).
* What I look like: [link](me.jpg) (190 KB).
* Mailing list sign-up: [link](https://docs.google.com/forms/d/e/1FAIpQLSda4jJCYY7RaAZnCnloppIEiwR7uk1NCyCoeC9C5FrQJCGHFQ/viewform).

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
* A quick guide to method selection: [link](https://docs.google.com/presentation/d/1N8dhPhOEJMgT0SbJm2rywf1Bxp5iIyZ2hLos-DJ71SE/edit#slide=id.p).
* How to use comments effectively: [link](http://testing.googleblog.com/2017/07/code-health-to-comment-or-not-to-comment.html?m=1).

### Git

* GitHub's Git tutorial: [link](https://try.github.io).
    * Git is the name of the version control software. It's free and open source. GitHub is a company that hosts Git repositories (repos). You can use it as a central Git server for your projects.
* How to fix common Git problems: [link](http://ohshitgit.com/).
* Make your shell Git-friendly with [autocompletion](https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks#Auto-Completion) and [prompt support](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
    * I have custom Bash aliases for Git commands, which you can see in the "Git" section here: [link](https://github.com/guoguo12/guoguo12.github.io/blob/master/bash).
* ["A Hacker's Guide to Git"](https://wildlyinaccurate.com/a-hackers-guide-to-git/) by Joseph Wynn.


### Asymptotics

* The single most confusing topic in asymptotics is the difference between best-case/worst-case and big-O/Theta/Omega.
    * Big-O/Theta/Omega describes the runtime of an algorithm in one or multiple cases. Best-case/worst-case describes a particular *input* case for an algorithm.
    * Here's an example: "The worst-case runtime for quicksort is Theta(n^2)."
        * Notice how "worst-case" describes the *input*. For example, for quicksort where the first element is chosen as the pivot, the worst-case input is an already-sorted list.
    * What's confusing is that I could also say, "The runtime for quicksort is O(n^2)."
        * This is a more general statement: I'm implying that this statement is true for *all* cases/inputs.
        * Notice that this does *not* imply that the worst-case runtime of quicksort is Theta(n^2) (why not?).
* You can't perform asymptotic analysis just by blindly following rules like "multiply for nested loops".
* Common sums:
    * Sum of numbers: 1 + 2 + 3 + 4 + ... + n = Theta(n^2).
    * Sum of squares: 1 + 4 + 9 + 16 + ... + n^2 = Theta(n^3).
    * Geometric sum: 1 + 2 + 4 + 8 + ... + n = Theta(n).
* Uncommon sums:
    * Sum of logs: log(1) + log(2) + log(3) + log(4) + ... + log(n) = log(n!) = Theta(n log n).
    * Sum of subarray lengths: (n)(1) + (n-1)(2) + ... + (2)(n-1) + (1)(n) = Theta(n^3).

### BSTs

* Some problems:
  * Write a method that, given a binary tree of integers, returns if the tree is a valid BST. (Solution: [link](http://www.geeksforgeeks.org/a-program-to-check-if-a-binary-tree-is-bst-or-not/).)
  * Write a method that, given a BST and two nodes in that BST, returns the lowest common ancestor of those two nodes, i.e., the common ancestor of the nodes farthest from the root. (Solution: [link](http://www.geeksforgeeks.org/lowest-common-ancestor-binary-tree-set-1/).)

### 2-3 Trees (and LLRB Trees)

* Diagram with examples of insertion: [link](https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/2-3_insertion.svg/1024px-2-3_insertion.svg.png).
* Visualizer: [link](https://www.cs.usfca.edu/~galles/visualization/BTree.html) (use "Max. Degree = 3" for 2-3 tree).

### Heaps

* Students tend to confuse heaps and BSTs. Do *you* know what the differences are?
* Visualizer: [link](https://www.cs.usfca.edu/~galles/visualization/Heap.html).
* Proof that bottom-up heapify takes linear time: [link](https://www.cs.umd.edu/~meesh/351/mount/lectures/lect14-heapsort-analysis-part.pdf) (see the "BuildHeap Analysis" section).

### Graphs

* A-star search walkthroughs: [link](https://youtu.be/g0MJRpquEOk).
* CS 188 exam prep worksheet: [link](https://s3-us-west-2.amazonaws.com/cs188websitecontent/exam_prep/sp16-cs188-exam-prep-1.pdf). Treat "Uniform Cost Search" as a synonym for Dijkstra's algorithm. Ignore problems about "Greedy Search".
    * Solutions are [here](https://s3-us-west-2.amazonaws.com/cs188websitecontent/exam_prep/sp16-cs188-exam-prep-1-solutions.pdf).

### Dynamic Programming (DP)

* DP isn't a specific algorithm, but rather a general problem-solving technique.
    * So learning DP is less like learning Dijkstra's and more like learning recursion.
* Don't worry if the definition of DP is confusing at first.
    * Do practice problems. Then think about what those problems had in common. Then go back to the definition.
* Intro tutorial: [link](http://20bits.com/article/introduction-to-dynamic-programming).
* Another intro: [link](https://gsourcecode.wordpress.com/2012/04/12/cutting-rods-introduction-to-dynamic-programming/).
    * Try to solve the problem yourself before looking at the answer.

### Inspiration and Wisdom
<a href="https://xkcd.com/297/">
![xkcd comic](http://berkeley-cs61as.github.io/static/elegant.png "Source: xkcd (CC-BY-NC)")
</a>

* ["The Magician's Code"](http://thecodelesscode.com/case/195) from *The Codeless Code*.
* ["Advice for Computer Science College Students"](http://joelonsoftware.com/articles/CollegeAdvice.html) from Joel Spolsky, blogger extraordinaire and cofounder of Stack Overflow (among other things).
* ["The Curse of the Gifted"](https://lwn.net/2000/0824/a/esr-sharing.php3) by Eric S. Raymond, in an email to Linus Torvalds, creator of Linux and Git.
* ["How To Be Effective"](http://www.pgbovine.net/productivity-tips.htm) by Philip J. Guo (no relation), professor at UCSD and creator of Python Tutor.
* ["Productivity"](https://blog.samaltman.com/productivity) by Sam Altman, president of YC. Also read [this](https://blog.samaltman.com/the-days-are-long-but-the-decades-are-short).
* John DeNero talks about freedom, power, and self-worth: [link](https://www.youtube.com/watch?v=e_jH9GkahPQ&feature=youtu.be&t=33m33s) (requires UC Berkeley sign-in).
* Some random guy [asking a question](https://groups.google.com/forum/#!search/larry$20sanger$20java$201996/comp.lang.java/aSPAJO05LIU/ushhUIQQ-ogJ) (in 1996) about his Java web crawler, which would eventually become [kind of a big deal](https://en.wikipedia.org/wiki/Google). Don't be afraid to ask questions!

<!--
### Just for Fun
* ["How a Programmer Reads Your Resume (Comic)"](http://stevehanov.ca/blog/resume_comic.png) by Steve Hanov.
* ["A Brief, Incomplete, and Mostly Wrong History of Programming Languages"](https://thequickword.wordpress.com/2014/02/16/james-irys-history-of-programming-languages-illustrated-with-pictures-and-large-fonts/) (illustrated) by James Iry et al.
-->

### Internships and Interviews

* If you have any interest at all in working in software development in the future, I highly recommend you apply for internships this cycle, even if you don't feel ready.
    * At the very least, you'll get a feel for what the process is like and what employers are looking for.
* ["A Brief Guide to Tech Internships"](http://alexeymk.com/a-brief-guide-to-tech-internships/) by Alexey Komissarouk.
    * Except don't wait until winter break to start applying. Lots of positions at popular companies fill up by the end of fall semester.
* What your resume should look like: [link](https://www.reddit.com/r/cscareerquestions/comments/25u0eo/could_we_create_a_basic_undergrad_resume/chktg4y/).
* For interview practice, I (like everyone else) recommend *[Cracking the Coding Interview](https://smile.amazon.com/gp/product/0984782850/ref=pd_sbs_14_t_0?ie=UTF8&psc=1&refRID=5FQD69BDFX5C08415N34)*.
    * Find a buddy, [reserve a library room](https://berkeley.libcal.com/) with a whiteboard, and take turns interviewing each other.
    * Study the problem-solving flowchart from the book: [link](https://www.slideshare.net/gayle2/cracking-the-interview-skills-coding-soft-skills-product-management-handouts).
* Tip: Keep a list of interesting technical questions that you've encountered, including the solutions.
    * Review the list often and add to it after every practice session.
    * Before every real interview, go through the entire list and make sure you know everything on it.
* Coding interview tips from Interview Cake: [link](https://www.interviewcake.com/article/python/coding-interview-tips).
* A list of coding questions by Max Noy: [link](http://maxnoy.com/interviews.html).
* An even bigger list by Program Creek: [link](http://www.programcreek.com/2012/11/top-10-algorithms-for-coding-interview/).
* A still bigger list by Vivek Srivastava: [link](https://techiedelight.quora.com/500-Data-structures-and-algorithms-interview-questions-and-their-solutions).

### What Courses Do I Take Next?
![CS 188 logo](https://people.eecs.berkeley.edu/~russell/classes/cs188/f14/images/cs188_welcome.png)

* CS draft schedule (i.e., who's teaching what): [link](https://www2.eecs.berkeley.edu/Scheduling/CS/schedule-draft.html).
* Crowdsourced advice from the CS Facebook group: [link](https://docs.google.com/document/d/1qgPEICPPCAI2T7On8gJ7kle8gaMivHu337ps4q_psdI/edit).
* HKN's directed graph of EE/CS courses: [link](https://hkn.eecs.berkeley.edu/courseguides).
* Course advice for aspiring data scientists, by Khoa Tran: [link](https://kqdtran.github.io/so-i-heard-youre-an-aspiring-golden-bear-data-scient-ish/index.html).
* If you can't make up your mind, I recommend CS 61C plus either CS 170 (harder) or CS 188 (easier).
    * This should help you identify your interests while preparing you for interviews and/or research.

### I Still Have Questions!

Don't hesitate to email me ([allenguo@berkeley.edu](mailto:allenguo@berkeley.edu)).
