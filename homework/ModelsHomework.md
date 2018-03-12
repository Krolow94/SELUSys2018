##Models Homework

1. From section "What is parsimony doing anyway?": How is the parsimony score impacted if you set a different number of characters to the custom model? For this answer, give the ctype command that you used to set up the model, and the number of parsimony steps in the best tree uncovered.

So I used the command: ctype my_ctype:1-4, and the tree score went from 69 to 59. 

2. From section "Transitions and Transversions". Try the same analysis, except with a 3-1 weighting on transitions to transversions. For this answer, paste below your transition matrix and provide the parsimony score. Also note if there were any major differences in the consensus tree built from the 2-1 transition-transversion model and the consensus tree built from 3-1 transition-transversion model.

     0 1
 [0] . 3
 [1] 0 .

The score for this particular parsimony parameters ended up being 67, for me I did not see major 
differences between the two models used. 

3. So far, we looked at models that vary in two paramters, base frequencies and transition/transversion bias. Which parameter made a bigger difference? Does this make sense to you? Why or why not?

The transition and transversions should have a bigger impact on the tree created as it is putting 
stricter parameters on the possible tree topologies because we cannot have a tree with species A 
or species B closely related to species C. Instead we are imposing the limitation that species A 
and species C are related. This then lowers the probability of finding this relationship and 
limiting the number trees found at the end of the analysis. 

## Commit and push to your copy of the repository by Friday at 5 pm.
