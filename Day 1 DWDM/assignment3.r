internal_exam=c(178,169,123,100,146,158) 
external_exam=c(95,57,89,76,69,85) 
relation=lm(external_exam~internal_exam) 
print(relation) 
a=data.frame(internal_exam=190) 
result=predict(relation,a) 
cat("predicted value=",result)