---
title             : "The shape bias in early word learning across cultures: a meta-analysis"
shorttitle        : "A meta Analysis"

author: 
  - name          : "Samah Abdelrahim"
    affiliation   : "1"
    corresponding : yes    # Define only one corresponding author
    address       : "Postal address"
    email         : "samahabd@stanford.edu"
    role:         # Contributorship roles (e.g., CRediT, https://casrai.org/credit/)
      - "Conceptualization"
      - "Writing - Original Draft Preparation"
      - "Writing - Review & Editing"
  - name          : "Michael C Frank"
    affiliation   : "1"
    role:
      - "Writing - Review & Editing"
      - "Supervision"

affiliation:
  - id            : "1"
    institution   : "Stanford University"

authornote: |
  Add complete departmental affiliations for each author here. Each new line herein must be indented, like this line.

  Enter author note here.

abstract: |
  TBD
  
keywords          : "keywords"
wordcount         : "X"

bibliography      : ["r-references.bib", "meta-shapebias.bib"]

floatsintext      : yes
linenumbers       : yes
draft             : no
mask              : no

figurelist        : no
tablelist         : no
footnotelist      : no

classoption       : "man"
output            : papaja::apa6_pdf
always_allow_html: true


---






Children learn word meanings quickly through interactions with their caregivers and environment despite the large number of logically-possible hypotheses about the meaning of each individual word (Quine, 1954). In response to this challenge, researchers have proposed a variety of innate constraints, learned biases, and reasoning processes that could potentially help children identify word meanings. One of these is the shape bias, the tendency of children to generalize by the shape of objects more than any other attributes like color, texture, or material when mapping a newly learned word to a referent [@imai_childrens_1994; @landau1988]. 


The shape bias is typically demonstrated in word extension tasks. For instance, @graham_2010 showed 15-month-old children an exemplar object that had a specific non perceptual property like producing a sound when tapped. Then children were asked which of the test objects -- which matched the exemplar in either color, shape, or material -- belonged to the same category. Children extended the non-perceptual property to the test objects that resembled the exemplar in shape, revealing a bias towards this dimension.^[Here we use the term “bias” as a convenient descriptor of this behavioral tendency without presupposing any particular underlying mechanism.]

One reason for interest in the shape bias is that it is hypothesized to play an important role in early word learning, especially for nouns. In one study, @smith_2002 trained 17-month-old children throughout 7 weeks of repeatedly playing with and hearing names of unfamiliar objects from categories that were well organized by shape. Children who received the training showed evidence of generalizing new categories by shape compared with children who hadn’t received the training, suggesting that practice with shape categories had helped them acquire a broader, more general shape bias. Further, the trained group learned more object names -- as measured by parent reports -- during and after the intervention, suggesting that the shape bias could be an important tool for noun learning for children in this age group.

Yet the degree of shape bias observed in word learning experiments varies across ages, cultures, languages, and experimental protocols and items. Some of this variation has been claimed to be theoretically important -- for example, cross-cultural variation and developmental variation -- while some is likely due to irrelevant procedural details, or random statistical variation. The goal of the current paper is to synthesize the current evidence on the shape bias using statistical meta-analysis, to quantify different sources of variation in the magnitude of the shape bias, and to consider links between these sources of variation and potential theoretical accounts of the nature of the shape bias.  
# Theoretical accounts of the shape bias

Where then does the shape bias come from? We consider four different explanations: innateness, learning from lexical statistics, learning from syntax, and learning from environmental statistics. These explanations are not necessarily mutually exclusive -- multiple sources of learning input could contribute to the developmental emergence of the shape bias. 

One initial potential explanation for the shape bias was the proposal that children have an innate tendency to generalize by shape. This proposal was called into question, however, by the observation that the shape bias is primarily found in linguistic generalization tasks as opposed to  non-linguistic similarity judgment tasks [@landau1988; @smith_2002], indicating indicates that it is unlikely to be a generalized perceptual bias. Further, the magnitude of the shape bias appears to vary across ages, cultures, and languages, inconsistent with a purely nativist explanation. 

