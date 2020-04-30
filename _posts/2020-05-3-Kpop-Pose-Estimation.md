---
layout: post
title:  Kpop Pose Estimation
categories: [Deep Learning, Pose Estimation, Game]
---

Pose estimation is a computer vision technique that detects human figures in images through the localization of keypoints. These keypoints are usually the human joints and are connected to form a skeletal/stick representation of the subject. It has a variety of applications which include augmented reality, motion capture and robotics. In this blog post we will apply pose estimation to Kpop dances.


### Premise

![Kpop Dance](/images/post-5.gif){:class="img-med"}
<p class="img-credits">Psycho by Red Velvet</p>

It's no secret that I have grown to be very fond of Kpop. From the aesthetic visuals to the catchy songs, Kpop just gives me the feeling of happinness and satisfaction that I can't really explain. I have watched so many Kpop performances that I have memorized the dances associated with each song, although, I myself can't dance as I look like a horse suffering from a seizure when I try. With this, I thought of making a quiz of some sorts wherein I identify what Kpop dance is being performed in a certain video. Of course I would have to somehow mask the dancers and only retain their movement. To do this, I can use pose estimation.


### AI Solution

Pose estimation is a technique in computer vision that infers the pose of a human or object in an image. This is done by locating specific keypoints on the subject, where for humans, these are usually joints. Pose estimation is a wide topic in itself. In this post, we will focus on human pose estimation. Human Pose Estimation is basically a regression problem wherein the output is the `x` and `y` coordinates of the keypoints. There are two approaches to human pose estimation, `Top-Down` and `Bottom-Up.` 

![Pose Estimation Approaches](/images/post-5.jpeg){:class="img-small"}
<p class="img-credits">Top: Typical Top-Down approach. Bottom: Typical Bottom-Up approach. Image Source <a href="https://medium.com/beyondminds/an-overview-of-human-pose-estimation-with-deep-learning-d49eb656739b"> here</a>.</p>

In the `Top-Down approach`, we use an object detector to get the bounding box around each person in an image. Then, we apply pose estimation on each bounded image to get the keypoints.

In the `Bottom-Up approach`, we perform the inverse. First, we estimate the keypoints of all parts in the image. Then we use an associating algorithm to group the parts belonging to each distinct person.

Which approach is better depends on the person detector for the top-down approach and the associating algorithm for the bottom-up approach. Although, it is important to note that the speed of which the Top-Down approach operates is directly proportional to the number of persons in the image, as the algorithm must perform pose estimation on each person instance detected by the object detector. Also, the Top-Down approach might have more trouble with occlusions compared to the bottom-up approach because each person instance is independent of each other.

I have used a model called, openpose by researchers from the Robotics Institute of  Carnegie Mellon University. It is a bottom-up approach that, in my opinion, gives a nice trade-off between accuracy and speed.

![OpenPose Pipeline](/images/post-5.png){:class="img-large"}
<p class="img-credits">Overall Pipeline</p>

The image above illustrates an image and the transformations that happen when it passes through the openpose pipeline. It is important to note that openpose is composed of not only a deep learning model but a variety of algorithms from set theory and graph theory.


![Whole OpenPose Pipeline](/images/post-5-1.png){:class="img-med"}
<p class="img-credits">The Whole Openpose Pipeline. Image Source <a href="https://arvrjourney.com/human-pose-estimation-using-openpose-with-tensorflow-part-2-e78ab9104fc8"> here</a>.</p>



![Cheerup](/images/post-5-1.gif){:class="img-small"}
<p class="img-credits">Cheer Up by Twice</p>

Let's apply openpose to the GIF above.

![Cheerup](/images/post-5-2.gif){:class="img-small"}
<p class="img-credits">Cheer Up Pose Estimation</p>

### Try It!

Download the game [here](https://github.com/RenzoBenemerito/Naruto-Hand-Seals-Classification) and see if you can achieve a perfect score!


### Conclusion