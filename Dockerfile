FROM msaidf/r3-reporting
MAINTAINER "Muhamad Said Fathurrohman" muh.said@gmail.com

RUN apt-get update && \
    apt-get install -y libsodium-dev libpoppler-cpp-dev

RUN installGithub.r ChristopherLucas/MatchingFrontier hrbrmstr/hrbrthemes hrbrmstr/ggalt rstudio/r2d3 kthohr/BMR kosukeimai/fastLink JohnCoene/echarts4r cttobin/ggthemr yihui/printr mkearney/rmd2jupyter michaelmalick/r-malick rorynolan/strex r-lib/fs kolesarm/RDHonest muschellij2/diffr

RUN installGithub.r ropensci/cyphr ropensci/googleLanguageR ropensci/binman ropensci/wdman ropensci/RSelenium ropensci/arkdb ropensci/skimr ropensci/fulltext 
