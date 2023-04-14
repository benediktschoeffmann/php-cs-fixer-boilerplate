# benbyron/php-cs-fixer-boilerplate

Hey there, this repo serves as an example on how to integrate php coding style fixer into a project. You can either check the included composer scripts with ```csdry``` and ```csfix``` scripts, or use the included github action to perform a check in your CI/CD pipeline. If there would be things to do, the script returns a non-zero returncode, the action fails and the pipeline would stop.  

There is also a Makefile for the ```make```-aficionados :) use either ```make csdry``` or ```make csfix``` to execute. 

