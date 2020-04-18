# Read data for FrDec condition 
datasetRef = read.csv('DataRef.csv', header=TRUE, sep = ";")
datasetRef$aggressive=rowMeans(datasetRef[c('aggressive2', 'aggressive3', 'aggressive4', 'aggressive5','aggressive6', 'aggressive7', 'aggressive1')]);

datasetRef$assertive=rowMeans(datasetRef[c('assertive2', 'assertive3', 'assertive4', 'assertive5','assertive6', 'assertive7', 'assertive1')]);

datasetRef$arrogant=rowMeans(datasetRef[c('arrogant2', 'arrogant3', 'arrogant4', 'arrogant5','arrogant6', 'arrogant7', 'arrogant1')]);

datasetRef$cheerful=rowMeans(datasetRef[c('cheerful2', 'cheerful3', 'cheerful4', 'cheerful5','cheerful6', 'cheerful7', 'cheerful1')]);

datasetRef$compete=rowMeans(datasetRef[c('compete2', 'compete3', 'compete4', 'compete5','compete6', 'compete7', 'compete1')]);

datasetRef$cooperative=rowMeans(datasetRef[c('cooperative2', 'cooperative3', 'cooperative4', 'cooperative5','cooperative6', 'cooperative7', 'cooperative1')]);

datasetRef$defiant=rowMeans(datasetRef[c('defiant2', 'defiant3', 'defiant4', 'defiant5','defiant6', 'defiant7', 'defiant1')]);

datasetRef$depend=rowMeans(datasetRef[c('depend2', 'depend3', 'depend4', 'depend5','depend6', 'depend7', 'depend1')]);

datasetRef$distant=rowMeans(datasetRef[c('distant2', 'distant3', 'distant4', 'distant5','distant6', 'distant7', 'distant1')]);

datasetRef$forceful=rowMeans(datasetRef[c('forceful2', 'forceful3', 'forceful4', 'forceful5','forceful6', 'forceful7', 'forceful1')]);

datasetRef$helpful=rowMeans(datasetRef[c('helpful2', 'helpful3', 'helpful4', 'helpful5','helpful6', 'helpful7', 'helpful1')]);

datasetRef$leaderlike=rowMeans(datasetRef[c('leaderlike2', 'leaderlike3', 'leaderlike4', 'leaderlike5','leaderlike6', 'leaderlike7', 'leaderlike1')]);

datasetRef$timid=rowMeans(datasetRef[c('timid2', 'timid3', 'timid4', 'timid5','timid6', 'timid7', 'timid1')]);

datasetRef$unauthoritative=rowMeans(datasetRef[c('unauthoritative2', 'unauthoritative3', 'unauthoritative4', 'unauthoritative5','unauthoritative6', 'unauthoritative7', 'unauthoritative1')]);

datasetRef$tender=rowMeans(datasetRef[c('warm2', 'warm3', 'warm4', 'warm5','warm6', 'warm7', 'warm1')]);

datasetRef$withdrawn=rowMeans(datasetRef[c('withdrawn2', 'withdrawn3', 'withdrawn4', 'withdrawn5','withdrawn6', 'withdrawn7', 'withdrawn1')]);

datasetRef$dominant=rowMeans(datasetRef[c('dominant2', 'dominant3', 'dominant4', 'dominant5','dominant6', 'dominant7', 'dominant1')]);

datasetRef$submissive=rowMeans(datasetRef[c('submissive2', 'submissive3', 'submissive4', 'submissive5','submissive6', 'submissive7', 'submissive1')]);

datasetRef$hostile=rowMeans(datasetRef[c('hostile2', 'hostile3', 'hostile4', 'hostile5','hostile6', 'hostile7', 'hostile1')]);

datasetRef$friendly=rowMeans(datasetRef[c('friendly2', 'friendly3', 'friendly4', 'friendly5','friendly6', 'friendly7', 'friendly1')]);

# Read data for DomInc condition 
datasetDomInc = read.csv('DataDomInc.csv', header=TRUE, sep = ";")
datasetDomInc$aggressive=rowMeans(datasetDomInc[c('aggressive2', 'aggressive3', 'aggressive4', 'aggressive5','aggressive6', 'aggressive7', 'aggressive8')]);

datasetDomInc$assertive=rowMeans(datasetDomInc[c('assertive2', 'assertive3', 'assertive4', 'assertive5','assertive6', 'assertive7', 'assertive8')]);

datasetDomInc$arrogant=rowMeans(datasetDomInc[c('arrogant2', 'arrogant3', 'arrogant4', 'arrogant5','arrogant6', 'arrogant7', 'arrogant8')]);

datasetDomInc$cheerful=rowMeans(datasetDomInc[c('cheerful2', 'cheerful3', 'cheerful4', 'cheerful5','cheerful6', 'cheerful7', 'cheerful8')]);

datasetDomInc$compete=rowMeans(datasetDomInc[c('compete2', 'compete3', 'compete4', 'compete5','compete6', 'compete7', 'compete8')]);

datasetDomInc$cooperative=rowMeans(datasetDomInc[c('cooperative2', 'cooperative3', 'cooperative4', 'cooperative5','cooperative6', 'cooperative7', 'cooperative8')]);

