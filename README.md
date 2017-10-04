# JavaOne 2017

This repository contains the files used in the demo for the talk "Build, Test and Deliver Code Faster Using Containers".

To try it by yourself: 

1. Clone this repository
2. Go to the "build" directory
3. Execute the "build.sh" script
4. Execute the "run.sh" script 

Open your browser and try this address:

http://localhost/ocsp17

If everything worked fine, you should see a web page like this:

![picture](https://github.com/eldermoraes/javaoneus2017/blob/master/images/demo-page.png)

If you refresh the page, it should change the HostName (host1, host2, host3 - a round robin balancing) and don't change the Session ID (because the cluster).

Enjoy it!
