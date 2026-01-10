# Project Proposal (Typst)

This repository contains a **project proposal document** written in **Typst** for **Kantipur Engineering College**.  
The document is modular, well-structured, and designed to be edited and previewed live using **Visual Studio Code** with the **Tinymist plugin**.

---

## 📌 Overview

- **Document Type:** Project Proposal  
- **Institution:** Kantipur Engineering College  
- **Language:** Typst  
- **Editor:** Visual Studio Code  
- **Live Preview:** Tinymist VS Code Extension  

The proposal is divided into chapters such as introduction, literature review, system requirements, methodology, and conclusion, along with citations, charts, and media assets.

---

## 🛠 Requirements

Ensure the following are installed:

- **Typst**
  - https://typst.app/docs/reference/getting-started/
- **Visual Studio Code**
- **Tinymist Typst Plugin**
  - Install from the VS Code Extensions Marketplace

---

## 🚀 How to Run / Preview

1. Open this project folder in **VS Code**
2. Install the **Tinymist** extension
3. Open `main.typ`
4. Start preview:
   - Press `Ctrl + Shift + P`
   - Select **Typst: Preview**
5. Edit any `.typ` file and view changes instantly in the preview pane

---

## 📂 File Structure

```text
.
├── aalu_file.docx
├── chapters
│   ├── 1_introduction.typ
│   ├── 2_literature_revirew.typ
│   ├── 3_system_requirements.typ
│   ├── 4_methodology.typ
│   ├── 5_epilogue.typ
│   ├── abbreviations.typ
│   ├── abstract.typ
│   ├── acknowledgement.typ
│   └── charts
│       └── gantt_chart.typ
├── citations
│   └── references.bib
├── cover.typ
├── data
│   └── globals.typ
├── LICENSE
├── main.typ
├── media
│   ├── 1image1.jpg
│   ├── 8.jpg
│   ├── 9.jpg
│   ├── esp32.png
│   ├── flow_chart.png
│   ├── led.jpg
│   ├── led.png
│   ├── logo.jpg
│   ├── octo_coupler.jpg
│   ├── power_supply.jpg
│   ├── pump.jpg
│   ├── relay.jpg
│   ├── relay.webp
│   └── ultrasonic_sensor.jpg
├── README.md
└── table_of_contents.typ
```

# 📄 Important Files

## `main.typ`
* Main entry point of the project
* Includes cover page, table of contents, and all chapters

## `cover.typ`
* Defines the proposal cover page layout
* Contains project title, authors, and institution details

## `chapters/`
* Contains all proposal sections
* Each chapter is stored in a separate `.typ` file for modular editing

## `citations/references.bib`
* BibTeX file for managing references
* All citations used in the proposal must be listed here

## `data/globals.typ`
* Stores global variables such as:
   * Project title
   * Author names
   * Common formatting values

## `media/`
* Contains all images and figures used in the proposal
* Images should be placed here before referencing them in Typst files

# ✏ Editing Guidelines

* Edit content inside the appropriate file in the `chapters/` directory
* Add new images to the `media/` folder
* Keep all references inside `citations/references.bib`
* Store shared metadata and constants in `globals.typ`
* Avoid modifying `main.typ` unless adding or removing sections

# 📚 Citations & References

This project uses BibTeX for citation management.

All references must be added to:

```
citations/references.bib
```

Ensure that every citation used in the document is properly listed.

# 📜 License

This project is licensed under the terms specified in the `LICENSE` file.

# 🏫 Academic Note

This repository is intended only for academic use as a project proposal for Kantipur Engineering College.

Formatting and structure may be adjusted according to official college guidelines.