---
layout: page
title: JUNCTION 23
description: Stainless Hill . We used custom GPTs to make predictions about steel price, news impact on market and patent development
img: assets/img/projects/hck_junction_23/junc_23_cover.jpeg
importance: 1
category: Hackathons
giscus_comments: true
---

This hackathon was my 6th experience in <a href='https://www.hackjunction.com/'>Junction</a> series of hackathon, and the 8 globally.
In this year together with my team, we decided to participate in sustainability related challenge proposed by <a href='https://www.outokumpu.com/en'>Outokumpu</a>.

Demo website <a href='https://ptstest.com/stainlesshill/index.html'>here</a>. Further details and materials could be found <a href='https://eu.junctionplatform.com/dashboard/event/junction-2023'>here</a>.




### Stainless Hill: Concept for our Solution
We are proposing the new ‘Stainless Hill’ platform that enables, scores and validates reliable data resources for sustainability in the steel industry for <a href='https://www.outokumpu.com/en'>Outokumpu</a>.

The internal application will present the users with a dashboard that provides data and forecasts in the required areas of alloy price forecasts, news impacting markets and demand, and the most current emerging patents related to manufacturing and the steel industry in general.

## Internal Engines of the Stainless Hill System
As the data sources, we are going to use three different custom <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> (introduced by <a href='https://www.openai.com'>OpenAI</a> in November 2023). These will be built by subject matter experts and will be continuously updated. If these custom <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> were humans, they would be the most knowledgeable in their respective fields.

The data our system has fetched and the resources it uses will go through a reliability check. Our reliability and relevance scoring system leverages the AI-powered GPT models.

We call this the GPT for Scoring (GSC), our AI agent that provides the reliability score. It is based on advanced prompts that take different scores into account. These different scores are given by GPT for Selection (GSL). GSL selects how many recruited <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> to use, and takes the users' feedback into account (e.g. provided in the <a href='https://www.openai.com'>OpenAI</a> GPT Store).
GSL is our Custom GPT recruiter. It has the ability and responsibility to monitor the GPT store, identify, and recruit the best Custom <a href='https://openai.com/blog/introducing-gpts'> GPTs </a> in their domain of expertise, based on our predefined criteria (best evaluated, most used, newest, or also random in a field for test purposes).

Resources that verify the reliability minimum score will be delivered to the application users. Even though the AI-powered system is doing “incredible” work to deliver the most reliable data, users can still check the reliability score before making any important decision. Furthermore, for future improvement in scoring strategy, a feedback system will be provided in GSC.


<div class="row mt-3">
    <div class="col-sm mt-md-0">
        {% include video.html path="assets/video/projects/hck_junction_23/stainlessHill.mp4" class="img-fluid rounded z-depth-1" controls=true  width="100%" height="288px"%}
    </div>
</div>
<div class="caption">
    This is our demo video!
</div>

<br>
<p>
If you have any feedback or comments, please feel free to leave them in the section below.

Thank you!
</p>