datasetDomInc$defiant=rowMeans(datasetDomInc[c('defiant2', 'defiant3', 'defiant4', 'defiant5','defiant6', 'defiant7', 'defiant8')]);

datasetDomInc$depend=rowMeans(datasetDomInc[c('depend2', 'depend3', 'depend4', 'depend5','depend6', 'depend7', 'depend8')]);

datasetDomInc$distant=rowMeans(datasetDomInc[c('distant2', 'distant3', 'distant4', 'distant5','distant6', 'distant7', 'distant8')]);

datasetDomInc$forceful=rowMeans(datasetDomInc[c('forceful2', 'forceful3', 'forceful4', 'forceful5','forceful6', 'forceful7', 'forceful8')]);

datasetDomInc$helpful=rowMeans(datasetDomInc[c('helpful2', 'helpful3', 'helpful4', 'helpful5','helpful6', 'helpful7', 'helpful8')]);

datasetDomInc$leaderlike=rowMeans(datasetDomInc[c('leaderlike2', 'leaderlike3', 'leaderlike4', 'leaderlike5','leaderlike6', 'leaderlike7', 'leaderlike8')]);

datasetDomInc$timid=rowMeans(datasetDomInc[c('timid2', 'timid3', 'timid4', 'timid5','timid6', 'timid7', 'timid8')]);

datasetDomInc$unauthoritative=rowMeans(datasetDomInc[c('unauthoritative2', 'unauthoritative3', 'unauthoritative4', 'unauthoritative5','unauthoritative6', 'unauthoritative7', 'unauthoritative8')]);

datasetDomInc$tender=rowMeans(datasetDomInc[c('warm2', 'warm3', 'warm4', 'warm5','warm6', 'warm7', 'warm8')]);

datasetDomInc$withdrawn=rowMeans(datasetDomInc[c('withdrawn2', 'withdrawn3', 'withdrawn4', 'withdrawn5','withdrawn6', 'withdrawn7', 'withdrawn8')]);

datasetDomInc$dominant=rowMeans(datasetDomInc[c('dominant2', 'dominant3', 'dominant4', 'dominant5','dominant6', 'dominant7', 'dominant8')]);

datasetDomInc$submissive=rowMeans(datasetDomInc[c('submissive2', 'submissive3', 'submissive4', 'submissive5','submissive6', 'submissive7', 'submissive8')]);

datasetDomInc$hostile=rowMeans(datasetDomInc[c('hostile2', 'hostile3', 'hostile4', 'hostile5','hostile6', 'hostile7', 'hostile8')]);

datasetDomInc$friendly=rowMeans(datasetDomInc[c('friendly2', 'friendly3', 'friendly4', 'friendly5','friendly6', 'friendly7', 'friendly8')]);

# wilcox test to compare Ref and FrDec
wilcox.test(datasetDomInc$aggressive,datasetRef$aggressive,paired = TRUE)
wilcox.test(datasetDomInc$forceful,datasetRef$forceful,paired = TRUE)
wilcox.test(datasetDomInc$dominant,datasetRef$dominant,paired = TRUE)
wilcox.test(datasetDomInc$arrogant,datasetRef$arrogant,paired = TRUE)
wilcox.test(datasetDomInc$defiant,datasetRef$defiant,paired = TRUE)
wilcox.test(datasetDomInc$distant,datasetRef$distant,paired = TRUE)
wilcox.test(datasetDomInc$hostile,datasetRef$hostile,paired = TRUE)
wilcox.test(datasetDomInc$helpful,datasetRef$helpful,paired = TRUE)
wilcox.test(datasetDomInc$cheerful,datasetRef$cheerful,paired = TRUE)
wilcox.test(datasetDomInc$tender,datasetRef$tender,paired = TRUE)
wilcox.test(datasetDomInc$friendly,datasetRef$friendly,paired = TRUE)

# wilcox test to compare Ref and FrDec
wilcox.test(datasetDomInc$aggressive,datasetRef$aggressive,paired = FALSE)
wilcox.test(datasetDomInc$forceful,datasetRef$forceful,paired = FALSE)
wilcox.test(datasetDomInc$dominant,datasetRef$dominant,paired = FALSE)
wilcox.test(datasetDomInc$arrogant,datasetRef$arrogant,paired = FALSE)
wilcox.test(datasetDomInc$defiant,datasetRef$defiant,paired = FALSE)
wilcox.test(datasetDomInc$distant,datasetRef$distant,paired = FALSE)
wilcox.test(datasetDomInc$hostile,datasetRef$hostile,paired = FALSE)
wilcox.test(datasetDomInc$helpful,datasetRef$helpful,paired = FALSE)
wilcox.test(datasetDomInc$cheerful,datasetRef$cheerful,paired = FALSE)
wilcox.test(datasetDomInc$tender,datasetRef$tender,paired = FALSE)
wilcox.test(datasetDomInc$friendly,datasetRef$friendly,paired = FALSE)