An alternative proposed explanation comes from the hypothesis that children are acquiring the shape bias as a generalization of the lexical statistics of their language. The early vocabulary of English-speaking children in the US is predominantly comprised nouns referring to solid objects, suggesting that the shape bias may be an "over-hypothesis" that nouns tend to generalize in the same way as one another [@gershkoff-stowe_2004; @samuelson_statistical_2002; @samuelson1999]. On this account, as children learn more nouns, they are more likely to pick up on shape as an organizing regularity of the lexicon. 

Additionally, this generalization may be guided by the syntax of their language. In English, mass nouns (e.g., "sand") cannot be modified by numerals or combined with indefinite articles ('a' or 'an'), and these nouns are not generalized by shape, while count nouns (e.g., "ball") are generalized by shape. The presence of this distinction might facilitate English-speaking children (and other children learning languages with a mass-count distinction) in picking out the category of words to which the shape bias can be productively applied. In contrast, children learning languages that lack the mass-count distinction (e.g., some East Asian languages like Chinese or Japanese) do not have access to this organizing principle, making the statistics of their lexicon less clear cut. Some experiments have also explicitly varied whether count/mass language is used in the presentation of new objects, directly testing whether this syntactic cue guides generalization (CITE). 

A final proposal is that children’s tendency to generalize by shape might in part be a function of their exposure to manufactured artifacts, since they often see many examples of an artifact that vary in color, size, or texture but are similar in shape (e.g., balls or toy cars). Exposure to such artifacts is higher in industrialized cultures where a built environment is more prevalent. While nearly all hammers are hammer-shaped, many plants are similar to one another in overall shape but vary in other details such as color, texture, or sub-part shape. Supporting this hypothesis, Tsimane’ speakers in Bolivia, who have relatively less artifact experience, showed a lower level of shape bias compared with English speakers from an industrialized culture (@jara2022).

## Dimensions of variation in the shape bias

Across the large literature investigating children's shape-based generalizations, the magnitude of the observed shape bias varies widely. We next review some of these sources of variation, which guide the research questions that we assess using our meta-analysis. Some -- but not all -- sources of variation relate to the theoretical proposals about the origins of the shape bias. In addition, the links between observed variation and theory are not always clear, and these have rarely been stated in quantitive form. In the Discussion, we revisit the question of how to link our meta-analysis to theoretical accounts.

First, the shape bias varies developmentally. The shape bias appears to increase at or before the second birthday (CITE), and perhaps decrease as well in some studies of older children. For example, in one study, 3-year-olds showed a strong bias to generalize nouns by shape, while 5-year-olds and adults showed a weaker bias (Landau et al., 1989). In our meta-analysis, we attempt to quantify developmental change in the magnitude of the bias (Research Question 1). 

Second, studies on the shape bias have been run across a variety of languages and cultures that vary in their mass/count syntax, other properties of their languages, and many cultural dimensions, including industrialization. Speakers of Eastern Asian languages such as Japanese and Mandarin show a reduced tendency to rely on shape for word extension (@gathercole_1997; @imai1997; @jara2022; @samuelson1999; @soja_1992; @subrahmanyam_2006; @yoshida2003). For instance, Japanese children showed a lower degree of shape bias than US children in one comparison (@imai1997). The intersection of cross-linguistic and developmental variation adds another layer of complexity. In one study, English- and Mandarin-speaking 3-year-olds generalized by shape. In contrast, Mandarin-speaking 4-year-olds and adults generalized by material while English 4-year-olds and adults showed a preference for shape (@subrahmanyam_2006)). As is common in cross cultural/cross-linguistic research, observed variation across populations can be difficult to interpret due to the myriad correlated cultural and linguistic factors that differ between populations. We attempt to quantify evidence of cross cultural differences across ages (Research Question 2). 

