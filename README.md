# Nano Flat Page Builder

Nano Flat Page Builder (NFPB) is a minimalistic software that allows you to rapidly create flat HTML websites using Markdown syntax.

## How it works

NFPB renders `index.md` to `index.html` using pandoc. The `settings.txt` file is used to include a CSS CDN in the HTML (Pico CSS is the default), but it can also render everything inside `settings.txt` as the footer. You can override the main CSS file in `settings.txt` using HTML syntax.

## Installation

Follow these steps to install and set up NFPB:

1. Copy the contents of this repository to the webroot folder of an Ubuntu or Debian server that is capable of serving HTML.
2. Run `install.sh` to install the necessary building requirements.
3. Run `build.sh` to render your first flat HTML.
4. If the content of this Readme file was rendered into `index.html`, then everything worked correctly. By default, `Readme.md` will be rendered on your website before `index.md`. You may want to adjust `build.sh` accordingly.

## Usage

The majority of the website content should be stored in `index.md` using Markdown format. You can use HTML tags inside this Markdown file to create buttons, grids, and more. Please refer to the [Pico CSS documentation](https://picocss.com/docs/containers.html) to see which elements are supported.

To customize your website, you can make the following adjustments:

- Modify `build.sh` to change the page title, register new subpages, or exclude `Readme.md` from the rendering process.
- Modify `settings.txt` (using HTML syntax) to modify the footer, change the theme to dark, or override main CSS stylings.

