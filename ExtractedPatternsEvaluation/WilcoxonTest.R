#read data related to DomInc condition
datasetDomInc = read.csv('DataDomInc.csv', header=TRUE, sep = ";")
datasetDomInc$aggressiveDomInc=rowMeans(datasetDomInc[c('aggressive2', 'aggressive3', 'aggressive4', 'aggressive5')]);
datasetDomInc$aggressiveRef=rowMeans(datasetDomInc[c('aggressive1')]);

datasetDomInc$assertiveDomInc=rowMeans(datasetDomInc[c('assertive2', 'assertive3', 'assertive4', 'assertive5')]);
datasetDomInc$assertiveRef=rowMeans(datasetDomInc[c('assertive1')]);

datasetDomInc$arrogantDomInc=rowMeans(datasetDomInc[c('arrogant2', 'arrogant3', 'arrogant4', 'arrogant5')]);
datasetDomInc$arrogantRef=rowMeans(datasetDomInc[c('arrogant1')]);


datasetDomInc$cheerfulDomInc=rowMeans(datasetDomInc[c('cheerful2', 'cheerful3', 'cheerful4', 'cheerful5')]);
datasetDomInc$cheerfulRef=rowMeans(datasetDomInc[c('cheerful1')]);

datasetDomInc$competeDomInc=rowMeans(datasetDomInc[c('compete2', 'compete3', 'compete4', 'compete5')]);
datasetDomInc$competeRef=rowMeans(datasetDomInc[c('compete1')]);

datasetDomInc$cooperativeDomInc=rowMeans(datasetDomInc[c('cooperative2', 'cooperative3', 'cooperative4', 'cooperative5')]);
datasetDomInc$cooperativeRef=rowMeans(datasetDomInc[c('cooperative1')]);


datasetDomInc$defiantDomInc=rowMeans(datasetDomInc[c('defiant2', 'defiant3', 'defiant4', 'defiant5')]);
datasetDomInc$defiantRef=rowMeans(datasetDomInc[c('defiant1')]);

datasetDomInc$dependDomInc=rowMeans(datasetDomInc[c('depend2', 'depend3', 'depend4', 'depend5')]);
datasetDomInc$dependRef=rowMeans(datasetDomInc[c('depend1')]);

datasetDomInc$distantDomInc=rowMeans(datasetDomInc[c('distant2', 'distant3', 'distant4', 'distant5')]);
datasetDomInc$distantRef=rowMeans(datasetDomInc[c('distant1')]);

datasetDomInc$forcefulDomInc=rowMeans(datasetDomInc[c('forceful2', 'forceful3', 'forceful4', 'forceful5')]);
datasetDomInc$forcefulRef=rowMeans(datasetDomInc[c('forceful1')]);

datasetDomInc$helpfulDomInc=rowMeans(datasetDomInc[c('helpful2', 'helpful3', 'helpful4', 'helpful5')]);
datasetDomInc$helpfulRef=rowMeans(datasetDomInc[c('helpful1')]);


datasetDomInc$TenderDomInc=rowMeans(datasetDomInc[c('warm2', 'warm3', 'warm4', 'warm5')]);
datasetDomInc$TenderRef=rowMeans(datasetDomInc[c('warm1')]);
#wilcox test to copare DomInc and Ref
wilcox.test(datasetDomInc$aggressiveRef,datasetDomInc$aggressiveDomInc,paired = TRUE)
wilcox.test(datasetDomInc$forcefulRef,datasetDomInc$forcefulDomInc,paired = TRUE)
wilcox.test(datasetDomInc$competeRef,datasetDomInc$competeDomInc,paired = TRUE)
wilcox.test(datasetDomInc$arrogantRef,datasetDomInc$arrogantDomInc,paired = TRUE)
wilcox.test(datasetDomInc$defiantRef,datasetDomInc$defiantDomInc,paired = TRUE)
wilcox.test(datasetDomInc$distantRef,datasetDomInc$distantDomInc,paired = TRUE)
wilcox.test(datasetDomInc$cheerfulRef,datasetDomInc$cheerfulDomInc,paired = TRUE)
wilcox.test(datasetDomInc$helpfulRef,datasetDomInc$helpfulDomInc,paired = TRUE)
wilcox.test(datasetDomInc$cooperativeRef,datasetDomInc$cooperativeDomInc,paired = TRUE)
wilcox.test(datasetDomInc$TenderRef,datasetDomInc$TenderDomInc,paired = TRUE)

