# ICLC 2023 Memories and Conclusions (Niklas Reppel)

From the perspective of one of the paper chairs.

## Start Early!

Our goal was to be ready early enough so that all invited contributors could get their
funding/bureaucratic situation figured out. Ultimately we had some delay publishing the 
final results as we had plenty of submissions.

This was our original "roadmap":

* October 07, 2022: Call for submissions
* October 17, 2022: Submission system opening and templates available
* December 15, 2022: Deadline for submissions of papers, videos, performances and workshops
* December 18, 2022: Deadline for final updates to your submission before review 
* January 15, 2022: Deadline for submissions of proposals for satellite events
* January 23, 2023: Notification of acceptance
* March ??, 2023: Deadline for updating selected written submissions
* March 15, 2023: Camera-ready deadline for proceedings
* March 2023: Conference registration opens
* April 19-23, 2023: CONFERENCE DAYS!

## A Good Submission System is Worth a Lot!

Having a good submission system makes your life way easier. Due to budget restraints (and
the fact that we were a team of organizers independent from any university),
we opted for a free, self-hosted version of OpenConf, which has plenty of limitations.
We supplemented it with Google Forms to guide the reviewers through the process. 

It turned out to be confusing to the reviewers, and it was somewhat difficult to extract
all the data in a way that the committee could access it. Ultimately we managed, but 
we could have saved plenty of time with an integrated system.

If you already have (institutional) access to a submission system (such as EasyChair or Microsoft CMT), 
this might not apply to you. 

Unfortunately once-free solutions such as EasyChair come at a hefty price tag nowadays, but from 
the experience dealing with a very limited system, it might be worth consideration.

## Have Good Submission Templates Ready!

As it is tradition by now for ICLC, we offered submission templates in doc/docx and markdown formats. 
They were ported from previous ICLCs, and needed some maintenance.

Ultimately, we ported all of them to Latex (**pandoc is your friend here!**) and did some 
Latex doctoring for the final layout. Especially for the papers, the markdown and doc versions
didn't match as nicely as we hoped, so we saved the doc versions as docx, pandoc'd them to latex, and 
did some fine-tuning there. It's not as much work as it sounds (we managed to have everything published
by the start of the conference) but a solid knowledge of latex sure helps.

*You might save yourself some of the work by aligning all templates in advance.*

Keep in mind that the live coding community has a *strong focus on FLOSS software*, so if you
only provide one type of template, make sure everyone has the means to edit them. Not everyone
in this community uses/has access to Word or other commercial products. 

On the other hand, not everyone in the community is a Latex or pandoc 
wizard either, so in any case make sure your **documentation regarding the templates is as clear and transparent as possible**.

The 2023 templates are available here, feel free to add your own for subsequent ICLCs: 
https://github.com/iclc/iclc-templates

Alex McLean also wrote down some helpful thoughts when publishing the proceedings of the first ICLC:

* https://slab.org/2014/12/02/conference-template-utopia/
* https://slab.org/2015/07/06/how-to-publish-open-access-conference-proceedings/

## Reviewer Management

ICLC is a fairly interdisciplinary conference, so you'll need:

* reviewers with technical knowledge who can assess technical novelty ...
* reviewers with experience in the arts who can assess artistic submissions ...
* reviewers with experience in humanities to assess submissions regarding the social context of live coding ...
* and in some cases, reviewers that can assess all of these.

It's not always easy to find these people, especially people who are not an integral part
of the community (or better, people who aren't submitting anything to the conference themselves).

The community is small and you'll likely have people who both submit their own entries and
review other entries. The situation isn't ideal, but hasn't lead to major problems 
so far.

For a curated list of reviewers, contact the steering committee.

## Reviewer Guidance

To help reviewers write meaningful reviews, it is helpful to think of some questions and categories to guide them.
Those should neither be too restrictive nor too open, and integrate well with the submission system.

## Review Process - Single-Blind or Double-Blind?

So far, the review process for most ICLCs (the ones I remember) have been *single-blind*, with the author's identity
known to the reviewer but not vice versa.

While there might be concerns regarding the fairness of the review process, there is some reasoning behind it.

Ultimately it's hard to conceal someone's identity in this environment. Performance submissions typically include
(or even must include) an example or reference work, which reveals the author's identity, anyway.

Papers aren't necessarily "self-contained", either, as they often refer explicitly to software repositories, recorded performances,
or other references or projects that would reveal the author's identity.

On the other hand, it'd be hard for the authors to write a complete paper without these references (how do you write a
a paper about your performance practice without referencing some of your performances?), so they might
be in a conundrum if asked to fully anonymize their papers and render them incomplete. It's not like in theoretical math, where you can present
a self-contained proof in a single paper.

It'd be also hard to give a fair review of these submissions without having all the references.

There might be other ways around it. One way might be anonymous abstracts only as foundation for the review, instead of full articles. But even in that
situation, given how small the community is and how acquainted people are with each other's work, there will be many reviewers who will know whose submission
they are reviewing.

Ulitmately, that's up for the next committee to decide.

## Selection of Results 

Due to the nature of things, you'll have plenty of submissions with the same reviewer score. In these cases, you might
select a submission that increases the conference's diversity, or work on a meaningful overall distribution of topics.
In our case (regarding the paper sessions), we had blocks on several topics, i.e. one block (of 3 papers) on language developments, 
one block on art practice, one on social implications, etc.

Depending on how long your conference will be, you'll have to decide how many papers you can accept. 

## Paper Sessions

We accepted 16 papers, distributed over 5 paper sessions. Community reports had their own time slot.

We allotted 20min for each presenter, as we wanted to make it worth it for the presenters.

On all but one session, we had the Q&A/Discussion round at the end. One session with 4 papers turned out a bit long, and had more diverse
topics, so we put the Q&A at the end of each presentation.

Putting the Q&A/Discussion round at the end turned out to be a good practice *when the paper session is homogenous* in terms of topics.

If you have to schedule a paper session with divergent topics, having the Q&A after each presentation might work out better.


