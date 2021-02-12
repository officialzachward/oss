# Part 1 - Documentation  
``` $\sqrt{1 + 2 \sqrt{1 + 3 \sqrt{1 + 4 \sqrt{1 + \ldots}}}}$ ```  
![sqrts](/labs/lab-03/images/latex1.png)

# Part 2 - Community 

**Project #1**: Rpi Campus Map
10 Contributors  
37207 total lines of code (achieved by **git ls-files -z | xargs -0 wc -l** )

First Commit: Fri Sep 28 14:26:53 2018  
Last Commit: Tue Jan 26 22:52:51 2021  
Branches: master (one branch)  

![GitStats](/labs/lab-03/images/gitstats.png)

After running GitStats, we note a difference in the Contributors, also denoted as *Authors*.  
GitStats reports that there are 18 Authors when Git only revealed 10. Further, the Git
command on line 5 of this document yielded 37207 lines of code in Rpi Campus Map; GitStats
yielded 21118 lines of code (46245 added, 25127 removed).

Screenshot of Rpi Campus Map `gource`:
![CampusMapGource](/labs/lab-03/images/gource.png)

**Project #2**: Shuttle Tracker  
Contributors: 33  
Lines of code: ~62,000  
Initial commit on January 27, 2015 by gbprz  
Latest commit on December 4, 2020 by MattCzyr  
Branches: 55  

![GitStats2](/labs/lab-03/images/shuttletrackerstats.png)

The results of gitstats are a bit different than the stats from git, but they're in the same ballpark. For example, 33 contributors vs. 39 contributors, and ~62,000 lines of code vs. ~53,000 lines of code.

Screenshot of `gource`:
![Gource2](/labs/lab-03/images/shuttletrackergource.png)

**Project #3**: The HotBox  
the number of contributors: 9 contributors  
number of lines of code: 1014 lines  
the first commit: Sep 11, 2020  
the latest commit: Dec 8, 2020  
the current branches: There are 6 current branches  

GitStats:  
![GitStats3](/labs/lab-03/images/hotboxstats.png)

The Gitstats output page seems to correlate pretty well with my findings, the lines of code is a bit off but I guess that's to be expected.

`gource` output:
![Gource3](/labs/lab-03/images/hotboxgource.png)  

**Project #4**: Rpi Off Campus Housing
contributions: 4 contributors  
lines of code: 56,895 lines of code  
first commit: September 23, 2020 - Initialize project using Create React App  
latest commit: Merge pull request #77 from rcos/#76  
current branches: master, cas-tutorial, collection-page, google-maps-integrate, juliadraft, landlord-auth, landlord-dashboard, landlord-directory, qol-fixes, #22, #40-josh, #40-storage, #40, #46, #49, #50, #53, #56, #58, #60, #63, #65, #67-cont, #67, #70, #74, #76  

GitStats:  
![GitStats4](/labs/lab-03/images/campusstats.png)

The lines of code, determined by GitStats and by Git, differ by about ~20,000. Further, GitStats says there are 7 Authors, or, Contributors, while
Git only says that there are 4 contributors.  

`gource` output:  
![Gource4](/labs/lab-03/images/campusgource.png)

