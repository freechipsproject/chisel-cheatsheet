# chisel-cheatsheet
Cheatsheet for the Chisel hardware construction language: all the core functionality, on a single (double-sided) letter-sized sheet!

For edit access, ask one of the project maintainers.
We also accept pull requests on GitHub.

## How to View the Updated Cheat Sheet

### Generate the PDF via `pdflatex`

1. Make your edits to the file main.tex
2. Generate the pdf:
   1. On Linux you can use `pdflatex main.tex`
   2. Make sure your version looks good
      1. Be careful that you have not broken the layout
   3. When you are happy with your change update the version in `main.tex`. Currently this is around line 45 and looks like `Version 0.5.3 (beta): \today`.
   4. Run `pdflatex main.tex` again
   5. `mv main.tex chisel_cheatsheet.pdf`
   6. Create a PR with your changes
   7. When the PR is merged
3. Release your new version
   1. tag the new sheet version and push it, for example
      1. `git tag 0.5.3 -a -m 'Added entry for RegInit with init'`
      2. `git push origin --tags`
   2. Create a new release
      1. Click on `Releases` on the main repo page right hand side
      2. On the next screen select `Draft a new release`
      3. On the next screen select your tag from the `Choose a tag` button
      4. Fill out the release stuff
      5. Below the release description box click `Attach binaries`
      6. In the box there, upload the `chisel_cheatsheet.pdf`
      7. Click `Publish release`

### On Overleaf (May be Stale)

>This link may be stale

[View this project on Overleaf.](https://www.overleaf.com/read/xpgmbbgjqszd)


