rev2016<-read.csv("/Users/TomCurran/Desktop/Revenues/2016rev.csv")
rev2015<-read.csv("/Users/TomCurran/Desktop/Revenues/2015rev.csv")
rev2014<-read.csv("/Users/TomCurran/Desktop/Revenues/2014rev.csv")
rev2013<-read.csv("/Users/TomCurran/Desktop/Revenues/2013rev.csv")
rev2012<-read.csv("/Users/TomCurran/Desktop/Revenues/2012rev.csv")
rev2011<-read.csv("/Users/TomCurran/Desktop/Revenues/2011rev.csv")
rev2010<-read.csv("/Users/TomCurran/Desktop/Revenues/2010rev.csv")
rev2009<-read.csv("/Users/TomCurran/Desktop/Revenues/2009rev.csv")
rev2008<-read.csv("/Users/TomCurran/Desktop/Revenues/2008rev.csv")
rev2007<-read.csv("/Users/TomCurran/Desktop/Revenues/2007rev.csv")
rev2006<-read.csv("/Users/TomCurran/Desktop/Revenues/2006rev.csv")


revenues<-rbind(rev2016, rev2015,rev2014, rev2013, rev2012, rev2011, rev2010,
                rev2009,rev2008, rev2007, rev2006)
names(revenues)<-c("Year","CoNo","DistrictKey","FundCode","FundDescription","ResourceCode",
                   "ResourceDescription","Revenue")
write.csv(revenues, "revenues_dataviz.csv")
