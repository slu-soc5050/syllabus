# (PART) Syllabus {-}

# Course Introduction

> Figures often beguile me, particularly when I have the arranging of them myself; in which case the remark attributed to Disraeli would often apply with justice and force: ‘There are three kinds of lies: lies, damned lies, and statistics’.

**Mark Twain (1906)**

</br>

This course provides an introduction to applied statistical analysis for both undergraduate and graduate students with an emphasis placed on statistical techniques that are most common in the sociological literature. The statistical techniques introduced include measures of central tendency and dispersion as well as measures of bi-variate association. Multivariate statistical analyses are also introduced along with essential skills for cleaning data, creating plots, and reporting results. While the examples may be specific to the social sciences, the theories and skills that are covered are broadly applicable across academic disciplines.

## Two Courses, One Goal

Students will quickly notice that this course has two numbers. SOC 4015 is the undergraduate section, and SOC 5050 is the graduate section. This quickly leads to anxiety for some students, who worry they have signed up for the wrong class (occasionally this is not misplaced anxiety - make sure you are enrolled in the correct section!) or who worry that they are taking a class that is not appropriate for their skill level. This class is designed for social science students with little to no background in statistics, `R`, and scientific computing more generally. For those students, the level is largely irrelevant - undergraduate and graduate students who have not been exposed to these ideas need to cover the same material.

Graduate students who take this class will have to do some additional work - the final project is more rigorous than the project that undergraduates will complete. Otherwise, the course is the same because what content students need is largely the same as well.

## Course Objectives

This course has four intertwined objectives. After completing the
course, students will be able to:

1.  *Fundamentals of inferential statistics*: Describe the use of various statistical tests, their requirements and assumptions, and their interpretation; execute these tests both by hand and programmatically using `R`.

2.  *Fundamentals of data analysis*: Perform basic data cleaning and analysis tasks programmatically using `R` in ways that support high quality documentation and replication.

3.  *Fundamentals of data visualization*: Create and present publication quality plots programmatically using `R` and `ggplot2`.

4.  *Quantitative research synthesis*: Plan, implement (using `R`), and present (using `knitr` as well as the word pressing and presentation applications of your choice) a research project that uses linear regression to answer a research question.
    
## Core Resources

There are two core documents and resources for this course. This **Syllabus** sets out core expectations and policies for the course - i.e. what is *required* for this course. It includes a **Reading List** that contains topics, readings (both required and optional), and assignment due dates for each week. Once the semester starts, these documents will only be updated if a schedule change is necessary.

