### Challenge Three - Jenkins Pipeline with Nexus Repo 

<details><b><summary>What was the challenge?</b></summary>
<p>

>The task was to create a Jenkins pipeline that took this [app](https://gitlab.com/qacdevops/nbs-challenge-3) and on every push to the github repository, tested the app, created the docker image and pushed the image to a Nexus repository.

:raised_eyebrow:

>I decided to run three Jenkins pipelines (partly so any errors were clear to see, partly because I like to see the magic knock-on effect as each pipeline builds). 

>The build pipeline was triggered by changes to the repo, through polling, then the test pipeline would run if build was successful, and then the run pipeline if testing was successful.

>I pushed images to a Nexus repository at ach stage, and pulled them back at test and run stages, to ensure Nexus always had the up to date working versions.

</p>
</details>

<p>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>

<details><b><summary>How did I expect the challenge to go? </b></summary>
<p>
  
>I thought that this week's challenge might be the hardest yet because the week had felt quite heavy; I kept up with the tuturoials and understood the concepts we had discussed, but had fallen behind with the afternoon tasks.  That made me feel I was was missing the meaning of what I was doing and just going through the motions.

>When I read the challenge itself it seemed fairly straightforward (like all the challenges so far, when in reality they haven't been!)

>Build one Jenkins pipeline with all stages in one Jenkinsfile.

</p>
</details>

<p>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>

<details><b><summary>What went well?</b></summary>
  
<p>

>I planned what I want to build up front and that saved me time, rather than work it out as I went. 

>I noticed a change to github early on so was able to warn the group.

>I created the bulk of the components quickly, which left plenty of time for error resolution. 

>I didn't panic this week, which was a treat, and tried to understand what the errors were telling me and systematically work through them.

>I resolved errors myself, even when I thought I couldn't work it out! :partying_face:

</p>
</details>

<p>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>

<details><b><summary>What didn't go as planned?</b></summary>
<p>

>The error messages didn't always point to where the issue was, sand took me a while to work out what was actually happening.  For example, I kept getting a Jenkins error on the test stage, which told me that the main python test file was incorrectly named. Although I thought it must be fine (because it was tried and tested by other delegates) I double-checked it. The actual problem was in my test.sh script and how I was creating my test container.

>I couldn't work out how to add version numbering to my image pushes to Nexus. I could do it manually but not in the push_images script. How do I get it to work?!

</p>
</details>

<p>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>

<details><b><summary>Possible improvements for future challenges</b></summary>
  
<p>

>Try to keep up with the the afternoon tasks and shout more if I need help - I may not be as far behind others as I think, so my questions could still be relevant to them too.

>Being really clear beforehand how I know a task or challenge has worked!

>Check my spelling when I get an error, before I go looking for more complicated answers.

</p>
</details>

<p>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>
