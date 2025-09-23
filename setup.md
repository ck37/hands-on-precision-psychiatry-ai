These are brief setup steps for the workshop.

If you're able to get Positron and Cline working correctly, you can use Cline to debug other errors you experience or just do the installation for you (e.g. tell Cline: "install lm studio").

For those interested, we will also go through the steps together this Friday (Sep. 19) at either noon or 1pm EDT.

## Positron

[Download and install Positron](https://positron.posit.co/install.html)

-   <img src="images/positron-extensions.png" width="40"/> Open up Positron, click the Extensions tab on the left, search for "Cline", and install the Cline extension created by the Cline organization's "saoudrizwan" developer (1M+ downloads)
-   <img src="images/positron-cline.png" width="40"/> Click the new Cline tile on the left, click "get started for free", make a free account with Cline, and select the free "grok-code-fast-1" model.

To learn more, try this [Positron Youtube demo by Julia Silge](https://www.youtube.com/watch?v=aKSrptGegeo), or [review these docs](https://positron.posit.co/features.html).

## R

-   Go to <https://cloud.r-project.org> and select the appropriate "Download R for \[your OS\]" link
    -   For Macs: select the .pkg file based on if your CPU is "Apple Silicon" (M1, M2, etc.) or Intel, then install that.
    -   Hint: On MacOS, you can select Apple -\> About this Mac to find your CPU chip.
    -   For Windows: click the "Install R for the first time" link, then "Download R-\[version\] for Windows", then install that.

## LM Studio

Download and install [LM Studio](https://lmstudio.ai/)

-   Once installed, select "power user" or "developer" mode, click the Discover button on the left, and see if you can download these models:
    -   Gemma 3n E4B
    -   Qwen3 4B Thinking 2507
-   Note: if on an Intel-CPU based Mac, [use Msty instead](https://msty.app), which is similar.

## Python

If you don't already use python for data science, download [miniforge](https://conda-forge.org/download/). On MacOS you'll need to select the correct version for your CPU, as in the R step above.

  - On MacOS: open your Terminal (Applications -> Utilities -> Terminal)
    - Move into your Downloads folder: `cd Downloads`
    - Run the installer: `bash Miniforge3-$(uname)-$(uname -m).sh`

## Optional

These steps are not essential but would be good to do if you want to maximize your AI powers.

### GitHub

Make a free account on <https://github.com> if you don't already have one, and login.

  - Ideally: [setup SSH keys between your computer and GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/checking-for-existing-ssh-keys).

### OpenRouter

Make a free account on <https://openrouter.ai> if you don't already have one, and login.

### Anthropic

Make an account on <https://claude.ai> if you don't already have one, and consider subscribing to the Pro plan (\~\$20/month).

### OS package manager

-   If you're on MacOS, install [Homebrew](https://brew.sh/).
-   If you're on Windows, install [WinGet](https://learn.microsoft.com/en-us/windows/package-manager/winget/#install-winget) or [Chocolatey](https://chocolatey.org/install).

### Java JDK

To run the h2o ensembling demo you will need java to work correctly from within R. [This page shows how to setup java correctly](https://www.geeksforgeeks.org/java/setting-environment-java/) on both Mac and Windows.