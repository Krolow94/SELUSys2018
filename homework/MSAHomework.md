## Alignment Homework

### Some of these questions do not have a right answer.

Fill out this worksheet (it can be opened in a plain text editor, like TextEdit [Mac] or TextWrangler [Mac] or Notepad [Windows]. Commit and push it to your copy of the course repo. I will pull your copies Friday at 5, and try to have comments for you by next class period, when we will discuss them. 

Feel free to work in groups, and discuss the assignments as needed. However, I do expect you to turn in your own copy, with answers in your own words.

1. Some algorithms treat a gap as a single penalty value, regardless of how large the gap is. Others assess a gap opening penalty, then a smaller gap extension penalty. When (i.e. what kind of biological scenarios) might you think it might be better to use one algorithm over the other?

   The smaller gap extension penalty would be more beneficial for genomes that have high coverage areas but also have large areas of repeats. This is because the repeats that have been inserted or deleted will not be 
matched by the software conducting the analysis. 

2. Breaking problems into subproblems is a common way to attack a tough problem. In the case of iterative alignments, we break the tree into smaller pieces. Are there biological questions for which you expect this would not be helpful? 

Doing an analysis on organisms with high coverage but large gaps due to large sections of repeats. Most of the repeats would be 
fragemented by the software used since the software matches the sequences that are closely similar. This results in insertions 
or deletions that change the sequence of DNA being analyzed
3. From the iterative alignment section: Which aslignment (pasta_script1, pasta_script2, pasta_script3) do you think is the "best"? By what criteria did you arrive at this decision? 
