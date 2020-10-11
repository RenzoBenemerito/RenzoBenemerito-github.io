---
layout: post
title:  Bending The Four Elements With PoseNet
categories: [Deep Learning, Pose Estimation, Browser-based]
---

On February 21, 2005, one of the best animated series to ever grace the TV screen aired for the first time. Avatar: The Last Air Bender will always be one of my favorite animated TV shows from childhood. The show centers Aang, the avatar who can bend all four elements, in his quest to stop the imperialist Fire Nation in their conquest of the world. The plot seems simple enough but all is not as it seems. It is quite rare for a kid's show to tackle themes geared towards more mature audiences like genocide, marginalization, oppression, female empowerment, stoicism and many more. No wonder ATLA has developed a cult following in recent years. In this blog post, I have utilised yet another pose estimation model called `posenet` to bend the four elements using body movements.

![Element Bending](/images/post-7.gif){:class="img-med"}
<p class="img-credits">Bending The Four Elements</p>


### Premise

Avatar: The Last Airbender tells the story of Aang and his gang and their battle against the imperialist Fire Nation. The series is set on an Asiatic-like world where people can manipulate the four elements; air, water, earth and fire, through the use of martial arts like movement. Only Aang, the avatar, can bend all for elements as an ordinary bender can only manipulate one element. ATLA blurs the lines between young and adult programming by incorporating mature themes into a show for kids thus, making it popular to all types audiences. It also portrays one of the best character development sequences, in my opinion, in the character Zuko and also, discusses some of the harder questions in life.

As said earlier, bending takes place by performing martial arts like movements such as punching and kicking. Through the use of pose estimation, we can potentially identify punches and kicks by tracking the hands and feet of a person. Then, we could generate particle effects to simulate bending the elements.

![Fire Bending](/images/post-7-1.gif){:class="img-med"}
<p class="img-credits">Fire Bending Zuko</p>

### AI Solution

I previously made a pose estimation blog post applied to Kpop so I will not go deep in the discussion here. However, I am using a different model now which is `PoseNet` which is somewhat similar to `openpose`, the model I used before, but different in some parts of the implementation. You can read more about `PoseNet` here:

- [Posenet Repository](https://github.com/tensorflow/tfjs-models/tree/master/posenet)
- [Real-time Human Pose Estimation in the Browser with TensorFlow.js, Tensorflow](https://medium.com/tensorflow/real-time-human-pose-estimation-in-the-browser-with-tensorflow-js-7dd0bc881cd5)
- [Pose Estimation, Google](https://www.tensorflow.org/lite/models/pose_estimation/overview)

With this, I have made a web application using Tensorflow JS that utilizes your webcam and applies pose estimation to identify punches and kicks. Since pose estimation tracks specific keypoints in a person. We can choose to track both hands and feet of a person. Taking into account distance and time, we could compute the speed of the movement of the hands and feet. If the speed passes a specific threshold, then we could consider it a punch for the hands and a kick for the feet. Of course, this is a really simple way of looking into action recognition for punches, kicks and other movements but for the purposes of this blog post, it will suffice.

Once we have identified punches and kicks from our person movement, through javascript, we can generate particle effects to simulate the elements. Think of this as augmented reality bending.

I have used the following settings for my `PoseNet` configuration:

```javascript
const poseNetState = {
    algorithm: 'single-pose',
    input: {
        architecture: 'MobileNetV1',
        outputStride: 16,
        inputResolution: { width: 640, height: 480 },
        multiplier: 0.75,
        quantBytes: 2
    },
    singlePoseDetection: {
        minPoseConfidence: 0.1,
        minPartConfidence: 0.5,
    },
    output: {
        showVideo: true,
        showPoints: true,
    },
};
```


### Try It!

Download the repo here: [Repo](https://github.com/RenzoBenemerito/Avatar-PoseNet)

Run a web server by running the following command:

```terminal
python -m http.server
```

You can bend each element by pressing the following keys on your keyboard:

- `f` - Fire

![Fire Bending](/images/post-7-2.gif){:class="img-med"}
<p class="img-credits">Fire Bending</p>

- `w` - Water

![Water Bending](/images/post-7-3.gif){:class="img-med"}
<p class="img-credits">Water Bending</p>

- `a` - Air

![Air Bending](/images/post-7-4.gif){:class="img-med"}
<p class="img-credits">Air Bending</p>

- `e` - Earth

![Earth Bending](/images/post-7-5.gif){:class="img-med"}
<p class="img-credits">Earth Bending</p>

The default element is fire. The particle effects will change upon pressing the different keys.

**Additional Notes for those who have laptops with Nvidia GPUs with Optimus**

If you have a laptop with an Nvidia GPU that has Optimus technology, make sure that your browser is actually utilizing your GPU for WebGL processes as this will speed up the Tensorflow JS model we are using. Refer [here](https://alteredqualia.com/texts/optimus/) on how to do this. I generally use option two because I don't really want my browser to utilize my GPU all the time, just on the times where I test out the model.

Check this link to see if your browser is using your GPU [link](https://alteredqualia.com/tmp/webgl-maxparams-test/). It should display your GPU on the unmasked renderer field.

![Earth Bending](/images/post-7-6.png){:class="img-med"}


### Further Improvements

The action recognition algorithm used for this project is barebones in and of itself. You'll find innacuracies in punch and kick recognition from time to time because of the inherent flaw of the moving average over time implementation when applied to action recognition. Synchronization errors can occur when using this method and it does not really discriminate on the x axis in this implementation. Lastly, the algorithm runs slow on laptops with low-tier GPUs let alone CPU only ones so there is variability in the window we use for moving average.  


### Conclusion

Avatar has always been one of my favorite TV series. It was a pleasure to dedicate an AI project for the show. This is also my first project using Tensorflow JS and I am hoping for more projects in the future. Feel free to fork the repository and improve upon the project as I know that the action recognition algorithm for punches and kicks is pretty basic. As always, til next post!

<iframe width="100%" height="550px" src="https://www.youtube.com/embed/egZ9osc29Aw" frameborder="0" allowfullscreen></iframe>