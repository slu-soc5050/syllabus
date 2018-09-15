# Lecture Schedule

Select a lecture from the menu to see details about topics, readings, and assignments. Additional notes and links to course materials are available through the [course website](https://slu-soc5050.github.io), which has dedicated pages for each lecture. Links to these pages are included on each lecture's reading list entry. 

The primary readings will be referred to with an abbreviation each time they appear in the reading list:

```{r, echo=FALSE}
readings <- data.frame(
  Abbreviation = c("OpenIntro", "R4DS", "SSDS", "Wheelan"),
  Citation = c("Diez, David M., Christopher D. Barr, and Mine Cetinkaya-Rundel. 2012. *OpenIntro Statistics.* CreateSpace.", "Wickham, Hadley and Garrett Grolemund. 2016. *R for data science: import, tidy, transform, visualize, and model data*. Sebastopol, CA: O'Reilly Media, Inc.", "Prener, Christopher. 2018. *Sociospatial Data Science.*", "Wheelan, Charles. 2013. *Naked statistics: Stripping the dread from the data.* New York, NY: WW Norton & Company."),
  stringsAsFactors = FALSE
)

knitr::kable(
  readings, booktabs = TRUE,
  caption = "SOC 4015 and 5050 Primary Readings"
)
```

## Course Preview {-}

<div class="button"><a href="https://slu-soc5050.github.io/course-preview" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Data Analysis:** Plain Text Science and Analysis Development

### Videos {-}

#### Required {-}

1. Wickham, Hadley. 2018. "You can't do data science in a GUI." Presented at Loyola University, March 7, Chicago, IL. (watch only through 18:30; <a href="https://slu-soc5050.github.io/course-preview/#plain-text-science" target="_blank">Link</a>)
2. Parker, Hilary. 2017. "Opinionated analysis development." Presented at rstudio::conf, Orlando, FL. (<a href="https://slu-soc5050.github.io/course-preview/#analysis-development" target="_blank">Link</a>)

### Readings {-}

#### Required {-}

* Healy, Kieran. 2018. "Introduction." In *The plain person's guide to plain text*. (<a href="http://plain-text.co/index.html" target="_blank">Link</a>) 

#### *Optional* {-}

* Parker Hilary. 2017. "Opinionated analysis development." *PeerJ Preprints* 5:e3210v1. (<a href="https://doi.org/10.7287/peerj.preprints.3210v1" target="_blank">Link</a>) 
* Thieme, Nick. 2018. "R generation."" *Significance* 15(4):14-19. (<a href="https://rss.onlinelibrary.wiley.com/doi/10.1111/j.1740-9713.2018.01169.x" target="_blank">Link</a>) 

### Assignments {-}

#### Due Before *Next* Class {-}

* Lecture Prep 01 - Course Onboarding
* Lecture Prep 02 - Course Preview

## Lecture-01: Course Introduction {-}

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

* OpenIntro: Chapter 1, pages 7-26 (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">Electronic Reserves</a>)
* R4DS:
    - *Print* - Preface ***or***
    - *Web* - Chapter 1 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)
* SSDS - Chapters 1 through 5 (<a href="https://chris-prener.github.io/SSDSBook/" target="_blank">Link</a>)
* Wheelan - Chapter 1 (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">ER</a>)

#### *Optional* {-}

* Wilson, Greg, Jennifer Bryan, Karen Cranston, Justin Kitzes, Lex Nederbragt, and Tracy K. Teal. 2017. "Good enough practices in scientific computing."" *PLoS computational biology* 13(6):e1005510. (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">ER</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* Lecture Prep 01 and Lecture Prep 02

#### Due Before *Next* Class {-}

* *none*

## Lecture-02: Working with Data {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-02" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Data Visualization:** An Introduction to `ggplot2`
* **Data Analysis:** Reading Data, An Introduction to Data Wrangling
* **Quantitative Research:** Structuring Notebooks

### Readings {-}

#### Required {-}

* Healy, Kieran. 2018. *Data Visualization: A practical introduction.*
    - Chapter 1 - "Look at data" (<a href="http://socviz.co/lookatdata.html" target="_blank">Link</a>)
    - Chapter 2 - "Get started" (<a href="http://socviz.co/gettingstarted.html" target="_blank">Link</a>)
* R4DS:
    - *Print* - Chapters 1, 2, and 3 ***or***
    - *Web* - Chapters 2 through 5 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)
    
*Notes on R4DS:* For the "Data visualization"" chapter, read up to the section on "Facets". For the "Data transformation" chapter, read up through the section on "Group summaries with `summarise()`".

### Assignments {-}

#### Due Before Class {-}

* *none*

#### Due Before *Next* Class {-}

* *From This Lecture:* Lab 01 - Initial Data Cleaning
* *For Final Project:* Memo
* *For Next Lecture:* Lecture Prep 03 - Interpreting Plots

## Lecture-03: Describing Distributions {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-03" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Mean, Median, Mode, Variance, & Standard Deviation
* **Data Visualization:** Exploratory Data Analysis
* **Data Analysis:** Describing Distributions
* **Quantitative Research:** Getting Organized

### Readings {-}

#### Required {-}

* Healy, Kieran. 2018. "Keep a Record" In *The plain person's guide to plain text*. (<a href="http://plain-text.co/keep-a-record.html" target="_blank">Link</a>) 
* OpenIntro: Chapter 1, pages 26-50
* SSDS: Chapter 8 (<a href="https://chris-prener.github.io/SSDSBook/basic-git.html" target="_blank">Link</a>)
* R4DS:
    - *Print* - Chapters 4 through 6 ***or***
    - *Web* - Chapters 6 through 8 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)