Third, studies vary significantly in their procedures, stimuli, and comparison dimensions. For example, two-year-olds were found to generalize by shape in the case of artifacts, while relying on both shape and texture in the case of animate objects (@booth2005conceptual, @yoshida2003). On the other hand, when given information about objects’ function, preschool children are reported to use shape, while older children are more likely to use function as the basis of generalization ( Nelson's (1974) ??  ; @graham1999; @gentner_1978; @smith_naming_1996; @landau1998object). Likewise, shape bias was found to be more prevalent in three dimensional objects than two dimensional ones (@davidson2018effects), and to be eliminated when children are no longer forced to choose between test objects (@cimpian2005absence). We examine variations in shape bias based on both object type 
<!-- FIXME: no culture/language -->
Functionality and complexity are linked in the literature. English and Japanese-speaking children are found to prioritize shape for complex industry-based artifacts with clear functions. Only Japanese children, however, exhibit reduced shape generalization for simple uniform objects with no clear function (@imai1997; @gentner_1978). We also attempt to evaluate the relationship between complexity of objects and the propensity to generalize by shape (Research Question 3).

Finally, the syntax used in the presentation of stimuli varies across experiments. Some experimental procedures explicitly use mass/count marking to manipulate generalization (soja1992,1991,Imai 1997, samuelson2008rigid), while other procedures avoid syntactic marking. We attempt to quantify the effects of this marking (Research Question 4). 

## The current study

Given the wide range of factors claimed to influence the shape bias, as well as the disparities between studies in their samples and methods, we were interested in consolidating the current base of knowledge. We therefore use statistical meta-analysis to estimate the overall effect size of the shape bias. In addition, we addressed the four research questions above by coding variation in age, language/culture, stimuli/procedure, and syntactic framing. We then conduct a series of meta-regressions, testing whether these covariates moderate the estimated shape bias effect.

We made the following pre-registered predictions about these covariates:

* RQ1: Shape bias increases with age, such that a greater shape bias is observed in older children.
* RQ2: There is a consistent association between population (with language as a proxy) and shape bias, such that the largest effect will be observed in English speaking populations, and the lowest in populations with the least industrialized environments. East Asian countries will lie in the middle. 
* RQ3: The strongest shape bias effect will be observed with simple uniform solid objects. 
* RQ4: Lastly, count and mass syntax will moderate the magnitude of the shape bias for younger children but not older children.  

## Methods



Except where noted, all hypotheses, literature search criteria, and statistical analyses were pre-registered at [http://osf.io/qmwup](). 

## Literature search

We created an initial set of papers based on google scholar searches using the key words "shape bias," "word generalization," "word learning," and citations of two papers [@landau1988importance and @imai1997cross]. Figure \@ref(fig:prisma) shows a PRISMA diagram describing our screening process.

<div class="figure">

```{=html}
<div class="grViz html-widget html-fill-item-overflow-hidden html-fill-item" id="htmlwidget-30e4409849e39179307f" style="width:1950px;height:1350px;"></div>
<script type="application/json" data-for="htmlwidget-30e4409849e39179307f">{"x":{"diagram":"digraph prisma {\n    node [shape=\"box\", fontsize = 10];\n    graph [splines=ortho, nodesep=1, dpi = 72]\n    a -> nodups;\n    b -> nodups;\n    a [label=\"Records identified through\ndatabase searching\n(n = 161)\"];\n    b [label=\"Additional records identified\nthrough other sources\n(n = 5)\"]\n    nodups -> incex;\n    nodups [label=\"Records after duplicates removed\n(n = 161)\"];\n    incex -> {ex; ft}\n    incex [label=\"Records screened\n(n = 161)\"];\n    ex [label=\"Records excluded\n(n = 88)\"];\n    {rank=same; incex ex}\n    ft -> {qual; ftex};\n    ft [label=\"Full-text articles assessed\nfor eligibility\n(n = 73)\"];\n    {rank=same; ft ftex}\n    ftex [label=\"Full-text articles excluded,\nwith reasons\n(n = 0)\"];\n    qual -> quant\n    qual [label=\"Studies included in qualitative synthesis\n(n = 73)\"];\n    quant [label=\"Studies included in\nquantitative synthesis\n(meta-analysis)\n(n = 73)\"];\n  }","config":{"engine":"dot","options":null}},"evals":[],"jsHooks":[]}</script>
```

<p class="caption">(\#fig:prisma)PRISMA diagram showing the results of our literature screening process.</p>
</div>


In total, 161 papers were found. We filtered these first via titles and abstracts and then via full-text screening, based on the following eligibility criteria:

* Effects must be from an experiment (e.g., with random assignment of participants to at least two conditions), 
* The paper must include participants less than 5 years old, 
* The paper must use a word extension task that contrasts shape with other properties of the referent. 

Applying these criteria resulted in 47 papers that both satisfied our criteria and reported enough information to calculate the effect size (ES), either by directly reporting the ES reporting the proportion of choosing shape in text, tables or graphs; or reporting a statistical test (typically a comparison of shape bias against chance using a test such as  a one sample $t$-test). 

## Coding of effect size and moderators

The shape bias is typically measured via a range of word extension tasks. For example, in @landau1988importance, children were presented with a target novel object and told that it was a "dax" (a novel word), then presented with a series of test objects differing in shape, and asked about each, "Is this a dax?". The majority of studies used a forced choice task, where the child selected between test objects, or an endorsement task [like @landau1988importance], where the child judged whether a test object was in the category. 

Because many of the papers we coded were decades old, reporting standards varied considerably. Estimation of effect sizes was carried out via the following order of precedence: If the paper reported cohen’s d, we used it as the effect size in our MA (N=?). If the cohen’s d was not reported, we looked for test statistics to calculate the effect size. In the absence of this information, we used proportions reported in text, tables, or graphs along with the standard deviation SD or the standard error SE. In the absence of reported SD or SE, we computed these via standard formulae.

For each effect size, we coded the following moderators: 

* Participant age
* Number of participants
* Type of syntax used -- informative (count/mass) or neutral^[We additionally coded whether common or proper noun syntax was used and (if applicable) whether animate or inanimate syntax was used, but both of these were sparsely used and we do not discuss them further.]
* The alternative stimulus properties for the test objects (e.g., shape, color, material)
* The nature of the stimuli: solidity, animacy, and whether they were two- or three-dimensional 
* The type of exposure before testing: whether the child saw multiple training examples of the target object, or just a single example
* Participants' vocabulary size
* Country of test and language spoken by participants 
* Response mode (grasping, pointing, or verbalizing) 
* Measured behavior (e.g., behavioral, eye tracking) 
* Population type (typically developing or not) 
* Total number of trials

We also coded a number of other moderators that were not part of our preregistered analyses and will not be described here. Because studies often included multiple age groups, different types of stimuli, and various manipulations, one experiment usually yielded more than one effect size, and often papers included multiple experiments. 



For our preregistered analyses, we excluded effect sizes from clinical populations (N=0) and multilingual populations (N=6), though these effect sizes remain in the datafile we provide.




Representation across languages varied substantially, such that there were 246 effect sizes for English while Japanese was the closest language with only 20 data points. Other languages included German, Spanish, Chinese, Japanese, Korean, Vietnamese, and Tsimane. 

The final coded sample consisted of 46 papers with 296 effect sizes. 


## Analytic approach

All analyses were performed using the `metafor` package in R (Viechtbauer, 2010). We pooled effect sizes using a multi-level meta analysis model with experiment number nested within paper ID as a random effect, controlling for the non-independence of effect sizes from the same experiment or paper. We attempted to perform confirmatory analysis of our preregistered hypotheses via multi-level meta-regressions including age, language, item properties of the stimuli, and syntax as fixed effects. In some cases (described below), we did not have sufficient data to add particular factors to our analyses.

# Results



![(\#fig:forest)Forest plot of all coded effect sizes, sorted by average effect size. Multiple points for an individual paper indicate multiple effects. Color indicates language family.](meta-shapebias-ms_files/figure-latex/forest-1.pdf) 



Figure \@ref(fig:forest) shows the overall forest plot for coded effect sizes. Our initial meta-analytic model with no moderators revealed an overall effect size of 0.57 [0.41, 0.73] ($p$ < .001), suggesting an overall shape bias effect across all studies. Nevertheless, effects varied substantially, yielding a substantial amount of between-study heterogeneity ($I^2 = 0.88$), motivating our moderation effects. 

## Developmental change

Since the heterogeneity was very high, we subsequently incorporated age into our models to determine whether part of the heterogeneity could be explained by the developmental changes in the magnitude of the shape bias (RQ1). To determine the best functional curve that fits the development of shape bias, we followed our preregistered strategy of comparing four types of functional forms in our multi-level model: constant, linear, logarithmic, and quadratic. To compare models, we used the corrected Akaike information criterion AICc for model selection. A difference of more than four between the minimal AICc and any other AICc was interpreted as a meaningful difference. 




All models including age fit substantially better than the model without age ($\Delta_{AIC}$ between -16.79 and -44.61). The polynomial model fit best ($\Delta_{AIC} =$ -25.46), but the difference between the polynomial model and the simple linear model was below our threshold of four, so for simplicity we adopted the linear model. 

![(\#fig:dev_change)Effect size plotted by average participant age. Points indicate individual effect, and error bars show variance. Points are colored based on language, and model fits for Indo-European and non-Indo-European languages are shown in black.](meta-shapebias-ms_files/figure-latex/dev_change-1.pdf) 



## RQ2: Cross-linguistic differences

<!-- We will then fit moderators of interest in independent models (with interactions of age and moderator using the appropriate functional form found above): -->
<!-- Syntax - mass vs. count: bias ~ age * syntax -->
<!-- Language - English (and other european languages) vs. east asian language: -->
<!-- bias ~ language * age -->
<!-- Exemplar type (solid vs. non-solid): bias ~ exemplar type * age -->


<!-- * RQ2: There is a consistent association between population (with language as a proxy) and shape bias, such that the largest effect will be observed in English speaking populations, and the lowest in populations with the least industrialized environments. East Asian countries will lie in the middle.  -->


Based on the previous literature, we hypothesized that language and culture would be  potential moderators influencing the degree of shape-based generalization. Nevertheless, due to limited data availability beyond English, conducting language-specific analyses was not feasible. As a consequence, languages were categorized into four groups: English, Indo-European (encompassing German and Spanish), East-Asian (including Japanese, Mandarin, Vietnamese, and Korean), and Tsimane.

intrcpt 
   0.61 

A model incorporating language group and age as moderators showed effects for both variables. The analysis unveiled a significant effect size of 0.61 ($p$ < .001) for English speakers. Difference was not significant for age and language group at the outset, but a significant interaction between age and language emerged for the non indo-european $B$ = -0.02 ($p$ < .002) further highlighting the convoluted relationship between these variables. Nevertheless, between-study heterogeneity remained high with an ($I^2 = 0.88$).  motivating our moderation effects. 

However, due to limited data, especially for languages like Tsimane ...

\begin{table}[tbp]

\begin{center}
\begin{threeparttable}

\caption{\label{tab:unnamed-chunk-5}}

\begin{tabular}{lllllll}
\toprule
 & \multicolumn{1}{c}{estimate} & \multicolumn{1}{c}{se} & \multicolumn{1}{c}{zval} & \multicolumn{1}{c}{pval} & \multicolumn{1}{c}{ci.lb} & \multicolumn{1}{c}{ci.ub}\\
\midrule
intrcpt & 0.61 & 0.08 & 7.42 & 0.00 & 0.45 & 0.77\\
mean\_age\_months\_centered36 & 0.00 & 0.00 & -0.96 & 0.34 & -0.01 & 0.00\\
indoeuropeanFALSE & -0.09 & 0.08 & -1.18 & 0.24 & -0.25 & 0.06\\
mean\_age\_months\_centered36:indoeuropeanFALSE & -0.02 & 0.01 & -3.17 & 0.00 & -0.03 & -0.01\\
\bottomrule
\end{tabular}

\end{threeparttable}
\end{center}

\end{table}



## Shape and complexity effects

<!-- * RQ3: The strongest shape bias effect will be observed with simple uniform solid objects.  -->
We also hypothesized that complexity of solid objects could be moderating shape bias. However, the number of papers that used and reported complexity as a dimension of interest were 3 papers and 12 effect sizes. Thus, assessing the impact of object complexity on shape bias as in our third hypothesis was impractical based solely on meta-analysis data and synthesis of the state of evidence in the literature. Sparse data, variations in stimulus types across studies, along with unclear criteria for categorizing objects as complex or simple, posed challenges for a comprehensive analysis. 



## Syntactic effects

<!-- * RQ4: Lastly, count and mass syntax will moderate the magnitude of the shape bias for younger children but not older children.   -->
Lastly, we hypothesized that the informativeness of syntax in terms of whether it marks the count and mass noun sytnax or not will moderate the magnitude of the shape bias but only for the younger group of kids. A model that incorporates age and the nature of syntactic marking (whether it is count, mass, or a neutral syntactic marking) didn't reveal significant effects of syntax on the magnitude of shape bias. In fact, the model revealed a small positive significant effect for the interaction between age and a neutral syntax, contrary 


```
## 
## Multivariate Meta-Analysis Model (k = 293; method: REML)
## 
## Variance Components:
## 
##             estim    sqrt  nlvls  fixed      factor 
## sigma^2.1  0.1658  0.4072     46     no          ID 
## sigma^2.2  0.1919  0.4381     71     no  ID/exp_num 
## 
## Test for Residual Heterogeneity:
## QE(df = 285) = 2467.4167, p-val < .0001
## 
## Test of Moderators (coefficients 2:8):
## QM(df = 7) = 35.9850, p-val < .0001
## 
## Model Results:
## 
##                                                     estimate      se     zval 
## intrcpt                                               0.6746  0.0931   7.2435 
## mean_age_months_centered36                           -0.0095  0.0032  -2.9237 
## count_massmass                                       -0.5733  0.4818  -1.1899 
## count_massneutral                                    -0.1765  0.1402  -1.2588 
## count_massnot mentioned                              -0.4002  0.6198  -0.6456 
## mean_age_months_centered36:count_massmass             0.0657  0.0488   1.3456 
## mean_age_months_centered36:count_massneutral          0.0179  0.0064   2.8130 
## mean_age_months_centered36:count_massnot mentioned    0.0074  0.0062   1.1916 
##                                                       pval    ci.lb    ci.ub 
## intrcpt                                             <.0001   0.4921   0.8572 
## mean_age_months_centered36                          0.0035  -0.0158  -0.0031 
## count_massmass                                      0.2341  -1.5176   0.3710 
## count_massneutral                                   0.2081  -0.4513   0.0983 
## count_massnot mentioned                             0.5185  -1.6150   0.8147 
## mean_age_months_centered36:count_massmass           0.1784  -0.0300   0.1614 
## mean_age_months_centered36:count_massneutral        0.0049   0.0054   0.0305 
## mean_age_months_centered36:count_massnot mentioned  0.2334  -0.0047   0.0195 
##                                                         
## intrcpt                                             *** 
## mean_age_months_centered36                           ** 
## count_massmass                                          
## count_massneutral                                       
## count_massnot mentioned                                 
## mean_age_months_centered36:count_massmass               
## mean_age_months_centered36:count_massneutral         ** 
## mean_age_months_centered36:count_massnot mentioned      
## 
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```


## Publication bias

```{r} funnelplot, fig.cap = " The funnel plot shows individual effect sizes on the x-axis and corresponding standard error on the y-axis"}


funnel(mod, main="Standard Error")

```
Indications emerged pointing towards a potential publication bias within the examined literature, as revealed by the funnel plot depicted in Figure Figure \@ref(fig:funnelplot). The visual analysis of the plot suggests a skew towards significant positive effect sizes, indicative of a shape bias. Subsequently, we employed an Egger's regression test as a quantitative measure to assess any asymmetry within the funnel plot. The results yielded a statistically significant positive intercept, affirming the presence of such asymmetry and providing further evidence of the potential publication bias.


additonial: Not all stimuli in every study we coded were predicted by their authors to yield a shape bias. To test for moderation by stimulus type, we conducted a separate meta-analysis on the data points that only involve using a solid object as the stimulus. This yielded an overall effect size for solid objects of d = 0.52 [CI XYZ] with a heterogeneity of 0.69 SD. 


# Discussion

Given the potential indication of publication bias in the data, drawing definitive conclusions is challenging. Nevertheless, the data offer intriguing points for further discussion. Notably, while a general positive effect size for shape bias is evident, the substantial heterogeneity underscores the need to examine the sources of variation. This becomes particularly important in light of the notable overrepresentation of English-speaking participants in the overall sample.

<!-- Explaining Variation:  -->

The evidence for cross-cultural differences as well as the developmental changes explains some of the variation. However, the heterogeneity of effect sizes within studies suggest a possible effect of task specifics and stimuli used (Cimpian & Markman, 2005; Imai & Gentner, 1997; Samuelson & Horst, 2007). Testing for this hypothesis requires coding more of the details of the experiment design, types of stimuli used, and the procedure, as well as a way to measure these differences, which is lacking at this time.

For instance, data contamination is potentially present, since some studies use novel objects, while other use familiar objects, and both are making claims about the same phenomenon of early label based category induction. For example, if a familiar object was used to test children who are relatively older (around 4 or 5 years old), it is very likely that those children have enough knowledge and experience with their environment to navigate the problem in the level of the taxonomic relationships between objects and not merely rely on the saliency of perceptual properties. While shape bias is theorized to be a constraint or a heuristic to be applied while acquiring very early vocabulary of newly encountered categories at the basic level. 

here we can talk about overlapping vs non overlapping features !!

Given that the effect size is moderated by the solidity of the stimuli, it is unlikely to be a general perceptual bias but a bias that is governed by some type of conceptual knowledge about objects. The question about what type of knowledge or what is the source of this knowledge and how it develops and learns , also whether it is just a dumb attentional mechanism, or a strategic one that is influenced by conceptual information, these questions remain lingering (Diesendruck & Bloom, 2003; Smith et al., 1996). 

<!-- Cross-cultural differences:  -->

Studies proposing the statistical generalization theory to explain shape bias fall into two categories: those examining vocabulary structure and those exploring environmental regularities. However, limitations arise. Lexical statistics studies exclusively focus on early English vocabulary, while investigations into environmental regularities have primarily compared the US and Tsimane group in Bolivia. Direct examination of these statistical regularities hypotheses was impeded however by the following reasons: limited data availability on vocabulary size and structure of the language of less industrialized communities, lack of early lexical statistics as well as detailed information on the distribution of shape-based objects in respective environments. The interchangeable nature of language and location variables in our dataset (e.g., English predominantly corresponds to the US, and Japanese to Japan), making it challenging to differentiate these influences (Barner et al., 2009; Gershkoff-Stowe & Smith, 2004; Samuelson & Smith, 1999; Jara-Ettinger et al. (2022)).

However, even if the shape bias emerges from the regularities in the lexicon and the environment, children clearly don’t apply this extracted pattern blindly, but based on an understanding of the nature and the ontology of the referent, which keeps the question about the source of this early conceptual understanding alive. If there is an interaction between a conceptual understanding of entities at some level, and the regularities in the lexicon and the environment at another level, you might think of shape bias as a continuum in which lexicons and environments dominated by shape-based objects show the highest bias towards shape, and it is less for environments and lexicons that are less dominated by shape based objects. However, this effect is moderated by the solidity of the object such that both show significantly more shape bias in the case of solid objects than substance. In other words, for solid objects, a difference in the degree of shape bias should be observed but not a qualitative difference in applying shape bias to solid and non-solid objects. Imai and Gentner 1997 for example, found that Japanese who are in their late second year and beyond show a material bias, but other studies failed to find a consistent material bias , so if some populations have a bias towards shape because of the regularities in their language and environment, but this bias is interrupted by the ontology of the entities, such that they perform at chance for non-solid but without showing a material bias. A comparable observation for populations with different regularities that favour material for example, would be that they show material or even color biases, that is interrupted by the ontology such that they perform at chance for solid objects without showing a shape bias. Evidence is lacking as well when it comes to a controlled experiment with different populations that uses the same stimuli, procedure and accounts for vocabulary and environmental statistics. 

The he decrease with age … which poses the question of what type of a hypothesis shift children might be undertaking around the age of 5 making them less reliant on the perceptual cues like shape. An abundance of evidence in the literature suggests that 


\newpage

# References

::: {#refs custom-style="Bibliography"}
:::