In addition to these documents, regular updates will be provided on the [**course website**](https://slu-soc5050.github.io). Each lecture will have a corresponding page on the site that includes links to handouts, YouTube videos, sample code, and additional descriptions of concepts covered in class. If bugs or issues arise, they will be documented along with solutions here as well. Please check the website regularly for updates and new content.

## Readings

There are three books required for this course with an optional fourth book. Each book has been selected to correspond with one or more of the course objectives. The books are:

1. Diez, David M., Christopher D Barr, and Mine Cetinkaya-Rundel. 2015. *OpenIntro Statistics*. 3rd edition. OpenIntro.
    * This book is **not** available from the Bookstore. You can [download a free copy](https://www.openintro.org/stat/textbook.php) or purchase a physical copy from Amazon ([black & white](https://www.amazon.com/dp/1943450048/) or [color](https://www.amazon.com/dp/1943450056/)).
2. Prener, Christopher. 2018. *Sociospatial Data Science*. 
    * This book is **not** available from the Bookstore. You can access it as a webbook and download it as a `.pdf` [here](https://chris-prener.github.io/SSDSBook/).
3. Wheelan, Charles. 2014. *Naked Statistics: Stripping the Dread from the Data*. New York, NY: W. W. Norton & Company.
    * This book can be purchased in the bookstore or online. Ebook versions are available.
4. Wickham, Hadley and Garrett Grolemund. 2017. *R for Data Science*. O’Reily Media: Sebastopol, CA.
    * This book book can be purchased in the bookstore, online, or accessed for free [as a webbook](http://r4ds.had.co.nz).

I do not require students to buy physical copies of texts. You are free to select a means for accessing these texts that meets your budget and learning style. If eBook editions (e.g. Kindle, iBooks, `pdf`, etc.) of texts are available, they are acceptable for this course. All texts should be obtained in the edition noted above.

All readings are listed on the **Reading List** and should be completed before the course meeting on the week in which they are assigned. Full text versions of most readings not found in the books assigned for the course can be obtained using the library’s [Electronic Reserves](http://eres.slu.edu/eres/coursepass.aspx?cid=4487) system. The password for the Electric Reserves will be posted on Slack at the beginning of the semester.

## Services
Over the course of the semester, we'll use three web-based services. Each of these will require you to create an account with a username and password. GitHub will require you to enable [two-factor authentication](https://en.wikipedia.org/wiki/Multi-factor_authentication) as well, and you should also enable this for Slack. I strongly recommend using a [password manager](https://lifehacker.com/5529133/five-best-password-managers).

\begin{rmdwarning}
All of these services have free tiers as well as premium features that
require a monthly subscription. None of these premium features are
required for this course - what you can access for free is all the
functionality you will need!
\end{rmdwarning}

### GitHub

The majority of course content (sample code, documentation, and assignments) for this course will be made available using **[GitHub](http://www.github.com)**. GitHub is a website used by programmers, data analysts, and researchers to share computer code and projects. GitHub will also be used for assignment submission and feedback. In addition to providing us with platform for hosting course content, using GitHub will give you experience in some of the techniques that researchers use to conduct both open-source and collaborative research. GitHub is free to use but does have some premium features, which students can access for free through their [Student Developer program](https://education.github.com/pack/). As I noted above, these premium features *are not required* for this course but are worth knowing about if you decide to continue using GitHub.

### Slack

We will be utilizing the communication service **[Slack](https://slack.com)** to stay in touch. Slack allows me to post announcements and updates about the course that you will receive alerts to. Any changes to our course GitHub repositories will also be posted there automatically. Slack will also provide us with a space to host virtual office hours. This allows students to monitor the types of questions and issues that are arising, and learn from each other’s experiences. Slack can be accessed via a web browser or you can optionally install mobile as well as [desktop applications](https://slack.com/downloads/osx) available for both Windows and macOS.

## Software
There are two principle applications we'll be using this semester in addition to the services listed previously: [RStudio](https://www.rstudio.com) and [GitHub Desktop](https://desktop.github.com). Both of these are open-source applications that can be downloaded and used without cost. Both applications are available in our classroom, which you will have 24-hour access to throughout the semester. 

### `R` and RStudio

The primary tool we will use for data manipulation and analysis is the programming language `R`. `R` is open-source, freely available, and highly extensible analysis environment. We’ll use [RStudio](https://www.rstudio.com) as the “front end” for our analyses. RStudio makes it easier to write `R` code and to produce well documented analyses. Like the `R` programming language itself, RStudio is freely available.

Regardless if you are going to use RStudio on your computer or in our classroom, you have two options available for accessing the software: 

1. Download `R`, RStudio, and the necessary packages manually and manage your own installation of these tools.
2. Access `R` and RStudio via [Docker](https://www.docker.com), a tool for creating virtual computing environments.

Students who are not sure whether they will use `R` past this semester, or who are less comfortable with computers, are urged to access `R` via Docker. Students who have more comfort with computers and who already are `R` users or plan to continue using `R` after the semester should consider managing their own installation of these tools.

Detailed instructions are available for both options on the [course website](https://slu-soc5050.github.io/course-software/). 

### GitHub Desktop

You will need another free application called [GitHub Desktop](https://desktop.github.com). This program allows you to easily copy data from GitHub onto your computer. It also makes it easy to upload files like labs and problem sets to GitHub. If you have already used Git via the command line, you can continue to do so without utilizing GitHub Desktop.

### Additional Software
You will need to use some type of word processing and presentation software. We'll use some specific `R` packages to produce output in Microsoft Word and Powerpoint formats, but these can be readily used with other programs (like Apple's iWork suite) without actually having Microsoft Office installed on your computer. Resources will also be made available for students who wish to use `R` and LaTeX together to produce research deliverables based on plain text files.
