# Results

This folder contains the main statistical outputs and visualizations generated from the logistic regression analysis of the digital capital gap in Andalusia using microdata from the 2025 ICT-Households Survey (TIC-Hogares 2025) conducted by the Spanish National Statistics Institute (INE).

The figures summarize the estimated effects of sociodemographic, economic and technological factors on the probability of possessing technical-digital capital.

---

## Included Visualizations

### 1. Odds Ratios and Confidence Intervals

**File:** `odds-ratios.png`

This figure presents the estimated odds ratios and their 95% confidence intervals for the variables included in the logistic regression model.

Main findings:

- Being a student substantially increases the likelihood of possessing technical-digital capital.
- Frequent internet use is one of the strongest positive predictors.
- Teleworking and computer availability in the household are positively associated with digital capital.
- Several interaction effects involving gender show weaker or non-significant relationships.

---

### 2. Average Marginal Effects

**File:** `marginal-effects.png`

This figure displays the average marginal effects (AMEs) of the explanatory variables.

Main findings:

- Student status generates the largest increase in the probability of possessing technical-digital capital.
- Internet use, teleworking, and household computer availability also produce substantial positive effects.
- Age is associated with a reduction in the probability of possessing digital capital.
- Most gender interaction terms have relatively small effects.

---

### 3. ROC Curve

**File:** `roc-curve.png`

This figure evaluates the predictive performance of the logistic regression model.

Main findings:

- Area Under the Curve (AUC) = 0.865.
- The model demonstrates strong discrimination between individuals with and without technical-digital capital.
- Predictive performance can be considered very good according to common classification standards.

---

### 4. Logistic Regression Coefficients

**File:** `logit-model-coefficients.png`

This table reports the estimated logistic regression coefficients, standard errors, z-statistics, p-values and significance levels.

Main findings:

- Student status, internet use frequency, educational attainment, teleworking and household computer ownership are statistically significant predictors.
- Several interaction effects involving gender are not statistically significant.
- Results support the existence of a multidimensional digital capital gap associated with education, labor market participation and access to digital technologies.

---

## Interpretation

Taken together, the results indicate that technical-digital capital in Andalusia is strongly associated with educational attainment, internet use intensity, teleworking opportunities and access to digital devices. The findings suggest that digital inequalities are shaped not only by demographic characteristics but also by socioeconomic and technological resources.

---

**Source:** ICT-Households Survey 2025 (TIC-Hogares), National Statistics Institute of Spain (INE).

**Author:** Carlos F. Carreras De León.
