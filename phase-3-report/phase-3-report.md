---
title: "CodeRefinery (phase 2) report"
author: "Radovan Bast"
date: "2022-10-23"
format:
  pdf:
    toc: true
    number-sections: true
    linestretch: 1.25
# format: docx
---

# Abstract

This report summarizes the achievements of the CodeRefinery project phase 3
(October 2021 (FIXME) - February 2025), and documents experiences and recommendations
for improvements in the working methods of future projects.

(FIXME) The project operated with a budget of 3 FTE distributed over 5 partners:
NeIC, Sigma2, SNIC, DeiC, and CSC.

The report is drawn-up in agreement between NeIC as the project owner
represented by Tomasz Malkiewicz and the project manager Radovan Bast.


# Background and goals {#sec-background}

## (FIXME-old) Background

CodeRefinery acts as a hub for FAIR (Findable, Accessible, Interoperable, and
Reusable) software practises. It currently focuses on the Nordic/Baltic
countries, but aims to expand beyond this region. CodeRefinery aims to operate
as a community project with support from academic organisations. The project
started in 2016 and has developed a broad curriculum of openly maintained and
reviewed lessons, has taught hundreds of participants across all academic
disciplines, and has managed to build a community of instructors, learners,
helpers, exercise leads (who help learners during exercises), expert helpers
(who support exercise leads), and partner organisations.


## (FIXME-old) History of the project

The project idea/directive grew out of two courses given at PDC/KTH in 2014
and 2015, which focused on research software engineering tools and techniques.

The courses were popular and it was clear that the demand is not limited to
the Stockholm region and we approached NeIC to bring this project to a Nordic
level, both to have more impact, but also to connect instructors across Nordic
borders.

The first CodeRefinery workshop was given late 2016 and since then the lesson
material has evolved a lot and we have delivered many more workshops, both
in-person and online.

(FIXME) Something on 3 phases?


## (FIXME-old) Objectives

The objectives of this project were:

- Organize and deliver workshops and events
- Develop and maintain a lesson portfolio
- Build a community and network of instructors and volunteer helpers
- Operate a Nordic GitLab service
- Coordinate Carpentries workshops and community in the Nordics/Baltics
- Support the community of Nordic research software engineers


## (FIXME-old) Documents and project reports

