# chisel-cheatsheet
Cheatsheet for the Chisel hardware construction language: all the core functionality, on a single (double-sided) letter-sized sheet!

## How to update the cheat sheet

1. Make your edits to the files in `adoc/src`
1. Run the asciidoctor rendering program to convert `.adoc` files to `.html`
   ```bash
   ./src/scripts/build-doc.sh
    ```
1. When you are happy with your changes, push changes
1. Create a PR with your changes
1. When the PR is merged
1. Release your new version
   1. tag the new sheet version and push it, for example
      1. `git tag 0.5.3 -a -m 'Added entry for RegInit with init'`
      2. `git push origin --tags`
   2. Create a new release
      1. Click on `Releases` on the main repo page right hand side
      2. On the next screen select `Draft a new release`
      3. On the next screen select your tag from the `Choose a tag` button
      4. Fill out the release stuff
      7. Click `Publish release`
