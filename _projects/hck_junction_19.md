---
layout: page
title: JUNCTION 19
description: Easy 3D Collab - it's a Cloud-based real-time radiation therapy plan-review system developed for Varian.
img: assets/img/projects/hck_junction_19/junc_19_cover.jpg
importance: 3
category: Hackathons
giscus_comments: true
---

This hackathon was my 2nd experience in <a href='https://www.hackjunction.com/'>Junction</a> series of hackathon, and the 3 globally.
In this year together with my team, we decided to participate in Healthcare related challenge proposed by <a href='https://www.varian.com/'>varian</a>.

The challenge is still well described in the <a href='https://www.varian.com/node/10985'>following link</a>, however a short description won't harm.

<div class="row">
    <div class="col-sm mt-4 mt-md-0">
        {% include figure.html path="assets/img/projects/hck_junction_19/junction2019.jpg" title="junction2019" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-2 mt-md-0">
        {% include figure.html path="assets/img/projects/hck_junction_19/Siemens-Healthineers-Varian.jpeg" title="varian" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<h3>Background</h3>
<p>
The challenge is about how to help doctors be more efficient. Every day doctors make countless decisions about what kind of treatment the patient will be given. The aim of this challenge is to help them make the decisions easier, faster and more reliably.

Every radiotherapy is planned individually for a patient. Often the it is a physicist who makes the plan with help of a 3D picture of the patient. There are two essential things that can be seen in the picture: the area that needs to be treated and the critical organs that should be protected from the radiation. Before the patient can be treated, the plan must be approved by a doctor.

</p>

<h3>Challenge</h3>
<p>
Making the cooperation of the doctor and physicist better is the task that Varian presents to the participants of Junction 2019 -hackathon. It is often a difficult job for a doctor trying to get to a workstation to approve the plan with among other things that must be considered in the treatment. The workstation may exist in a different part of the hospital or even in another town as the doctor.

The aim is to use technology to develop the treatment chain in a way, that doctors can work more efficiently when planning the treatment. This way they would have time to treat more people.

</p>

<h3>Our solution</h3>
<p>We reduce the time required for plan review process by introducing asynchronous collaboration between the oncologist and the planner(s). Our proposed solution targets to have as few highly efficient interactions as possible via integrating 3D collaboration tools with Varian APIs.</p>
<p>In radiation therapy treatment, the plan review process takes a lot of time to finally decide on a specific plan. One of the main time-consuming tasks in this process is the need to have face-to-face interactions between the oncologist (O)  and the planners (P). To tackle this problem, we propose a complete solution that aims to have as few interactions as possible between the O and the P through our asynchronous collaboration platform. This would dramatically save the time for the plan review process and make it as:
<ol>
<li>The O and the P will no longer need to meet physically, i.e., saving time for the oncologist who is one of the most critical resources</li> 
<li>Also provide them with a comprehensive 3D collaboration platform that is efficient and succinct as a fast way for the O and the P to communicate.</li> 
</ol>
We integrated our 3D collaboration platform with Varian APIs. However, as future plans, we envision to extend this idea for remote surgery, since our 3D collaboration feature requires very little overhead which makes it a great candidate for remote surgery application where fast internet connection is not available. We used Angular and ThreeGS for front-end and for back-end we used Google FireStore, Python, Docker, and AzureStorage.</p>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/projects/hck_junction_19/s1.png" title="Sceenshot 1" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/projects/hck_junction_19/s2.png" title="Sceenshot 2" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/projects/hck_junction_19/s3.png" title="Sceenshot 3" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    These are some screenshots from the developed prototype.
</div>

During the hackathon we worked on the portotype, and recoreded the follwoing demo video 👇.

<div class="row mt-3">
    <div class="col-sm mt-3 mt-md-0">
        {% include video.html path="assets/video/projects/hck_junction_19/3dcollab_webservice.mp4" class="img-fluid rounded z-depth-1" controls=true  width="100%" height="288px"%}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include video.html path="assets/video/projects/hck_junction_19/2DeviceseDemo.mp4" class="img-fluid rounded z-depth-1" controls=true  width="100%"  height="288px"%}
    </div>
</div>
<div class="caption">
    A simple, video demonstration for our prototype. On the left the web app for realtime collaboration on 3D radioogy plans. On the right the relatime display and anotation for the 3D plans.
</div>

The powerpoint slides are bellow (click on the videos once arrived to the correct slide):

<div class="row mt-3">
    <div class="col-sm mt-12 mt-md-0 center">
        <iframe src="https://onedrive.live.com/embed?resid=3C42663A50F1A304%212806&amp;authkey=!ABfRzclUvGdMMd4&amp;em=2&amp;wdAr=1.7777777777777777&amp;wdEaaCheck=1" width="100%" height="288px" frameborder="0">This is an embedded <a target="_blank" href="https://office.com">Microsoft Office</a> presentation, powered by <a target="_blank" href="https://office.com/webapps">Office</a>.</iframe>
    </div>
</div>

<br>
<p>
If you have any feedback or comments, please feel free to leave them in the section below.

Thank you!

</p>
