# chisel-cheatsheet
Cheatsheet for the Chisel hardware construction language: all the core functionality, on a single (double-sided) letter-sized sheet!
In this version the cheat sheet has been moved to a google docs slide for
easier editing. Unfortunately there's no way to store the google slides here
so if you are interested in playing around with the slides create an issue,
and we'll figure out a way to share.

## How to update the cheat sheet OLD-WAY

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
