# Hands-On AI in Precision Psychiatry

## Content outline

**Module 0**: Background / intro to AI and ML

**Module 1**: Supervised machine learning

  *	Highest value machine learning algorithms
    * Random forest
    * Boosting
  *	Performance evaluation (discrimination, calibration, net benefit)
  *	Interpretability (SHAP global and local variable importance, ALE plots)
  *	Averaging multiple prediction algorithms (ensembling)
  *	Choosing algorithm settings (hyperparameter optimization - ideally model-based) 
  *	Automated machine learning (tidymodels + h2o)
  * Active calibration: isotonic, beta, GAM - probably out of time.
  *	Coding challenge / questions / break / troubleshooting (30 minutes)

## Software setup

Download the repository, open it in RStudio as a project, then run:

```{r renv_setup}
renv::restore()
```

This will install the necessary R packages.

### GitHub codespaces

To run on codespaces, click the green "Code" button -> then "Codespaces" tab ->
create "codespace on main". Once that starts up, click to the ports tab and
click the globe.

Once logged in to Rstudio (username: rstudio, password: rstudio), click to the
Terminal tab, cd to your home directory, and create a symlink to the working data

`ln -s /workspaces/hands-on-ai-in-psychiatry .`