- [Project directive (phase 1)](https://coderefinery.org/about/reports/phase-1-project-directive.pdf)
- [Collaboration agreement (phase 1)](https://coderefinery.org/about/reports/phase-1-collaboration-agreement.pdf)
- [Project plan (phase 1)](https://coderefinery.org/about/reports/phase-1-project-plan-v1.0.pdf)
- [Report (phase 1)](https://coderefinery.org/about/reports/phase-1-report.pdf)
- [Project directive (phase 2)](https://coderefinery.org/about/reports/phase-2-project-directive.pdf)
- [Collaboration agreement (phase 2)](https://coderefinery.org/about/reports/phase-2-collaboration-agreement.pdf)
- [Project plan (phase 2)](https://coderefinery.org/about/reports/phase-2-project-plan.pdf)
- [Mid-term report (phase 2)](https://coderefinery.org/about/reports/phase-2-mid-term-report.pdf)
- [Mid-term presentation (phase 2)](https://coderefinery.org/about/reports/https://cicero.xyz/v3/remark/0.14.0/github.com/coderefinery/reports/main/mid-term.md/)
- [Proposal to the NeIC open call 2021](https://coderefinery.org/about/reports/open-call-2021-proposal.pdf)
- [NeIC open call 2021 evaluation report](https://coderefinery.org/about/reports/open-call-2021-evaluation.pdf)
- [Collaboration agreement (phase 3)](https://coderefinery.org/about/reports/phase-3-collaboration-agreement.pdf)

(FIXME) Add latest documents

# Results

## Training events

Our past events and participation statistics are summarized on the web:

- <https://coderefinery.org/workshops/past/>
- <https://coderefinery.org/about/statistics/>

(FIXME)During this phase of the project we have delivered:

- XX workshops to XX participants
- XX instructor training events to XX participants
- XX shorter workshops and other events to XX participants

Over XX instructors/speakers and over XX helpers and exercise leads have helped to make
this happen^[For more details please see
<https://coderefinery.org/organization/contributors/>].


## (FIXME-old) Lesson material and video recordings

The project has developed and is maintaining and updating a broad curriculum of lessons and manuals:

- For individuals and small groups
  - [Introduction to version control](https://coderefinery.github.io/git-intro/)
  - [Collaborating and sharing using GitHub without command line](https://coderefinery.github.io/github-without-command-line/)
  - [Jupyter notebooks](https://coderefinery.github.io/jupyter/)
  - [Automated testing](https://coderefinery.github.io/testing/)
  - [Modular code development](http://cicero.xyz/v3/remark/0.14.0/github.com/coderefinery/modular-code-development/master/talk.md)
  - [Modular code development type-along](https://coderefinery.github.io/modular-type-along/)

- For research groups and collaborations
  - [Collaborative distributed version control](https://coderefinery.github.io/git-collaborative/)
  - [Git branch design](https://coderefinery.github.io/git-branch-design/)
  - [Documentation](https://coderefinery.github.io/documentation/)

- For the community
  - [Social coding and open software](https://coderefinery.github.io/social-coding/)
  - [Reproducible research](https://coderefinery.github.io/reproducible-research/)

- (FIXME)Instructor training and manuals
  - [Instructor training](https://coderefinery.github.io/instructor-training/)
  - [CodeRefinery manuals, our guides and hints on running CodeRefinery](https://coderefinery.github.io/manuals/)

- Installation guides
  - [Installation instructions](https://coderefinery.github.io/installation/) (see your workshop page for which ones are actually needed for you)

- Special topics
  - [CMake workshop (based on ENCCS version)](https://coderefinery.github.io/cmake-workshop/)
  - [Mixed Martial Arts: Interfacing Fortran, C, C++, and Python](https://coderefinery.github.io/mma/)
  - [Data visualization using Python](https://coderefinery.github.io/data-visualization-python/)

The lessons and manuals are maintained on
[GitHub](https://github.com/coderefinery) and are all open-source, licensed
under the [Creative Commons Attribution license
(CC-BY)](https://creativecommons.org/licenses/by/4.0/).

A number of video recordings of CodeRefinery lessons and workshops and
[Research Software Hour](https://researchsoftwarehour.github.io/) sessions can be
found on our [YouTube
channel](https://www.youtube.com/channel/UC47aupE7HKGduAjXKt1Gwrg/videos).


## Embracing online teaching and growing our audience

(FIXME) The CodeRefinery project managed to grow and expand scale and reach during the
pandemic. The project team has reacted very quickly to the restrictions related
to COVID-19 and we have transitioned to online teaching within weeks and
delivered our first online training event on April 7 and 8. We have used this
as an opportunity to reach a wider audience and by the end of May we were able
to deliver an online training event to over 100 participants, with live
streaming the event and recording the sessions. Transitioning to online
teaching has enabled us to on-board many more new and future instructors and
volunteer instructors and helpers compared to earlier years, in particular from
Aalto Scientific Computing group. We have found it very beneficial to allow
teams to register and participate in a training event ("bring your own breakout
room"). Our lessons learned are documented in two blog posts (see references).

(FIXME) More on the large scale workshops, bring your own classroom

## Long term survey results

(FIXME) In XX we have discontinued the pre workshop surveys. We have learned all we can
about the participants in earlier surveys and wanted to reduce the participant workloads.
We still ask some (voluntary) demographic questions as part of the registration. 

We continued to send out a survey to all participants of CodeRefinery workshops around
3-6 months after the workshop has taken place.  The anonymized results can be found
in https://coderefinery.org/blog/2024/08/10/post-workshop-survey/.

(FIXME) Highlight some interesting results


## (FIXME) Something about Carpentries and collab with other initiatives

- Dagstuhl: talks about RSE training alliance with Carpentries, OLS, DRA, INTERSECT, Suresoft etc
- Carpentries collab:
    - citable lessons blog post
    - CarpentryCon participation
        - link to poster, slides
        - blogpost from SSI
- 


## (FIXME) GitLab code repository hosting

Since 2017 we operate a [GitLab code repository server for Nordic research
software](https://coderefinery.org/repository/).

This service has over XX active users, XX groups, with over XX active projects.

(FIXME)Notable projects:

- ARC/NT1
- Earth Observation Laboratory
- Centre for Integrated Remote Sensing and Forecasting for Arctic Operations
- Symbioses
- Nordic Language Processing Laboratory
- EISCAT
- UiT Master of Applied Computer Science
- UiT Narvik R&D - Umbrella

Starting XX, the service will continue to operate under DeiC.

## (FIXME) CodeRefinery ambassador program

- ...

## Nordic research software engineers

A number of CodeRefinery members are involved in [Nordic
research software engineers (RSE)](https://nordic-rse.org/) community building.

We have helped organizing the [Nordic-RSE Conference in 2024](XX), [Finnish RSE meetup](XX), XX.

## (FIXME) Open House events

-...

## (FIXME-old) Research Software Hour

Richard Darst, Anne Fouilloux, and Radovan Bast streamed [25 live
shows](https://researchsoftwarehour.github.io/) about scientific computing and
research software.


## Social media, newsletter, and chat

We added further channels to our outreach activities: LinkedIn (XX), Mastodon (XX), BlueSky (XX) 
and discontinued posting on Twitter/X in February 2025.
Summary of number of followers/subscribers: 
    - LinkedIn: 
    - Mastodon: 
    - BlueSky: 
    - Newsletter: 
    - Chat digest: 
    - Ambassadors:  
    - Zulip chat: 

## Presentations

(FIXME)


## Articles about CodeRefinery

(FIXME)


## Blog posts

(FIXME)


# (FIXME) Collected experiences and recommendations

In this section we collect and summarize lessons learned from phase 3 of our
project, both for our own future work but also for other future projects who
may find our experiences useful. We have chosen to collect the lessons learned
in bullet-point format and not in prose.

Below we list experiences and also unsolved challenges from workshop
organization, lesson development, meeting minutes and decision tracking,
Carpentries membership, communication, data management, stakeholder- and
community engagement, and infrastructure hosting.


## (FIXME) Workshop/event organization


### (FIXME) Registration

- simplified, naming of things


### (FIXME) Post-workshop survey

- input from survey people on how to ask questions to not be leading


### (FIXME) Capacity and workshop format

- Updates on the format
- Aalto example on how to take it up in own teaching



### (FIXME) Certificates

- Enricos work


### (FIXME) Planning

- decision making is hard


## (FIXME) Lesson development

- git lesson updates
- other ideas, ongoing


## (FIXME) The Carpentries


### (FIXME) Relationship with the Carpentries and recognition of CR in the Carpentries community

- CarpentryConnect etc



### (FIXME) Dissemination of opportunities to use the NeIC's membership benefit

- ...


## (FIXME) Meeting minutes and decision tracking

- Meeting minutes archiving
- GitHub issue tracking project


## (FIXME) Time reporting and vacation planning

- In the project we have early on chosen to not report hours to the project
  management to build trust (only report hours to the local management).
- Over time there has been significant staff fluctuation which is normal but every time it takes
  time to know the routines and grow mutual trust and to get up to speed with the tools and processes.
- It reduces confusion to share a vacation plan: not only for the project
  manager but for the entire staff.


## (FIXME) Issue/task tracking

- GitHub project
- Meeting notes


## (FIXME) Support line/ request tracker

- ...


## (FIXME) Communication within the community and the project

- Zulip Chat
- Chat digest



## (FIXME) Data management

- "Data storage as open as possible."


## (FIXME) Community engagement

- Community manager since XX.
- More on this. XX
- Difficult without risk of burnout


## (FIXME) Stakeholder engagement

- Steering group
- Other projects/communities
- New people onboarding


## (FIXME) Infrastructure hosting (GitLab service)

- Moving to DeiC


## (FIXME-old)Legal questions

- The project was lacking support in GDPR-related questions
    - We felt a bit left alone with questions about data privacy and storage
      and collaboration. For example: how long can we keep participants' data
      to issue certificates? Should we keep information of the certificates
      issued? If so, how long, who and where eventually will keep them in case
      the project ends?
    - The employer organizations, preferably their lawyers should be consulted,
      especially in terms of making a project's privacy policy and choice of
      common cloud-based platforms that are inevitable to use. As an example, UiO lawyers
      have raised concern about using work email address for making user account of any
      cost-free cloud service (including GitHub) so that users don't set the
      same password as the one used at the work. In addition, it was not
      encouraged to use any cloud-service based in the US to store any personal
      data (even not sensitive ones) for work-related purpose given the risk
      that [GDPR is not followed due to its server existence outside of the EU
      (especially in
      US)](https://www.uio.no/for-ansatte/arbeidsstotte/personvern/gdpr/aktuelt/endelige-retningslinjer-for-overforing-ut-av-eos.html)
      (Ref. [Recommendations by European Data Protection
      Board](https://edpb.europa.eu/system/files/2021-06/edpb_recommendations_202001vo.2.0_supplementarymeasurestransferstools_en.pdf))
    - Given its characteristics, NeIC should provide both necessary legal
      support on the issues relevant to GDPR and common cloud-based platforms
      that staff across boarder securely use. Common support email and a
      platform where more than one project staff can answer inquiries
      regardless of their affiliation is essential (see also section about "Support line/ request tracker").
    - CodeRefinery is (and has become) a very much community-driven project
      rather than one where only fixed staff work with written contract through
      the employer. Such project may have been rare, but there might be more of
      this type in future. Clear legal guideline for involvement of voluntary
      staff is needed. In this sense, working contract or collaboration
      agreements including data processor agreement may not be sufficient and
      it will need a very clear guideline about who should be able to have
      access to any personal information of the third parties including sign-up
      information to workshops, for example.
- "Rights to work results" vs. Open Science
    - Ref: a page about ["Rights to work results" at University of Oslo](https://www.uio.no/english/for-employees/employment/work-results/rights-to-work-results.html)
    - General clarification is needed here so that everyone won't be in trouble later.
    - It should be also better explained and clarified in terms of the choice of platform for collaborative works in this regard so that staff/volunteers etc. can feel safe in using the chosen (cloud-based) platforms, including GitHub, YouTube, Twitch, HackMD, Tinyletter etc.
- We also lacked support in questions about how to start an own organization/ spin-off.
