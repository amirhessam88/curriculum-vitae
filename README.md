# My CV & Résumé in LaTeX 🤓

- You can checkout my website, [amirhessam.com](https://www.amirhessam.com) to see the rendered `pdf` files of [CV](https://www.amirhessam.com/assets/pdf/CV.pdf) and [Résumé](https://www.amirhessam.com/assets/pdf/Resume_OnePage.pdf).

## 🍳 Installation
- `latexmk` is being used to render `tex` files. You can follow [LaTeXTools](https://latextools.readthedocs.io/en/latest/install/) installation guides depending on your system (MacOS or Linux).

## 🧱 Building
- You can simply run 👇
  ```bash
    $ ./build.sh
  ```
- If `build.sh` file is not executable, try 👇
  
  ```bash
    $ chmod +x build.sh
  ```
- The output `pdf` files will be populated under `tex/.pdf` directory and logs under `tex/.log` directory. Both directories are `git` ignored.