#read data related to DomDec condition
datasetDomDec = read.csv('DataDomDec.csv', header=TRUE, sep = ";")
datasetDomDec$aggressiveDomDec=rowMeans(datasetDomDec[c('aggressive2', 'aggressive3', 'aggressive4', 'aggressive5')]);
datasetDomDec$aggressiveRef=rowMeans(datasetDomDec[c('aggressive1')]);

datasetDomDec$assertiveDomDec=rowMeans(datasetDomDec[c('assertive2', 'assertive3', 'assertive4', 'assertive5')]);
datasetDomDec$assertiveRef=rowMeans(datasetDomDec[c('assertive1')]);

datasetDomDec$arrogantDomDec=rowMeans(datasetDomDec[c('arrogant2', 'arrogant3', 'arrogant4', 'arrogant5')]);
datasetDomDec$arrogantRef=rowMeans(datasetDomDec[c('arrogant1')]);


datasetDomDec$cheerfulDomDec=rowMeans(datasetDomDec[c('cheerful2', 'cheerful3', 'cheerful4', 'cheerful5')]);
datasetDomDec$cheerfulRef=rowMeans(datasetDomDec[c('cheerful1')]);

datasetDomDec$competeDomDec=rowMeans(datasetDomDec[c('compete2', 'compete3', 'compete4', 'compete5')]);
datasetDomDec$competeRef=rowMeans(datasetDomDec[c('compete1')]);

datasetDomDec$cooperativeDomDec=rowMeans(datasetDomDec[c('cooperative2', 'cooperative3', 'cooperative4', 'cooperative5')]);
datasetDomDec$cooperativeRef=rowMeans(datasetDomDec[c('cooperative1')]);


datasetDomDec$defiantDomDec=rowMeans(datasetDomDec[c('defiant2', 'defiant3', 'defiant4', 'defiant5')]);
datasetDomDec$defiantRef=rowMeans(datasetDomDec[c('defiant1')]);

datasetDomDec$dependDomDec=rowMeans(datasetDomDec[c('depend2', 'depend3', 'depend4', 'depend5')]);
datasetDomDec$dependRef=rowMeans(datasetDomDec[c('depend1')]);

datasetDomDec$distantDomDec=rowMeans(datasetDomDec[c('distant2', 'distant3', 'distant4', 'distant5')]);
datasetDomDec$distantRef=rowMeans(datasetDomDec[c('distant1')]);

datasetDomDec$forcefulDomDec=rowMeans(datasetDomDec[c('forceful2', 'forceful3', 'forceful4', 'forceful5')]);
datasetDomDec$forcefulRef=rowMeans(datasetDomDec[c('forceful1')]);

datasetDomDec$helpfulDomDec=rowMeans(datasetDomDec[c('helpful2', 'helpful3', 'helpful4', 'helpful5')]);
datasetDomDec$helpfulRef=rowMeans(datasetDomDec[c('helpful1')]);


datasetDomDec$TenderDomDec=rowMeans(datasetDomDec[c('warm2', 'warm3', 'warm4', 'warm5')]);
datasetDomDec$TenderRef=rowMeans(datasetDomDec[c('warm1')]);

datasetDomDec$timidDomDec=rowMeans(datasetDomDec[c('timid2', 'timid3', 'timid4', 'timid5')]);
datasetDomDec$timidRef=rowMeans(datasetDomDec[c('timid1')]);
datasetDomDec$unauthoritativeDomDec=rowMeans(datasetDomDec[c('unauthoritative2', 'unauthoritative3', 'unauthoritative4', 'unauthoritative5')]);
datasetDomDec$unauthoritativeRef=rowMeans(datasetDomDec[c('unauthoritative1')]);

#Wilcox test to copare FrDec and Ref
wilcox.test(datasetDomDec$timidRef,datasetDomDec$timidDomDec,paired = TRUE)
wilcox.test(datasetDomDec$unauthoritativeRef,datasetDomDec$unauthoritativeDomDec,paired = TRUE)
wilcox.test(datasetDomDec$cheerfulRef,datasetDomDec$cheerfulDomDec,paired = TRUE)


