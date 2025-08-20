## Knit R Markdown to PDF in VS Code

- Open an `.Rmd` file in VS Code and run the command palette (Ctrl/⌘+Shift+P): `>R: Knit Rmd`.
- Ensure the YAML header sets `output: pdf_document` to produce a PDF.

### Minimal .Rmd example (PDF)
Copy and save as `example.Rmd`, then run `>R: Knit Rmd`.

    ---
    title: R Markdown to PDF
    author: 5pecia1
    date: August 21, 2025
    header-includes:
    - \usepackage{kotex}
    output:
    beamer_presentation:
        theme: "Darmstadt"
        toc: true
        colortheme: "rose"
        fonttheme: "structurebold"
        slide_level: 2
    ---

    # Introduction
    This is a minimal R Markdown document that renders to PDF.

    ## A table
    ```{r}
    summary(cars)
    ```

    ## A plot
    ```{r, echo=FALSE}
    plot(cars)
    ```