# Read data for FrDec condition 
datasetFrDec = read.csv('DataFrDec.csv', header=TRUE, sep = ";")
datasetFrDec$aggressive=rowMeans(datasetFrDec[c('aggressive2', 'aggressive3', 'aggressive4', 'aggressive5','aggressive6', 'aggressive7', 'aggressive8')]);

datasetFrDec$assertive=rowMeans(datasetFrDec[c('assertive2', 'assertive3', 'assertive4', 'assertive5','assertive6', 'assertive7', 'assertive8')]);

datasetFrDec$arrogant=rowMeans(datasetFrDec[c('arrogant2', 'arrogant3', 'arrogant4', 'arrogant5','arrogant6', 'arrogant7', 'arrogant8')]);

datasetFrDec$cheerful=rowMeans(datasetFrDec[c('cheerful2', 'cheerful3', 'cheerful4', 'cheerful5','cheerful6', 'cheerful7', 'cheerful8')]);

datasetFrDec$compete=rowMeans(datasetFrDec[c('compete2', 'compete3', 'compete4', 'compete5','compete6', 'compete7', 'compete8')]);

datasetFrDec$cooperative=rowMeans(datasetFrDec[c('cooperative2', 'cooperative3', 'cooperative4', 'cooperative5','cooperative6', 'cooperative7', 'cooperative8')]);

datasetFrDec$defiant=rowMeans(datasetFrDec[c('defiant2', 'defiant3', 'defiant4', 'defiant5','defiant6', 'defiant7', 'defiant8')]);

datasetFrDec$depend=rowMeans(datasetFrDec[c('depend2', 'depend3', 'depend4', 'depend5','depend6', 'depend7', 'depend8')]);

datasetFrDec$distant=rowMeans(datasetFrDec[c('distant2', 'distant3', 'distant4', 'distant5','distant6', 'distant7', 'distant8')]);

datasetFrDec$forceful=rowMeans(datasetFrDec[c('forceful2', 'forceful3', 'forceful4', 'forceful5','forceful6', 'forceful7', 'forceful8')]);

datasetFrDec$helpful=rowMeans(datasetFrDec[c('helpful2', 'helpful3', 'helpful4', 'helpful5','helpful6', 'helpful7', 'helpful8')]);

datasetFrDec$leaderlike=rowMeans(datasetFrDec[c('leaderlike2', 'leaderlike3', 'leaderlike4', 'leaderlike5','leaderlike6', 'leaderlike7', 'leaderlike8')]);

datasetFrDec$timid=rowMeans(datasetFrDec[c('timid2', 'timid3', 'timid4', 'timid5','timid6', 'timid7', 'timid8')]);

datasetFrDec$unauthoritative=rowMeans(datasetFrDec[c('unauthoritative2', 'unauthoritative3', 'unauthoritative4', 'unauthoritative5','unauthoritative6', 'unauthoritative7', 'unauthoritative8')]);

datasetFrDec$warm=rowMeans(datasetFrDec[c('warm2', 'warm3', 'warm4', 'warm5','warm6', 'warm7', 'warm8')]);

datasetFrDec$withdrawn=rowMeans(datasetFrDec[c('withdrawn2', 'withdrawn3', 'withdrawn4', 'withdrawn5','withdrawn6', 'withdrawn7', 'withdrawn8')]);

datasetFrDec$dominant=rowMeans(datasetFrDec[c('dominant2', 'dominant3', 'dominant4', 'dominant5','dominant6', 'dominant7', 'dominant8')]);

datasetFrDec$submissive=rowMeans(datasetFrDec[c('submissive2', 'submissive3', 'submissive4', 'submissive5','submissive6', 'submissive7', 'submissive8')]);

datasetFrDec$hostile=rowMeans(datasetFrDec[c('hostile2', 'hostile3', 'hostile4', 'hostile5','hostile6', 'hostile7', 'hostile8')]);

datasetFrDec$friendly=rowMeans(datasetFrDec[c('friendly2', 'friendly3', 'friendly4', 'friendly5','friendly6', 'friendly7', 'friendly8')]);

# wilcox test to compare Ref and DomInc
wilcox.test(datasetFrDec$aggressive,datasetRef$aggressive,paired = TRUE)
wilcox.test(datasetFrDec$arrogant,datasetRef$arrogant,paired = TRUE)
wilcox.test(datasetFrDec$hostile,datasetRef$hostile,paired = TRUE)
wilcox.test(datasetFrDec$cooperative,datasetRef$cooperative,paired = TRUE)
wilcox.test(datasetFrDec$helpful,datasetRef$helpful,paired = TRUE)
wilcox.test(datasetFrDec$friendly,datasetRef$friendly,paired = TRUE)

wilcox.test(datasetFrDec$aggressive,datasetRef$aggressive,paired = FALSE)
wilcox.test(datasetFrDec$arrogant,datasetRef$arrogant,paired = FALSE)
wilcox.test(datasetFrDec$hostile,datasetRef$hostile,paired = FALSE)
wilcox.test(datasetFrDec$cooperative,datasetRef$cooperative,paired = FALSE)
wilcox.test(datasetFrDec$helpful,datasetRef$helpful,paired = FALSE)
wilcox.test(datasetFrDec$friendly,datasetRef$friendly,paired = FALSE)
