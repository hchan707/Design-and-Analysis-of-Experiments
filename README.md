# 🧪 Design and Analysis of Experiments Portfolio

This repository contains a series of statistical projects using experimental design and regression methods. Each study was completed as part of UCSB’s PSTAT 122 course, focusing on real-world questions related to health, behavior, and environmental impact.

---

## 📁 Projects Overview

### 1. **2x3 Factorial Design: Caffeine and Noise Effects on Pulse Rate**
**Type:** Full Factorial Design  
**Factors:** 3 levels of caffeine × 2 levels of noise (6 total combinations)  
**Design:** Self-experiment with 54 trials  
**Key Skills:** ANOVA, interaction modeling, assumption checks, linear modeling  
**Findings:** Green Tea + Quiet = lowest pulse rate; Red Bull + Loud = highest  

📄 [Report](https://github.com/hchan707/Design-and-Analysis-of-Experiments/blob/main/2x3FactorialDesign/2x3FactorialDesginReport.pdf) 

🖼️ [Dashboard Visualization (Image)](https://github.com/hchan707/Design-and-Analysis-of-Experiments/blob/main/2x3FactorialDesign/2x3FactorialDesign.pdf)   

📦 [Interactive Tableau Workbook (.twbx)](https://github.com/hchan707/Design-and-Analysis-of-Experiments/blob/main/2x3FactorialDesign/2x3CoffineeDesign.twbx)

---

### 2. **Physical Activity and Breath-Holding: 2x2 Factorial Design**
- **File:** Factorial_Design_Analysis.pdf
- **Description:** A 2x2 factorial design study testing how physical activities (Jumping Jacks and/or raising Arms) affect breath-holding duration.
- **Techniques Used:** Factorial ANOVA, interaction effects, linear modeling, summary statistics, residual diagnostics.
- **Key Result:** No statistically significant effects were found. However, the combination of both exercises appeared to reduce breath-holding time the most, suggesting possible trends not detected due to small sample size.

📄 [Report](https://github.com/hchan707/Design-and-Analysis-of-Experiments/blob/main/Factorial_Design_Analysis/Factorial_Design_Analysis.pdf)

---

### 3. **Paper Airplane Flight Distance (RCBD)**
**Type:** Randomized Complete Block Design  
**Goal:** Measure differences in airplane performance while controlling for block effects (e.g., thrower, environment)  
**Analysis:** ANOVA with blocking  
**Takeaway:** Certain designs consistently outperform others when adjusting for block variability  

📄 [Report](https://github.com/hchan707/Design-and-Analysis-of-Experiments/blob/main/PaperAirplane_RCBD/PaperAirplanes_RCBD_Report.pdf)

---

### 4. **Breath-Holding Time Study (GRBD + Factorial)**
**Type:** Generalized Randomized Block Design + Factorial Design  
**Factors:** Breathing technique × Gender  
**Analysis:** Factorial model with block structure  
**Result:** Interaction found—preparation method affects results differently across genders  

📄 [Report]([./Breath-Holding_GRBD_FD.pdf](https://github.com/hchan707/Design-and-Analysis-of-Experiments/blob/main/Breath-Holding_GRBD_FD/Breath-Holding_GRBD_FD.pdf))

---

## 🛠️ Tools & Methods Used

- Experimental Design (Factorial, RCBD, GRBD)
- Linear and Multiple Regression
- Power Analysis (with `power.anova.test` and simulation)
- Assumption Checking: Normality, Equal Variance, Independence
- R, ggplot2, dplyr, R Markdown
- Data Visualization: boxplots, scatterplots, histograms, Q-Q plots

---

## 👤 Author

**Hon Chi (Andy) Chan**  
Statistics & Data Science @ UCSB  
🔗 www.linkedin.com/in/andy59 
📧 hchan707@ucsb.edu
