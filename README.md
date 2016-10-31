# StartStopWebsiteTask

This is a very simple task to start/stop Azure Websites during Release Management deployments.

It is done in Powershell, so no cross-platform yet.

The usage is very simple, just import the task to your Visual Studio account with [tfx-cli](https://github.com/Microsoft/tfs-cli) and add the task to the pipeline, you will need to connect to an azure subscription, and put the name and the slot you want to start or stop.

See demo configuration:

![](https://github.com/lfraile/StartStopWebsiteTask/blob/master/addtask.jpg)

