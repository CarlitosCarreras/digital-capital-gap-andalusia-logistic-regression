# Digital Capital Gap in Andalusia: A Logistic Regression Approach

## Project Overview

This project investigates the factors associated with the possession of technical-digital capital among residents of Andalusia (Spain) using microdata from the 2025 ICT-Households Survey (TIC-Hogares 2025) conducted by the Spanish National Statistics Institute (INE).

The analysis applies binary logistic regression to examine how sociodemographic, economic, labor-market and technological factors influence the probability of possessing technical-digital capital.

The project was developed as part of the MSc in Social Data Science at the University of Granada.

---

## Project Highlights

- Analysis based on official microdata from the 2025 ICT-Households Survey (INE).
- Construction of a composite indicator of technical-digital capital.
- Binary logistic regression modelling.
- Estimation of Odds Ratios and Average Marginal Effects.
- Evaluation of predictive performance using ROC curves and AUC.
- Assessment of gender-based interaction effects.
- Identification of educational, technological and labor-related determinants of digital capital.

---

## Research Questions

- Which factors are associated with possessing technical-digital capital in Andalusia?
- How do education, employment status and income influence digital capital?
- Does access to digital technologies increase the likelihood of possessing digital capital?
- Are there gender differences in the determinants of digital capital?
- How well can a logistic regression model predict the presence of technical-digital capital?

---

## Data Source

The analysis uses microdata from:

**ICT-Households Survey 2025 (TIC-Hogares 2025)**  
Spanish National Statistics Institute (INE)

The original microdata are not distributed in this repository.

Data can be obtained from:

https://www.ine.es/dyngs/Prensa/TICH2025.htm

---

## Methodology

The analysis followed five main stages.

### 1. Data Preparation

- Selection of Andalusia residents.
- Variable recoding and cleaning.
- Construction of the dependent variable:
  - Technical-Digital Capital (1 = possesses digital capital; 0 = otherwise).

### 2. Exploratory Data Analysis

- Descriptive statistics.
- Frequency distributions.
- Assessment of missing values and variable quality.

### 3. Logistic Regression Modelling

A binary logistic regression model was estimated using:

- Sociodemographic variables.
- Educational attainment.
- Employment status.
- Household characteristics.
- Access to digital technologies.
- Internet usage patterns.
- Teleworking indicators.
- Gender interaction effects.

### 4. Model Evaluation

Model performance was assessed using:

- Wald tests.
- Likelihood Ratio tests.
- Hosmer-Lemeshow goodness-of-fit test.
- ROC curve analysis.
- Area Under the Curve (AUC).

### 5. Effect Interpretation

Results were interpreted through:

- Logistic coefficients.
- Odds Ratios.
- Average Marginal Effects (AMEs).

---

## Main Results

- Educational attainment is one of the strongest predictors of technical-digital capital.
- Students exhibit the highest probability of possessing digital capital.
- Frequent internet use substantially increases digital capital acquisition.
- Teleworking is positively associated with technical-digital capital.
- Access to a computer at home significantly improves digital capital outcomes.
- Age is negatively associated with the probability of possessing digital capital.
- Most gender interaction effects are relatively small or statistically insignificant.
- The logistic regression model achieved strong predictive performance:

**AUC = 0.865**

indicating very good discrimination between individuals with and without technical-digital capital.

---

## Repository Structure

```text
digital-capital-gap-andalusia-logistic-regression/
│
├── data/
│   └── README.md
│
├── results/
│   ├── odds-ratios.png
│   ├── marginal-effects.png
│   ├── roc-curve.png
│   ├── logit-model-coefficients.png
│   └── README.md
│
├── Digital_Capital_Gap_Andalusia_Logit_Model.Rmd
├── Digital_Capital_Gap_Andalusia_Logit_Model_Report.pdf
│
├── packages.R
├── Referencias.bib
├── apa_7th.csl
│
└── README.md
```

---

## Technologies Used

- R
- R Markdown
- Tidyverse
- Psych
- Margins
- Car
- pROC
- Caret
- PSCL
- ResourceSelection
- AOD
- Broom
- Xtable

---

## Skills Demonstrated

- Logistic Regression
- Statistical Modelling
- Binary Classification
- Predictive Analytics
- Odds Ratio Interpretation
- Marginal Effects Analysis
- Model Validation
- ROC-AUC Evaluation
- Survey Data Analysis
- Data Cleaning and Preprocessing
- Exploratory Data Analysis (EDA)
- Reproducible Research
- Quantitative Social Research
- Digital Inequality Research
- Computational Social Science

---

## Author

**Carlos F. Carreras De León**

MSc in Social Data Science

University of Granada
