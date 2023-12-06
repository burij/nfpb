# Nano Flat Page Builder

Nano Flat Page Builder (NFPB) is a minimalistic software that allows you to rapidly create flat HTML websites using Markdown syntax.

## How it works

NFPB renders `content.md` to `body.html` using pandoc. After that cat combines this and other files in the src folder to index.html. The `scripts.xml` file is used to include scripts in the head-Area of the output HTML. You can override the main CSS file with `overlays.css` using CSS syntax.


## Installation

Follow these steps to install and set up NFPB:

1. Copy the contents of this repository to the webroot folder of the webserver server that is capable of serving HTML.
2. Make sure pandoc is installed on this system.
3. Run `build`-script to render your first flat HTML.
4. If the content of this Textfile file was rendered into `index.html`, then everything worked correctly.

## Usage

The majority of the website content should be stored in `content.md` using Markdown format. You can use HTML tags inside this Markdown file to create buttons, grids, and more. Please refer to the [Pico CSS documentation](https://picocss.com/docs/containers.html) to see which elements are supported.

To customize your website, you can make the following adjustments:

- Modify `meta.xml` to change the page title and other meta informations.
- Modify `footer.xml` (using HTML syntax) to modify the footer.
- Customize `overlays.css` to adjust theming.