#read data related to FrDec condition
datasetFrDec = read.csv('DataFrDec.csv', header=TRUE, sep = ";")
datasetFrDec$aggressiveFrDec=rowMeans(datasetFrDec[c('aggressive2', 'aggressive3', 'aggressive4', 'aggressive5')]);
datasetFrDec$aggressiveRef=rowMeans(datasetFrDec[c('aggressive1')]);

datasetFrDec$assertiveFrDec=rowMeans(datasetFrDec[c('assertive2', 'assertive3', 'assertive4', 'assertive5')]);
datasetFrDec$assertiveRef=rowMeans(datasetFrDec[c('assertive1')]);

datasetFrDec$arrogantFrDec=rowMeans(datasetFrDec[c('arrogant2', 'arrogant3', 'arrogant4', 'arrogant5')]);
datasetFrDec$arrogantRef=rowMeans(datasetFrDec[c('arrogant1')]);


datasetFrDec$cheerfulFrDec=rowMeans(datasetFrDec[c('cheerful2', 'cheerful3', 'cheerful4', 'cheerful5')]);
datasetFrDec$cheerfulRef=rowMeans(datasetFrDec[c('cheerful1')]);

datasetFrDec$competeFrDec=rowMeans(datasetFrDec[c('compete2', 'compete3', 'compete4', 'compete5')]);
datasetFrDec$competeRef=rowMeans(datasetFrDec[c('compete1')]);

datasetFrDec$cooperativeFrDec=rowMeans(datasetFrDec[c('cooperative2', 'cooperative3', 'cooperative4', 'cooperative5')]);
datasetFrDec$cooperativeRef=rowMeans(datasetFrDec[c('cooperative1')]);


datasetFrDec$defiantFrDec=rowMeans(datasetFrDec[c('defiant2', 'defiant3', 'defiant4', 'defiant5')]);
datasetFrDec$defiantRef=rowMeans(datasetFrDec[c('defiant1')]);

datasetFrDec$dependFrDec=rowMeans(datasetFrDec[c('depend2', 'depend3', 'depend4', 'depend5')]);
datasetFrDec$dependRef=rowMeans(datasetFrDec[c('depend1')]);

datasetFrDec$distantFrDec=rowMeans(datasetFrDec[c('distant2', 'distant3', 'distant4', 'distant5')]);
datasetFrDec$distantRef=rowMeans(datasetFrDec[c('distant1')]);

datasetFrDec$forcefulFrDec=rowMeans(datasetFrDec[c('forceful2', 'forceful3', 'forceful4', 'forceful5')]);
datasetFrDec$forcefulRef=rowMeans(datasetFrDec[c('forceful1')]);

datasetFrDec$helpfulFrDec=rowMeans(datasetFrDec[c('helpful2', 'helpful3', 'helpful4', 'helpful5')]);
datasetFrDec$helpfulRef=rowMeans(datasetFrDec[c('helpful1')]);


datasetFrDec$TenderFrDec=rowMeans(datasetFrDec[c('warm2', 'warm3', 'warm4', 'warm5')]);
datasetFrDec$TenderRef=rowMeans(datasetFrDec[c('warm1')]);

datasetFrDec$timidFrDec=rowMeans(datasetFrDec[c('timid2', 'timid3', 'timid4', 'timid5')]);
datasetFrDec$timidRef=rowMeans(datasetFrDec[c('timid1')]);
datasetFrDec$unauthoritativeFrDec=rowMeans(datasetFrDec[c('unauthoritative2', 'unauthoritative3', 'unauthoritative4', 'unauthoritative5')]);
datasetFrDec$unauthoritativeRef=rowMeans(datasetFrDec[c('unauthoritative1')]);


#Wilcox test to copare FrDec and Ref
wilcox.test(datasetFrDec$arrogantRef,datasetFrDec$arrogantFrDec,paired = TRUE)
wilcox.test(datasetFrDec$aggressiveRef,datasetFrDec$aggressiveFrDec,paired = TRUE)
wilcox.test(datasetFrDec$forcefulRef,datasetFrDec$forcefulFrDec,paired = TRUE)