* Wheelan - Chapters 2 and 3

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* Lab 01 - Initial Data Cleaning
* *For Final Project:* Memo
* *For This Lecture:* Lecture Prep 03 - Interpreting Plots

#### Due Before *Next* Class {-}

* *From This Lecture:*
    * Lab 02 - Describing Distributions
    * Problem Set 01 - Cleaning and Describing Data
* *For Next Lecture:* Lecture Prep 04 - What are the chances?

## Lecture-04: Probability {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-04" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Probability and Bayes' Theorem

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 2, pages 76-102 
* Silver, S. (2012). Less and Less and Less Wrong. In *The Signal and the Noise* (pp. 232-261). New York, NY: Penguin Books. (<a href="http://eres.slu.edu/eres/coursepage.aspx?cid=4487" target="_blank">Electronic Reserves</a>)
* Wheelan: Chapters 5, 5.5, and 6

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:*
    * Lab 02 - Describing Distributions
    * Problem Set 01 - Cleaning and Describing Data
* *For This Lecture:* Lecture Prep 04 - What are the chances?

#### Due Before *Next* Class {-}

* *For This Lecture:* Lab 03 - Probability
* *For Next Lecture:* Lecture Prep 05 - The Normal Approximation

## Lecture-05: The Distribution of Random Variables {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-05" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Bionomial, Poisson, and Gaussian Distributions; Testing for Normality
* **Data Visualization:** Normality Plots
* **Data Analysis:** Calculated Probabilities for Random Variables; Normality Tests in `R`

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 3 

*Notes:* Pay closest attention to the sections on the normal, binomial, and Poisson distributions.

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* Lab 03 - Probability
* *From Final Project:* Meeting report submitted in each group's Slack channel
* *For This Lecture:* Lecture Prep 05 - The Normal Approximation

#### Due Before *Next* Class {-}

* *For This Lecture:* 
    - Lab 04 - Working with Random Variables
    - Problem Set 02 - Probability and Normality
* *For Next Lecture:* Lecture Prep 06 - The Law of Averages

## Lecture-06: Foundations for Inference {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-06" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Standard Error, Confidence Intervals, and the Central Limit Theorem

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 4, pp. 168-203
* Wheelan: Chapters 8 and 9 

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* 
    - Lab 04 - Working with Random Variables
    - Problem Set 02 - Probability and Normality
* *For This Lecture:* Lecture Prep 06 - The Law of Averages

#### Due Before *Next* Class {-}

* *For This Lecture:* 
    - Lab 05 - Foundations for Inference
    - Problem Set 03 - Foundations for Inference
* *For Next Lecture:* Lecture Prep 07 - Tibbles

## Lecture-07: Difference of Means (Part 1) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-07" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** One and Two Sample T-Tests
* **Data Analysis:** More Data Wrangling - Reshaping Data Theory

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 26, pp. 488-500
* R4DS:
    - *Print* - Chapters 7 and 9 ***or***
    - *Web* - Chapters 10 and 12 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* 
    - Lab 05 - Foundations for Inference
    - Problem Set 03 - Foundations for Inference
* *For This Lecture:* Lecture Prep 07 - Tibbles

#### Due Before Class, *SOC 5050 only* {-}

* *From Final Project:* Annotated bibliography due

