---
title: "SOC 4015 & 5050: Quantitative Analysis"
author: "Christopher Prener, Ph.D."
date: "2018-05-02"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
github-repo: slu-soc5050/syllabus
description: "This is the syllabus and reading list for Chris's sections of SOC 4015 and 5050."
---

# Basics {-}

\begin{rmdwarning}
This is the \textbf{draft} syllabus for \textbf{Fall 2018}. Changes
should expected before the release of the syllabus prior to the first
day of class. This will occur in mid August.
\end{rmdwarning}

### Course Meetings {-}

*When:* Mondays, 4:15pm to 7:00pm

*Where:* 3600 Morrissey (GeoSRI Lab)

### Course Website {-}

<https://slu-soc5050.github.io>

### Chris’s Information {-}

*Office:* 1918 Morrissey Hall

*Email:* <chris.prener@slu.edu>

*GitHub:* `@chris-prener`

*Slack:* `@chris`

*Office Hours:*

-   Mondays, 7:00pm to 7:30pm in 3600 Morrissey (GeoSRI Lab)

-   Wednesdays, 10:00am to 12:00pm in 3600 Morrissey (GeoSRI Lab)


## License {-}
Copyright © 2016-2018 [Christopher G. Prener](https://chris-prener.github.io)

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.



<!--chapter:end:index.Rmd-->

# (PART) Syllabus {-}

# Course Introduction

> Figures often beguile me, particularly when I have the arranging of them myself; in which case the remark attributed to Disraeli would often apply with justice and force: ‘There are three kinds of lies: lies, damned lies, and statistics’.

**Mark Twain (1906)**

</br>

This course provides an introduction to applied statistical analysis for both undergraduate and graduate students with an emphasis placed on statistical techniques that are most common in the sociological literature. The statistical techniques introduced include measures of central tendency and dispersion as well as measures of bi-variate association. Multivariate statistical analyses are also introduced along with essential skills for cleaning data, creating plots, and reporting results. While the examples may be specific to the social sciences, the theories and skills that are covered are broadly applicable across academic disciplines.

## Two Courses, One Goal

Students will quickly noticed that this course has two numbers. SOC 4015 is the undergraduate section, and SOC 5050 is the graduate section. This quickly leads to anxiety for some students, who worry they have signed up for the wrong class (ocasionally this is not misplaced anxiety!) or who worry that they are taking a class that is not appropriate for their skill level. This class is designed for social science students with little to no background in statistics `R`, and scientific computing more generally. For those students, the level is largely irrelevent - undergraduate and graduate students who have not been exposed to these ideas need to cover the same material.

Graduate students who take this class will have to do some additional work - the final project is more rigorus than the project that undergraduates will complete. Otherwise, the course is the same because what content students need is largely the same as well.

## Course Objectives

This course has four intertwined objectives. After completing the
course, students will be able to:

1.  *Fundamentals of inferential statistics*: Describe the use of
    various statistical tests, their requirements and assumptions, and
    their interpretation; execute these tests both by hand and
    programmatically using `R`.

2.  *Fundamentals of data analysis*: Perform basic data cleaning and
    analysis tasks programmatically using `R` in ways that support high
    quality documentation and replication.

3.  *Fundamentals of data visualization*: Create and present publication
    quality plots programmatically using `R` and `ggplot2`.

4.  *Quantitative research synthesis*: Plan, implement (using `R`), and
    present (using LaTeX and the presentation software of your
    choice) a research project that uses linear regression to answer a
    research question.
    
## Core Resources

There are two core documents and resources for this course. This **Syllabus** sets out core expectations and policies for the course - i.e. what is *required* for this course.. It includes a **Reading List** that contains topics, readings (both required and optional), and assignment due dates for each week. Once the semester starts, these documents will only be updated if a schedule change is necessary.

In addition to these documents, regular updates will be provided on the [**course website**](https://slu-soc5050.github.io). Each lecture will have a corresponding page on the site that includes links to handouts, YouTube videos, sample code, and additional descriptions of concepts covered in class. If bugs or issues arise, they will be documented along with solutions here as well. Please check the website regularly for updates and new content.

## Readings

There are three books required for this course with an optional fourth book. Each book has been selected to correspond with one or more of the course objectives. The books are:

1. Diez, David M., Christopher D Barr, and Mine Cetinkaya-Rundel-Runde. 2015. *OpenIntro Statistics*. 3rd edition. OpenIntro.
    * This book is **not** available from the Bookstore. You can [download a free copy](https://www.openintro.org/stat/textbook.php) or purchase a physical copy from Amazon ([black & white](https://www.amazon.com/dp/1943450048/) or [color](https://www.amazon.com/dp/1943450056/)).
2. Prener, Christopher. 2018. *Sociospatial Data Science*. 
    * This book is **not** available from the Bookstore. You can access it as a webbook and download it as a `.pdf` [here](https://chris-prener.github.io/SSDSBook/).
3. Wheelan, Charles. 2014. *Naked Statistics: Stripping the Dread from the Data*. New York, NY: W. W. Norton & Company.
    * This book can be purchased in the bookstore or online. Ebook versions are available.
4. Wickham, Hadley and Garrett Grolemund. 2017. *R for Data Science*. O’Reily Media: Sebastopol, CA.
    * This book book can be purchased in the bookstore, online, or accessed for free [as a webbook](http://r4ds.had.co.nz).

I do not require students to buy physical copies of texts. You are free to select a means for accessing these texts that meets your budget and learning style. If ebook editions (e.g. Kindle, iBooks, `pdf`, etc.) of texts are available, they are acceptable for this course. All texts should be obtained in the edition noted above.

All readings are listed on the **Reading List** and should be completed before the course meeting on the week in which they are assigned. Full text versions of most readings not found in the books assigned for the course can be obtained using the library’s [Electronic Reserves](http://eres.slu.edu/eres/coursepass.aspx?cid=4487) system. The password for the Electric Reserves will be posted on Slack at the beginning of the semester.

## Services
Over the course of the semester, we'll use three web-based services. Each of these will require you to create an account with a username and password. GitHub will require you to enable [two-factor authentication](https://en.wikipedia.org/wiki/Multi-factor_authentication) as well, and you should also enable this for Slack. I strongly recommend using a [password manager](https://lifehacker.com/5529133/five-best-password-managers).

All of these services have free tiers as well as premium features that require a monthly subscription. None of these premium features are required for this course - what you can access for free is all the functionality you will need!

### GitHub

The majority of course content (sample code, documentation, and assignments) for this course will be made available using **[GitHub](http://www.github.com)**. GitHub is a website used by programmers, data analysts, and researchers to share computer code and projects. GitHub will also be used for assignment submission and feedback. In addition to providing us with platform for hosting course content, using GitHub will give you experience in some of the techniques that researchers use to conduct both open-source and collaborative research. GitHub is free to use but does have some premium features, which students can access for free through their [Student Developer program](https://education.github.com/pack/). As I noted above, these premium features *are not required* for this course but are worth knowing about if you decide to continue using GitHub.

### Slack

We will be utilizing the communication service **[Slack](https://slack.com)** to stay in touch. Slack allows me to post announcements and updates about the course that you will receive alerts to. Any changes to our course GitHub repositories will also be posted there automatically. Slack will also provide us with a space to host virtual office hours. This allows students to monitor the types of questions and issues that are arising, and learn from each other’s experiences. Slack can be accessed via a web browser or you can optionally install mobile as well as [desktop applications](https://slack.com/downloads/osx) available for both Windows and macOS.

### ShareLaTeX

Finally, we’ll use a free web service called [ShareLaTeX](https://www.sharelatex.com) to create documents using the markup language LaTeX. Students’ final projects will need to incorporate LaTeX deliverables. While LaTeX can be downloaded and installed, learning LaTeX online takes away some of the initial challenges with getting a LaTeX installation up and running. It will also allow me to help trouble-shoot issues remotely.

In July 2017, [ShareLaTeX joined forces with their primary competitor, Overleaf ](https://www.sharelatex.com/blog/2017/07/20/sharelatex-joins-overleaf.html). Eventually one or both of these services may disappear, so there may be changes in how we access LaTeX mid-semester.

## Software
There are two principle applications we'll be using this semester in addition to the services listed previously: [RStudio](https://www.rstudio.com) and [GitHub Desktop](https://desktop.github.com). Both of these are open-source applications that can be downloaded and used without cost. Both applications are available in our classroom, which you will have 24-hour access to throughout the semester.

### `R` and RStudio

The primary tool we will use for data manipulation and analysis is the programming language `R`. `R` is open-source, freely available, and highly extensible analysis environment. We’ll use [RStudio](https://www.rstudio.com) as the “front end” for our analyses. RStudio makes it easier to write `R` code and to produce well documented analyses. Like the `R` programming language itself, RStudio is freely available.

Regardless if you are going to use RStudio on your computer or in our classroom, you have two options available for accessing the software: 

1. Download `R`, RStudio, and the necessary packages manually and manage your own installation of these tools.
2. Access `R` and RStudio via [Docker](https://www.docker.com), a tool for creating virtual computing enviornments.

Students who are not sure whether they will use `R` past this semester, or who are less comfortable with computers, are urged to access `R` via Docker. Students who have more comfort with computers and who already are `R` users or plan to continue using `R` after the semester should consider managing their own installation of these tools.

Detailed instructions are available for both options on the [course website](https://slu-soc5050.github.io/course-software/). 

### GitHub Desktop

You will need another free application called [GitHub Desktop](https://desktop.github.com). This program allows you to easily copy data from GitHub onto your computer. It also makes it easy to upload files like labs and problem sets to GitHub. If you have already used Git via the command line, you can continue to do so without utilizing GitHub Desktop.

<!--chapter:end:intro.Rmd-->

# Course Policies

My priority is that class periods are productive learning experiences for all students. In order to foster this type of productive environment, I ask students to follow a few general policies and expectations:

1.  Work each week to contribute to a positive, supportive, welcoming, and compassionate class enviornment.
2.  Arrive to class on time and stay for the entire class period.
3.  Silence *all* electronic devices before entering the classroom.
4.  Do not engage in side conversations. This is disrespectful to the speaker (whether me or a classmate), and can affect the ability of others in the class to learn.
5.  Be respectful of your fellow classmates. Do not interrupt when someone is speaking, monopolize the conversation, or belittle the ideas or opinions of others.
6.  Complete the assigned readings for each class in advance, and come prepared with discussion points and questions.
    
The following sections contain additional details about specific course policies related to attendance, participation, electronic device use, student support, academic honesty, and Title IX.

## Compassionate Coursework

> Being around people who are different from us makes us more creative, more diligent and harder-working

**[Katherine Phillips, 2014](https://www.scientificamerican.com/article/how-diversity-makes-us-smarter/)**

</br>
The goal of this course is not just to impart knowledge related to statistics, data science, and programming, but to purposefully create an enviornment where **all** students feel welcome and supported even as they also feel challenged intellectually. This is especially important in a STEM course, where stress levels can be generally high, particularly for certain groups of students.

### Challenges in STEM Coursework

Statistics courses, and research methods coursework more generally, can be stressful. This can be true for many reasons. For students who have not had significant mathmatical coursework since High School, or have not written computer code before, that could be enough to treat statistics coursework with aprehension. 

Within STEM coursework, there may also be other, more pernicious patterns. Men may rate their abilities more strongly than women ([Cooper et al. 2018](https://www.physiology.org/doi/10.1152/advan.00085.2017)) and students who do not identify as "male" or "white" may not feel like they fit into STEM settings ([Ong 2005](https://doi.org/10.1525/sp.2005.52.4.593)). This can lead to "imposter syndrome", a feeling that academic gains are not the result of a students' abilities and a fear that they will soon be "found out" ([Lindemann et al. 2016](http://genderandset.open.ac.uk/index.php/genderandset/article/view/435)). These feelings can make STEM coursework particularly isolating for women and students of color ([Malone and Barabino 2008](https://onlinelibrary.wiley.com/doi/pdf/10.1002/sce.20307), [Ong et al. 2011](https://doi.org/10.17763/haer.81.2.t022245n7x4752v2)).

While attrition rates out of STEM majors are subsantially similar for men and women, there are generally fewer women in these programs to begin with and so losses of female students are particularly concerning ([Hill et al. 2010](https://www.aauw.org/aauw_check/pdf_download/show_pdf.php?file=why-so-few-research)). Attrition at the University level may have second order effects for employers, for whom diversity is a critical piece of their success ([Akinnawonu 2017](https://open.nytimes.com/why-having-a-diverse-team-will-make-your-products-better-c73e7518f677), [Diaz-Garcia et al. 2011](https://www.tandfonline.com/doi/abs/10.5172/impp.2013.15.2.149), [Nathan and Lee 2015](https://www.tandfonline.com/doi/abs/10.1111/ecge.12016)).

### A Compassionate Classroom

Addressing these challenges, and producing a compassionate coursework experience for every student, is **all** of our responsibility. Taking this responsibility seriously is imperative not just for reasons of academic retention and its future implications, but also because we are called to do so by the [University's mission](https://www.slu.edu/about/catholic-jesuit-identity/mission.php) both in our classrooms and in the wider world.

While I take a leading role in fostering a welcoming and supportive enviornment, I need each and every student's help in making that enviornment a reality. To that end, all students should familiarize themselves with [Contributor Covenant's](https://www.contributor-covenant.org) [Code of Conduct](https://www.contributor-covenant.org/version/1/4/code-of-conduct), which is increasingly included in open source projects. The Code of Conduct lays out expectations for how all students are expected to conduct themselves.

I want to emphasize one piece here in the syllabus, which includes concreate examples of things each student *can* and *should* do to help create a compassionate class atmosphere:

> Examples of behavior that contributes to creating a positive environment include: using welcoming and inclusive language, being respectful of differing viewpoints and experiences, gracefully accepting constructive criticism, focusing on what is best for the [class], [and] showing empathy towards other community members

The degree to which students are positively engaged with our class along these lines will be reflected in participation grades given at the mid and end points of the semester.

### Harrassment and Title IX

While I have every expectation that each member of the Saint Louis University community is capable and willing to create a compassionate coursework experience, I fully recognize that there may be instances where students fall short of that expectation. Students should generally be aware that: 

> Saint Louis University prohibits harassment because of sex, race, color, religion, national origin, ancestry, disability, age, sexual orientation, marital status, military status, veteran status, gender expression/identity, genetic information, pregnancy, or any other characteristics protected by law.

All students should also familiarize themselves with [Saint Louis University’s polices](http://www.slu.edu/general-counsel-home/office-of-institutional-equity-and-diversity) on bias, discrimination, harassment, and sexual misconduct. In particular, they should be aware of policies on [harassment](https://www.slu.edu/general-counsel/institutional-equity-diversity/pdfs/harassment-policy.pdf) and [sexual misconduct](https://www.slu.edu/about/safety/sexual-assault-resources.php):

> Saint Louis University and its faculty are committed to supporting our students and seeking an environment that is free of bias, discrimination, and harassment. If you have encountered any form of sexual misconduct (e.g. sexual assault, sexual harassment, stalking, domestic or dating violence), we encourage you to report this to the University. If you speak with a faculty member about an incident of misconduct, that faculty member must notify SLU’s Title IX Coordinator, Anna R. Kratky (DuBourg Hall, Room 36; <anna.kratky@slu.edu>); 314-977-3886) and share the basic facts of your experience with her. The Title IX coordinator will then be available to assist you in understanding all of your options and in connecting you with all possible resources on and off campus. 

> If you wish to speak with a confidential source, you may contact the counselors at the University Counseling Center at 314-977-TALK.

Instances of abusive, harassing, or otherwise unacceptable behavior should be reported either directly to the instructor or to the University Administration. Consistent with the above policies, I will forward all reports of inappropriate conduct to the Title IX Coordinator’s office or to the Office of Diversity and Affirmative Action. Please be aware that University policies may require me to forward information about the identity of any students connected to the disclosure.

Please also be aware that communications over various online services, including (but not limited to) Slack, GitHub, ShareLaTeX, and Google Apps, are covered by this policy.

## Attendance and Participation

Attendance and participation are important components of this course since we only meet once a week. Students are expected to attend all class sessions; missing even one class can create a significant roadblock for many students. Making up missed classes are your responsibility. Please let me know if you will be missing class so that we can touch base about any assignments, and make sure to obtain notes from a classmate. I do post slides to GitHub, but my slides are intended only to serve as references. Please note that lectures and discussions cannot be recorded by any means (e.g. audio or video recordings, or photographs) without my permission.

## Communication

Slack and email are my preferred methods of communication.

I am on Slack during workday hours, though I may be “away” during meetings and while I teach my other class. I also may have limited availability on Tuesdays, a day that I am not typically on-campus. I will also monitor Slack during weekday evening hours and will respond to messages if I am able. Likewise, I dedicate time to email responses each workday, meaning that my response time is typically within 24 hours during the workweek. Please use your SLU email account when emailing me.

For both email and Slack, if you have not received a response from me after 48 hours (or by end of business on Monday if you messaged me over the weekend), please follow-up to ensure that your message did not get lost in the shuffle.

All messages regarding course updates, assignments, and changes to the class schedule, including cancellations, will be posted on the `_news` channel in Slack. Changes to the class schedule, including cancellations, will also sent to your SLU email account. It is imperative that you check both Slack and your SLU email account regularly.

Please also ensure that all concerns or questions about your standing in the course are directed to me immediately. Inquires from parents, SLU staff members, and others will not be honored.

## Electronic Devices

During class periods, students are asked to refrain from using electronic devices (including cell phones) for activities not directly related to the course. For this class, I expect students to limit their use of electronic devices to accessing course software, readings, and notes.

There is evidence that using electronic devices during lectures results in decreased retention of course content ([Hembrooke and Gay 2003](https://link.springer.com/article/10.1007/BF02940852)) and lower overall course performance ([Fried 2008](https://www.sciencedirect.com/science/article/pii/S0360131506001436)). Students who are not using a laptop but are in direct view of another student’s laptop also have decreased performance in courses ([Sana et al. 2013](https://www.sciencedirect.com/science/article/pii/S0360131512002254)). Conversely, students who take notes the “old fashioned way” have better performance on tests compared to students who take notes on laptops ([Mueller and Oppenheimer 2014](http://journals.sagepub.com/doi/abs/10.1177/0956797614524581)).

I therefore ask students to be conscious of how they are using their devices, the ways such use impacts their own learning, and the effect that it may have on others around them. I reserve the right to alter this policy if electronic device use becomes problematic during the semester.

## Student Support

If you meet the eligibility requirements for **academic accommodations** through the Disability Services office (located within the Student Success Center), you should arrange to discuss your needs with me after the first class. All discussions of this nature are treated confidentially, and I will make every effort to work with you to come up with a plan for successfully completing the course requirements. Please note that I will not provide accommodations to students who are not working with Disability Services.

If you are a **student-athlete** who is in-season, you should discuss your game schedule with me after the first class and share your travel letter with me as soon as you have a copy. You are reminded that games and tournaments are not excuses for failing to complete assignments, and that NCAA rules prohibit student-athletes from missing classes for practice. Low grades that jeopardize eligibility must be addressed immediately by you, not by a coach or academic coordinator.

I also encourage you to take advantage of the **University Writing Services (UWS) program**. Getting feedback benefits writers at all skill levels and the quality of your writing will be reflected in assignment grades. The UWS has trained writing consultants who can help you improve the quality of your written work. UWS’s consultants are available to address everything from brainstorming and developing ideas to crafting strong sentences and documenting sources.

## Academic Honesty

All students should familiarize themselves with [Saint Louis University’s policies](http://www.slu.edu/Documents/provost/academic_affairs/Academic%20Integrity%20Policy%20FINAL%20%206-26-15.pd) concerning cheating, plagiarism, and other academically dishonest practices:

> Academic integrity is honest, truthful and responsible conduct in all academic endeavors. The mission of Saint Louis University is “the pursuit of truth for the greater glory of God and for the service of humanity.” Accordingly, all acts of falsehood demean and compromise the corporate endeavors of teaching, research, health care, and community service via which SLU embodies its mission. The University strives to prepare students for lives of personal and professional integrity, and therefore regards all breaches of academic integrity as matters of serious concern.

Any work that is taken from another student, copied from printed material, or copied the internet without proper citation is expressly prohibited. Note that this includes all computer code, narrative text, and documentation written for class assignments - each student is expected to author and de-bug their notebooks and accompanying files. 

All relevant assignments should include in-text citations and references formatted using the [American Psychological Association (APA)](https://owl.english.purdue.edu/owl/resource/560/01/) style guidelines. Any student who is found to have been academically dishonest in their work risks failing both the assignment and this course.

<!--chapter:end:policies.Rmd-->

# Assignments and Grading
This section provides general details on the different types of assignments for this course. It also contains policies for submitting work, reciving feedback, and late work.

## Assignments
Your grade for this course will consist of a number of different assignments on which points may be earned. Each category of assignment is described below.

### Attendance and Participation

\begin{rmdtip}
Attendance and participation are worth \textbf{10\%} of your final
grade.
\end{rmdtip}

Both attendance and participation are critically important aspects of this class. The class participation grade will be based on (a) attendance, (b) level of engagement during lectures and labs, (c) level of engagement on Slack, and (d) the completion of other exercises including "entry" and "exit" tickets, the student information sheet, a pre-test, and an end of the semester course evaluation. 

Each of these elements is assigned a point value and assessed using a scale that awards full, partial, or no credit. Your participation grade will be split, with 50 points (5% of your final grade) for the first half of the semester (through Lecture-07) and another 50 points (5%) for the second half. Since the number of points awarded for participation are variable, the total number of points earned for each half will be converted to a 0 to 50 scale. 

I provide the final number of points earned for each half of the course. If you would like a more detailed breakdown of your participation grade, please reach out and I will provide one.

### Lecture Preps

\begin{rmdtip}
Lecture preps are worth \textbf{6\%} of your final grade.
\end{rmdtip}

Before each course meeting, you will need to complete all assigned readings. For a part of these readings, you will also need to complete a textbook exercise. These prep exercises are designed to get you ready for the week's material by exposing you to basic, guided examples before class begins. Instructions for the lecture preps will be posted in the lecture repositories on [**GitHub**](https://github.com/slu-soc5050) and will be linked to from the lecture pages on the [**course website**](https://slu-soc5050.github.io/). The instructions will also detail the deliverables to be submitted to demonstrate completion of each assignment.

For many of the lecture preps, I will post a YouTube video of me completing the exercise and narrating the process. These videos will be embedded in the lecture pages on the [**course website**](https://slu-soc5050.github.io/). You should follow along with the video and use it as a guide for completing the exercise yourself. I will also post replication files that detail the process and, if relevant, the code for completing the lecture prep. Like the instructions, these will be posted in the lecture repositories on [**GitHub**](https://github.com/slu-soc5050).

There will be a total of fifteen lecture preps over the course of the semester, each of which is worth 4 points (0.4% of your final grade). Lecture preps are graded using the “check” grading system. Since replication files are posted, feedback for lecture preps is not generally returned and we will only respond with the number of points awarded if you do not earn full credit.

### Lab Exercises

\begin{rmdtip}
Labs are worth \textbf{15\%} of your final grade.
\end{rmdtip}

Each course meeting (except the first) will include time dedicated to practicing the techniques and applying the theories described during the day's lecture. These exercises will give you an opportunity to practice skills that correspond with the first four course objectives. Instructions for the labs will be posted in the lecture repositories on [**GitHub**](https://github.com/slu-soc5050) and will be linked to from the lecture pages on the [**course website**](https://slu-soc5050.github.io/). The instructions will also detail the deliverables to be submitted to demonstrate completion of each assignment. Replication files are also provided in the lecture repositories on [**GitHub**](https://github.com/slu-soc5050).

Lab exercises will be completed in small workgroups, though each student is expected to turn in the required deliverables. We will assign students to workgroups and may shuffle their composition over the course of the semester. Completing a lab entails not just successfully submitting the required deliverables but also actively contributing to the group discussions that help to produce them.

There will be a total of fifteen lab exercises over the course of the semester, each of which is worth 10 points (1.5% of your final grade). Lab exercises are graded using the “check” grading system. Since replication files are posted, feedback for labs is not generally returned and we will only respond with the number of points awarded if you do not earn full credit.

### Problem Sets

\begin{rmdtip}
Problem sets are worth \textbf{28\%} of your final grade.
\end{rmdtip}

Problem sets will require students to draw on a variety of skills, including cleaning data, performing statistical analyses, producing plots, and reporting results. They are designed to assess your progress with the first four course objectives. Instructions for the problem sets will be posted in the lecture repositories on [**GitHub**](https://github.com/slu-soc5050) and will be linked to from the lecture pages on the [**course website**](https://slu-soc5050.github.io/). The instructions will also detail the deliverables to be submitted to demonstrate completion of each assignment. Replication files that illustrate my approach to each problem set will be posted on [**GitHub**](https://github.com/slu-soc5050) in the [`Replications`](https://github.com/slu-soc5050/Replications) repository once all students have submitted their problem sets.

There will be a total of eight problem sets over the course of the semester, each of which is worth 35 points (3.5% of your final grade). Each Problem Set will include a simple rubric describing how each problem set is evaluated. A key aspect of these assignments is not only demonstrating comfort with a particular set of GISc skills, but also demonstrating and evolving in your analysis development, programming, and cartography skills as well. The weight given to quality of your process, code, and graphic design will increase as the semester progresses.

### Final Project

\begin{rmdtip}
The final project is worth, in total, \textbf{41\%} of your final grade.
Depending on your section, it will be broken down into a variety of
assignments, each of which has their own point value. See below for
details.
\end{rmdtip}

The final project corresponds with the fourth learning outcome. It will be organized slightly differently depending on which section you are enrolled in. Specific instructions will be provided in the [**final project guide**](https://slu-soc5050.github.io/finalGuide), and updates will be posted on the [**course website's**](https://slu-soc5050.github.io/) [**final project page**](https://slu-soc5050.github.io/final-project). 

In brief, all students will select a topic and submit their topic by Lecture-03 (**September 10^th^**) as an "Issue" in their individual [**GitHub**](https://github.com/slu-soc5650) assignments repository. Groups will be formed based on topic area. These groups will be used for support throughout the semester as well as peer review of particular pieces of the project itself.

As work progresses, there will be a number of **waypoints** where students will need to submit updates on their progress. Waypoints beyond the memo submission are as follows:

-   Lecture-05 (**September 24^th^**) - Meeting report posted in each group's Slack channel
-   Lecture-08 (**October 15^th^**) - Progress report from each student due in group's Slack channel
-   Lecture-11 (**November 5^th^**) - Draft materials due in each student's final project repository
-   Lecture-12 (**November 12^th^**) - Peer reviews due to group members as a GitHub issue in each student's final project repository
-   Lecture-13 (**November 19^th^**) - Response to reviewer due in the GitHub issue opened by the reviewer
-   Lecture-15 (**December 3^rd^**) - Progress report from each student due as a GitHub issue in each student's final project repository

Deliverables for each waypoint are described in the [**final project guide**](https://slu-soc5050.github.io/finalGuide). All waypoints are graded using the "check" grading system. Final materials will be due on **December 17^th^** (during Finals Week), when we will hold a "research conference" in Morrissey Hall. During our conference, each student will present their results using PowerPoint (or similar). Final deliverables differ by course section.

#### SOC 4015
If you are enrolled in SOC 4015, you will need to pick a continuous variable from the 2012 General Social Survey to use as your main study variable. You will then clean the data and conduct an analysis of this variable using a variety of statistical tests covered this semester. Your final results will be presented as a PowerPoint presentation during finals week.

\begin{table}

\caption{(\#tab:unnamed-chunk-6)SOC 4015 Final Project Breakdown}
\centering
\begin{tabular}[t]{llll}
\toprule
Assignment & Points & Quantity & Total\\
\midrule
Memo & 20 pts & x1 & 20 pts\\
Waypoints & 20 pts & x6 & 120 pts\\
Draft Code \& Docs & 20 pts & x1 & 20 pts\\
Draft Slides & 20 pts & x1 & 20 pts\\
Final Code \& Docs & 100 pts & x1 & 100 pts\\
\addlinespace
Final Slides & 100 pts & x1 & 100 pts\\
Final Presentation & 30 pts & x1 & 30 pts\\
\bottomrule
\end{tabular}
\end{table}

##### SOC 5050
If you are enrolled in SOC 5050, you will need to identify an appropriate data set that contains a continuous variable that you can use as your main study variable. You will then clean the data and conduct an analysis of this variable using a variety of statistical tests covered this semester. Your final results will be presented as a PowerPoint presentation during finals week. 

You will also have to produce a 5,000 word final journal article manuscript that places your project in the relevant social science literature, presents your data and methods, and provides a summary and discussion of your results. An annotated bibliography will be due at Lecture-07 (**October 8^th^**) and the draft paper will be due at Lecture-12 (**Novemeber 12^th^**; note that this is one week *after* the other draft materials).

\begin{table}

\caption{(\#tab:unnamed-chunk-7)SOC 5050 Final Project Breakdown}
\centering
\begin{tabular}[t]{llll}
\toprule
Assignment & Points & Quantity & Total\\
\midrule
Memo & 10 pts & x1 & 10 pts\\
Waypoints & 10 pts & x6 & 60 pts\\
Annotated Bibliography & 15 pts & x1 & 15 pts\\
Draft Code \& Docs & 15 pts & x1 & 15 pts\\
Draft Slides & 15 pts & x1 & 15 pts\\
\addlinespace
Draft Paper & 15 pts & x1 & 15 pts\\
Final Code \& Docs & 50 pts & x1 & 50 pts\\
Final Slides & 100 pts & x1 & 100 pts\\
Final Presentation & 30 pts & x1 & 30 pts\\
Final Paper & 100 pts & x1 & 100 pts\\
\bottomrule
\end{tabular}
\end{table}

## Submission and Late Work

### Assignment Submission

Copies of all assignment requested deliverables should be uploaded to your private assignments repository on [GitHub](https://github.com/slu-soc5650) before class on the day that the assignments are due. All assignments will contain details on required deliverables.

The GitHub submission policy is in place because it facilitates clear, easy grading that can be turned around to you quickly. Submitting assignments in ways that deviate from this policy will result in a late grade (see below) being applied in the first instance and a zero grade for each subsequent instance.

### Licensing of Student Work

All assignment repositories are licensed under a [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License](https://creativecommons.org/licenses/by-nc-nd/4.0/). This license explicitly gives you copyright to all work you create for this course. The license gives Chris permission to copy your work (such as for grading) and to re-use your work later for non-commercial purposes (such as in-class examples) so long as you are given credit for it. However, your work cannot be used for monetary gain (such as in a textbook) and derivative works based on your work are prohibited.

The syllabus agreement at the end of the Student Information Sheet includes an acknowledgement of this licensing arrangement. If you have questions about this, please contact Chris before submitting the form.

### Late Work

Once the class begins, any assignments submitted will be treated as late. Assignments handed in within 24-hours of the beginning of class will have 15% deducted from the grade. I will deduct 15% per day for the next two 24-hour periods that assignments are late. After 72 hours, I will not accept late work. If you cannot attend class because of personal illness, a family issue, jury duty, an athletic match, or a religious observance, you must contact me beforehand to discuss alternate submission of work.

## Extra Credit

From time to time I may offer extra credit to be applied to your final grade. I will only offer extra credit if it is open to the entire class (typically for something like attending a lecture or event on-campus). If I offer extra credit, I will typically require you to submit a short written summary of the activity within a week of the event to obtain the credit. When offered, extra credit opportunities cannot be made-up or substituted if you are unable to attend the event.

## Grading

Grades will be included with assignment feedback, which will be disseminated through Github’s **Issues** tool. At midterms, Lecture 15, and finals, I will upload a summary of all assignment grades to a new **Issue** on GitHub.

All grades that use a “check” system (the lecture preps, labs, and some aspects of the final project) will be calculated using the following approach. A “check-plus” represents excellent work and will get full credit. A “check” represents satisfactory work and will get 85% of the points available for that assignment. A “check-minus” represents work that needs substantial improvement and will get 75% of the points available for that assignment.

I use a point system for calculating grades. The following table gives the weighting and final point totals for all assignments for this course:

\begin{table}

\caption{(\#tab:unnamed-chunk-8)SOC 4015 & 5050 Points Breakdown}
\centering
\begin{tabular}[t]{lllll}
\toprule
Assignment & Points & Quantity & Total & Percent\\
\midrule
Participation & 50 pts & x2 & 100 pts & 10\%\\
Lecture Preps & 4 pts & x15 & 60 pts & 6\%\\
Labs & 10 pts & x5 & 150 pts & 15\%\\
Problem Sets & 35 pts & x8 & 280 pts & 28\%\\
Final Project & 410 pts & x1 & 410 pts & 41\%\\
\bottomrule
\end{tabular}
\end{table}

All feedback will include grades that represent number of points earned. If you want to know your percentage on a particular assignment, divide the number of points earned by the number of points possible and then multiply it by 100.

Final grades will be calculated by taking the sum of all points earned and dividing it by the total number of points possible (1,000). This will be multiplied by 100 and then converted to a letter grade using the
following table:

\begin{table}
\caption{(\#tab:unnamed-chunk-9)Course Grading Scale}

\centering
\begin{tabular}[t]{lll}
\toprule
GPA & Letter & Percent\\
\midrule
4.0 & A & 93.0\% - 100\%\\
3.7 & A- & 90.0\% - 92.9\%\\
3.3 & B+ & 87.0\% - 89.9\%\\
3.0 & B & 83.0\% - 86.9\%\\
2.7 & B- & 80.0\% - 82.9\%\\
\bottomrule
\end{tabular}
\centering
\begin{tabular}[t]{lll}
\toprule
GPA & Letter & Percent\\
\midrule
2.3 & C+ & 77.0\% - 79.9\%\\
2.0 & C & 73.0\% - 76.9\%\\
1.7 & C- & 70.0\% - 72.9\%\\
1.0 & D & 63.0\% - 69.9\%\\
0.0 & F & < 63.0\%\\
\bottomrule
\end{tabular}
\end{table}

No chances will be given for revisions of poor grades. Incomplete grades will be given upon request only if you have a "C" average and have completed at least two-thirds of the assignments. You should note that incomplete grades must be rectified by the specified deadline or they convert to an "F".

\begin{rmdwarning}
No chances will be given for revisions of poor grades. Incomplete grades
will be given upon request only if you have a ``C'' average and have
completed at least two-thirds of the assignments. You should note that
incomplete grades must be rectified by the specified deadline or they
convert to an ``F''.
\end{rmdwarning}

<!--chapter:end:grading.Rmd-->

# (PART) Reading List {-}

# Course Schedule

The following is a high-level schedule that details the general topic covered by each lecture.

\begin{table}

\caption{(\#tab:unnamed-chunk-1)SOC 4015 & 5050 Course Overview}
\centering
\begin{tabular}[t]{lll}
\toprule
Lecture & Date & Topic\\
\midrule
 & prior to August 27\textasciicircum{}th\textasciicircum{} & Course Preview\\
01 & August 27\textasciicircum{}th\textasciicircum{} & Course Introduction\\
02 & September 3\textasciicircum{}rd\textasciicircum{} & Working with Data\\
03 & September 10\textasciicircum{}th\textasciicircum{} & Describing Distributions\\
04 & September 17\textasciicircum{}th\textasciicircum{} & Probability\\
\addlinespace
05 & September 24\textasciicircum{}th\textasciicircum{} & The Distribution of Random Variables\\
06 & October 1\textasciicircum{}st\textasciicircum{} & Foundations for Inference\\
07 & October 8\textasciicircum{}th\textasciicircum{} & Difference of Means (Part 1)\\
08 & October 15\textasciicircum{}th\textasciicircum{} & Difference of Means (Part 2)\\
09 & October 22\textasciicircum{}nd\textasciicircum{} & Working with Factors\\
\addlinespace
10 & October 29\textasciicircum{}th\textasciicircum{} & Correlations (Part 1)\\
11 & November 5\textasciicircum{}th\textasciicircum{} & Correlations (Part 2)\\
12 & November 12\textasciicircum{}th\textasciicircum{} & OLS Regression (Part 1)\\
13 & November 19\textasciicircum{}th\textasciicircum{} & OLS Regression (Part 2)\\
14 & November 26\textasciicircum{}th\textasciicircum{} & OLS Regression (Part 3)\\
\addlinespace
15 & December 3\textasciicircum{}rd\textasciicircum{} & Analysis of Variance\\
16 & December 10\textasciicircum{}th\textasciicircum{} & Chi-Squared\\
 & December 17\textasciicircum{}th\textasciicircum{} & Final Presentations\\
\bottomrule
\end{tabular}
\end{table}

## Planned Online Lectures

This semester, we have two classes that fall on official university holidays: Labor Day (Lecture-02, **September 3^rd^**) and Fall Break (Lecture-09, **October 22^nd^**). These weeks will have materials assigned for them, which will include lectures posted on YouTube. These lectures will be shorter than typical in-class lectures. Students should view these lectures during that week and complete the associated readings and lab exercises. Videos will be embedded in the lecture pages on the [**course website**](https://slu-soc5050.github.io/).

## Class Progression

Each lecture will be broken down roughly the same way. Students are expected to arrive having already completed the previous week's work as well as the assigned readings and lecture prep. Class will begin with any relevant "front matter" including follow-up from the previous weeks and relevant announcements. When assigned, we will then segue into a discussion of the Wheelan text before spending the majority of class focused on the day’s main topic, which will typically be related to one or more of the first three learning outcomes. Around 6:00pm, we will take a short break. Most classes will end with time dedicated to working through the lab exercise. After class, students are expected to finish the lab and, if necessary, the assigned problem set as well.

## Scheduling Notes

The lecture schedule may change as it depends on the progress of the class. However, you must keep up with the reading assignments. In the event of a cancellation due to weather or another disruption, I may alter the lecture schedule.

Since this course only meets once per week, cancellations are particularly disruptive. I will make every effort to schedule make-up classes at a time that works for at least a portion of the class. These class sessions will be recorded and made immediately available using YouTube for students who are unable to attend the make-up class. All students will be responsible for either attending the make-up class or watching the lecture as well as completing all readings, lab assignments, and problem sets for make-up classes.

<!--chapter:end:schedule.Rmd-->

# Abbreviations
The following abbreviations are used in this document. 

<!--chapter:end:abbreviations.Rmd-->

# Weekly Schedule

Select a lecture from the menu to see details about topics, readings, and assignments. Additional notes and links to course materials are available through the [course website](https://slu-soc5050.github.io), which has dedicated pages for each lecture. Links to these pages are included on each lecture's reading list entry. 

## Course Preview

<div class="button"><a href="https://slu-soc5050.github.io/course-preview" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before *Next* Class {-}

* Lecture Prep 01 - Course Onboarding
* Lecture Prep 02 - Course Preview

## Lecture-01: Course Introduction

<div class="button"><a href="https://slu-soc5050.github.io/lecture-01" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Syllabus Overview**
* **Inferential Statistics:** Defining quantitative data
* **Data Analysis:** Intro to `R` and RStudio
* **Quantitative Research:** What is a workflow?

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 1, pages 7-26 (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">ER</a>)
* R4DS:
    - *Print* - Preface ***or***
    - *Web* - Chapter 1 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)
* SSDS - Chapters 1 through 5 (<a href="https://chris-prener.github.io/SSDSBook/" target="_blank">Link</a>)
* Wheelan - Chapter 1 (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">ER</a>)

#### *Optional* {-}

* Wilson, G., Bryan, J., Cranston, K., Kitzes, J., Nederbragt, L., & Teal, T. K. (2017). Good enough practices in scientific computing. *PLoS computational biology*, 13(6), e1005510. (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">ER</a>)

### Assignments {-}

#### Due Before Class {-}

* Lecture Prep 01 - Course Onboarding
* Lecture Prep 02 - Course Preview

#### Due Before *Next* Class {-}

* *none*

## Lecture-02: Working with Data

<div class="button"><a href="https://slu-soc5050.github.io/lecture-02" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-03: Describing Distributions

<div class="button"><a href="https://slu-soc5050.github.io/lecture-03" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-04: Probability

<div class="button"><a href="https://slu-soc5050.github.io/lecture-04" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-05: The Distribution of Random Variables

<div class="button"><a href="https://slu-soc5050.github.io/lecture-05" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-06: Foundations for Inference

<div class="button"><a href="https://slu-soc5050.github.io/lecture-06" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-07: Difference of Means (Part 1)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-07" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-08: Difference of Means (Part 2)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-08" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-09: Working with Factors

<div class="button"><a href="https://slu-soc5050.github.io/lecture-09" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-10: Correlations (Part 1)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-10" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-11: Correlations (Part 2)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-11" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-12: OLS Regression (Part 1)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-12" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-13: OLS Regression (Part 2)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-13" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-14: OLS Regression (Part 3)

<div class="button"><a href="https://slu-soc5050.github.io/lecture-14" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-15: Analysis of Variance

<div class="button"><a href="https://slu-soc5050.github.io/lecture-15" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

## Lecture-16: Chi-Squared

<div class="button"><a href="https://slu-soc5050.github.io/lecture-16" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** 
* **Data Visualization:** 
* **Data Analysis:** 
* **Quantitative Research:** 

### Readings {-}

#### Required {-}

* 
* 

#### *Optional* {-}

* 

### Assignments {-}

#### Due Before Class {-}

* 

#### Due Before *Next* Class {-}

* 

<!--chapter:end:readings.Rmd-->

