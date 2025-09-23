# Hands-On AI in Precision Psychiatry

## Content outline

**Module 1**: Supervised machine learning

  *	Highest value machine learning algorithms
    * Random forest
    * Boosting
  *	Performance evaluation (discrimination, calibration, net benefit)
  *	Interpretability (SHAP global and local variable importance, ALE plots)
  *	Averaging multiple prediction algorithms (ensembling)
  *	Choosing algorithm settings (hyperparameter optimization)
  *	Automated machine learning (tidymodels + h2o)
  * Active calibration: logistic, isotonic, beta, GAM - [see tidymodels tutorial](https://www.tidymodels.org/learn/models/calibration/).
  *	Coding challenge / questions / break / troubleshooting (30 minutes)

**Module 2**: Generative AI

See [genai-outline.md](genai-outline.md).

## Software setup

First, go through the major installation items in [setup.md](setup.md).

Then download the repository, open it in Positron as a folder (or RStudio), then run:

```{r renv_setup}
renv::restore()
```

This will install the necessary R packages for module 1.

If you run into errors (e.g. installing xgboost), copy the error message, open the Cline extension in Positron, and chat with the LLM to see if you can resolve the issue. Make sure you give it the full error message, what you're doing, and your operating system (Windows or Mac).

### GitHub codespaces

To run on codespaces, click the green "Code" button -> then "Codespaces" tab ->
create "codespace on main". Once that starts up, click to the ports tab and
click the globe.

Once logged in to Rstudio (username: rstudio, password: rstudio), click to the
Terminal tab, cd to your home directory, and create a symlink to the working data

`ln -s /workspaces/hands-on-ai-in-psychiatry .`

## Books

These books provide a thorough foundation for the material we briefly touch on in this workshop. Feel free to pick and choose the chapters that interest you the most - you don't need to read every chapter.

And remember that you can use Cline, Claude Code, or other LLMs to do most of the coding and minimize the struggle. (But if really want to understand what's going on, you'll want to write some of the code - that can come later though).

[Hands-On Machine Learning with R](https://bradleyboehmke.github.io/HOML/) by Brad Boehmke and Brandon Greenwell. (2020). CRC Press.

[Deep Learning with Python, 3rd Edition](https://www.manning.com/books/deep-learning-with-python-third-edition) by François Chollet. (2025). Manning.

[Hands-on Large Language Models: Language Understanding and Generation](https://www.oreilly.com/library/view/hands-on-large-language/9781098150952/) by Jay Alammar and Maarten Grootendorst. (2024). O'Reilly.

[Hands-On Generative AI with Transformers and Diffusion Models](https://www.oreilly.com/library/view/hands-on-generative-ai/9781098149239/) by Omar Sanseviero et al. (2024). O'Reilly.

Note: beware of AI-related books by Packt Publishing, as they are often of low quality. Publishers like CRC, O'Reilly, and Manning maintain important quality standards.

### Articles

Liu, Y., Chen, P. H. C., Krause, J., & Peng, L. (2019). [How to read articles that use machine learning: users’ guides to the medical literature](https://jamanetwork.com/journals/jama/article-abstract/2754798). Jama, 322(18), 1806-1816.

Ning, Y. et al. (2024). [Generative artificial intelligence and ethical considerations in health care: a scoping review and ethics checklist](https://www.thelancet.com/journals/landig/article/PIIS2589-7500(24)00143-2/fulltext). The Lancet Digital Health, 6(11), e848-e856. [See GitHub repo](https://github.com/nliulab/GenAI-Ethics-Checklist)

Schlagwein, D., & Willcocks, L. (2023). [‘ChatGPT et al.’: The ethics of using (generative) artificial intelligence in research and science](https://journals.sagepub.com/doi/full/10.1177/02683962231200411). Journal of Information Technology, 38(3), 232-238.

### Films

* [Her](https://www.imdb.com/title/tt1798709/)
* [The Matrix](https://www.imdb.com/title/tt0133093/)