#### Due Before *Next* Class {-}

* *For This Lecture:* Lab 06 - T-Tests by Hand and Reshaping Data
* *For Next Lecture:* Lecture Prep 08 - `knitr` Basics

## Lecture-08: Difference of Means (Part 2) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-08" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Data Visualization:** Plotting T-Test Results
* **Data Analysis:** One and Two Sample T-Tests in `R`; Effect Sizes and Power Analyses for T-Tests
* **Quantitative Research:** Getting Started with `knitr`

### Readings {-}

#### Required {-}

* *TBA* from Yihui Xie, J. J. Allaire, and Garrett Grolemund. 2018. *R Markdown: The Definitive Guide.* New York, NY: CRC Press. (<a href="https://bookdown.org/yihui/rmarkdown/" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* Lab 06 - T-Tests by Hand and Reshaping Data
* *From Final Project:* Progress report from each student due as a GitHub issue in each student’s final project repository
* *For This Lecture:* Lecture Prep 08 - `knitr` Basics

#### Due Before ***Lecture-10*** {-}

* *For This Lecture:* 
    - Lab 07 - T-Tests and Reshaping Data in `R`
    - Problem Set 04 - Difference of Means Testing

## Lecture-09: Working with Factors {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-09" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Data Analysis:** Working with Factors

### Readings {-}

#### Required {-}

* R4DS:
    - *Print* - Chapter 12 ***or***
    - *Web* - Chapter 15 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *none*

#### Due Before *Next* Class {-}

* *From Last Lecture:*  
    - Lab 07 - T-Tests and Reshaping Data in `R`
    - Problem Set 04 - Difference of Means Testing
* *From This Lecture:* Lab 08 - Factors
* *For Next Lecture:* Lecture Prep 09 - Interpreting Scatterplots

## Lecture-10: Correlations (Part 1) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-10" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Pearson's $r$
* **Data Visualization:** Interpreting Scatterplots
* **Data Analysis:** Public Polling
* **Quantitative Research:** More with `knitr`

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 7, pp. 331-340
* Wheelan: Chapters 4 and 10
* *TBA* from Yihui Xie, J. J. Allaire, and Garrett Grolemund. 2018. *R Markdown: The Definitive Guide.* New York, NY: CRC Press. (<a href="https://bookdown.org/yihui/rmarkdown/" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Lecture-08:*  
    - Lab 07 - T-Tests and Reshaping Data in `R`
    - Problem Set 04 - Difference of Means Testing
* *From Last Lecture:* Lab 08 - Factors
* *For This Lecture:* Lecture Prep 09 - Interpreting Scatterplots

#### Due Before *Next* Class {-}

* *For This Lecture:* Lab 09 - Pearson's $r$ by Hand
* *For Next Lecture:* Lecture Prep 10 - Creating Scatterplots with `ggplot2`

## Lecture-11: Correlations (Part 2) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-11" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Data Visualization:** Creating Scatterplots
* **Data Analysis:** Pearson's $r$ in `R`; Power Analyses for Correlations
* **Quantitative Research:** LaTeX Equations

### Readings {-}

#### Required {-}

* Yihui Xie, J. J. Allaire, and Garrett Grolemund. 2018. "Math expressions." In *R Markdown: The Definitive Guide.* New York, NY: CRC Press. (<a href="https://bookdown.org/yihui/rmarkdown/markdown-syntax.html#math-expressions" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* Lab 09 - Pearson's $r$ by Hand
* *From Final Project:* Draft materials due in each student’s final project repository
* *For This Lecture:* Lecture Prep 10 - Creating Scatterplots with `ggplot2`

#### Due Before *Next* Class {-}

* *For This Lecture:* 
    - Lab 10 - Pearson's $r$ in `R`
    - Problem Set 05 - Correlations and Scatterplots
* *For Next Lecture:* Lecture Prep 11 - The Regression Equation in LaTeX

## Lecture-12: OLS Regression (Part 1) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-12" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Regression Theory and Bivarite Regression
* **Data Analysis:** Bivariate Regression in `R`
* **Quantitative Research:** Regression Equations in LaTeX

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 7, pp. 340-355
* Wheelan: Chapter 11

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* 
    - Lab 10 - Pearson's $r$ in `R`
    - Problem Set 05 - Correlations and Scatterplots
* *From Final Project:* Peer reviews due to group members as a GitHub issue in each student’s final project repository
* *For This Lecture:* Lecture Prep 11 - The Regression Equation in LaTeX

#### Due Before Class, *SOC 5050 only* {-}

* *From Final Project:* Draft paper due

#### Due Before *Next* Class {-}

* *For This Lecture:* 
    - Lab 11 - Bivariate Regression in `R`
    - Problem Set 06 - Bivariate Regression in `R`
* *For Next Lecture:* Lecture Prep 12 - Citations with `knitr` and LaTeX

## Lecture-13: OLS Regression (Part 2) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-13" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Multivariate Regression Theory
* **Data Analysis:** Multivariate Regression in `R`
* **Quantitative Research:** Citing Sources with `knitr` and LaTeX

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 8, pp. 372-381
* Yihui Xie, J. J. Allaire, and Garrett Grolemund. 2018. "Inline formatting" In *R Markdown: The Definitive Guide.* New York, NY: CRC Press. (<a href="https://bookdown.org/yihui/rmarkdown/markdown-syntax.html#inline-formatting" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* 
    - Lab 11 - Bivariate Regression in `R`
    - Problem Set 06 - Bivariate Regression in `R`
* *For This Lecture:* Lecture Prep 12 - Citations with `knitr` and LaTeX

#### Due Before Class, *SOC 5050 only* {-}

* *From Final Project:* Peer reviews of papers due to group members as a GitHub issue in each student’s final project repository

#### Due Before *Next* Class {-}

* *For This Lecture:* 
    - Lab 12 - Multivariate Regression in `R`
    - Problem Set 07 - Multivariate Regression in `R`
* *For Next Lecture:* Lecture Prep 13 - Regression Tables with `knitr`

## Lecture-14: OLS Regression (Part 3) {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-14" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Multivariate Regression Assumptions and Model Fit
* **Data Visualization:** Plots for Model Fit
* **Data Analysis:** Checking Regression Assumptions in `R`
* **Quantitative Research:** Regression Tables with `knitr`

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 8, pp. 382-401
* Wheelan: Chapter 12

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* 
    - Lab 12 - Multivariate Regression in `R`
    - Problem Set 07 - Multivariate Regression in `R`
* *For This Lecture:* Lecture Prep 13 - Regression Tables with `knitr`

#### Due Before *Next* Class {-}

* *For This Lecture:* 
    - Lab 13 - Checking Regression Assumptions
    - Problem Set 08 - Checking Regression Assumptions
* *For Next Lecture:* Lecture Prep 14 - Details with `ggplot2`

## Lecture-15: Analysis of Variance {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-15" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** ANOVA Tests
* **Data Visualization:** Finalizing Plots with `ggplot2`
* **Data Analysis:** ANOVA Tests in `R`

### Readings {-}

#### Required {-}

* OpenIntro: Chapter Chapter 6, pp. 274-302
* R4DS:
    - *Print* - Chapter 22 ***or***
    - *Web* - Chapter 28 (<a href="http://r4ds.had.co.nz" target="_blank">Link</a>)

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* 
    - Lab 13 - Checking Regression Assumptions
    - Problem Set 08 - Checking Regression Assumptions
* *From Final Project:* Progress report from each student due as a GitHub issue in each student’s final project repository
* *For This Lecture:* Lecture Prep 14 - Details with `ggplot2`

#### Due Before *Next* Class {-}

* *For This Lecture:* Lab 14 - ANOVA in `R`
* *For Next Lecture:* Lecture Prep 15 - Crosstabs with `janitor`

## Lecture-16: Chi-Squared {-}

<div class="button"><a href="https://slu-soc5050.github.io/lecture-16" target="_blank">View on Course Website</a></div>

<br>
<br>

### Topics {-}

* **Inferential Statistics:** Chi-squared Test; Some Final Points on Statistical Analyses
* **Data Analysis:** Chi-squared Test in R; Power Analyses for Chi-squared Tests

### Readings {-}

#### Required {-}

* OpenIntro: Chapter 6, pp. 274-302

### Assignments {-}

#### Due Before Class {-}

* *From Prior Lecture:* Lab 14 - ANOVA in `R`
* *For This Lecture:* Lecture Prep 15 - Crosstabs with `janitor`

#### Due Before Final Presentations {-}

* *For This Lecture:* Lab 15 - Chi-squared in `R`
* *For Final Project:* 
    - Response to reviewers due in reply to GitHub issues opened
    - Final code and documentation
    - Final slides and presentation
    
#### Due Before Final Presentations, *SOC 5050 only* {-}

* *For Final Project:* Final paper
