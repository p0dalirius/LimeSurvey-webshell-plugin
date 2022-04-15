# LimeSurvey webshell plugin for RCE

<p align="center">
  A webshell plugin and interactive shell for pentesting a LimeSurvey application.
  <br>
  <img alt="GitHub release (latest by date)" src="https://img.shields.io/github/v/release/p0dalirius/LimeSurvey-plugin-webshell">
  <a href="https://twitter.com/intent/follow?screen_name=podalirius_" title="Follow"><img src="https://img.shields.io/twitter/follow/podalirius_?label=Podalirius&style=social"></a>
  <br>
</p>

## Features

 - [x] Webshell plugin for LimeSurvey.
 - [x] Execute system commands via an API with `?action=exec`.
 - [x] Download files from the remote system to your attacking machine `?action=download`.

## Usage

**Requirements**: You need to have the credentials of the `admin` account of the LimeSurvey instance.

### Installing the plugin

http://localhost:10080/index.php/admin/pluginmanager/sa/index

## References

 - https://dev.joget.org/community/display/KBv6/Guideline+for+developing+a+plugin

 - https://dev.joget.org/community/display/KBv6/Web+Service+Plugin

 - https://dev.joget.org/community/display/KBv4/Implement+Web+Service+or+Servlet+with+Plugin
 

 - **Useful links for debugging module import**
    + https://thecarlhall.wordpress.com/2012/01/19/understanding-the-unresolved-constraint-missing-resource-message-from-apache-felix/
    + https://thecarlhall.wordpress.com/2012/07/11/understanding-the-unresolved-constraint-missing-requirement-message-from-apache-felix-pt-2/ 
