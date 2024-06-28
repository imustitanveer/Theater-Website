# Theater Website

This repository contains the source code for a simple theater website. The website includes an HTML main page with opening times and a linked XML page with programs and plays, styled using a shared CSS file.

## Table of Contents

- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Files Description](#files-description)
- [Technologies Used](#technologies-used)

## Project Structure

```
/project-directory
├── index.html
├── programs.xml
├── programs.xsl
├── styles.css
├── /fonts
│   ├── samsungsharpsans.otf
│   └── samsungsharpsans-bold.otf
└── logo.png
```

## Getting Started

To get a local copy up and running, follow these simple steps:

### Prerequisites

You need a web browser that supports XML and XSLT transformations (most modern browsers do).

### Installation

1. **Clone the repository:**

   ```sh
   git clone https://github.com/your-username/theater-website.git
   ```

2. **Navigate to the project directory:**

   ```sh
   cd theater-website
   ```

3. **Open `index.html` in your web browser:**

   ```sh
   open index.html
   ```

4. **Open `programs.xml` in your web browser:**

   ```sh
   open programs.xml
   ```

## Files Description

- **index.html**: The main HTML page for the theater website. It includes the theater's address, contact information, and opening times.
- **programs.xml**: The XML file containing the theater's programs and plays. It links to the XSL file for styling.
- **programs.xsl**: The XSLT file used to transform the XML data into an HTML format, applying styles from `styles.css`.
- **styles.css**: The CSS file that contains styles used by both the main HTML page and the transformed XML page.
- **/fonts**: A directory containing custom font files used in the CSS.
  - `samsungsharpsans.otf`: Regular font.
  - `samsungsharpsans-bold.otf`: Bold font.
- **logo.png**: The logo image for the theater, used in the header of the web pages.

## Technologies Used

- **HTML**: For creating the structure of the web pages.
- **CSS**: For styling the web pages.
- **XML**: For storing and structuring the theater's program data.
- **XSLT**: For transforming XML data into HTML.
- **Fonts**: Custom fonts for styling text.
