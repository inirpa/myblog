BEGIN TRANSACTION;
CREATE TABLE `post_post` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`title`	varchar ( 50 ) NOT NULL,
	`content`	text NOT NULL,
	`featured_image`	varchar ( 100 ) NOT NULL,
	`time`	time NOT NULL,
	`date`	date NOT NULL,
	`is_featured_post`	bool NOT NULL,
	`category`	varchar ( 20 ) NOT NULL
);
INSERT INTO `post_post` VALUES (1,'Depolying Django Project','<p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django project up and running, it&rsquo;s no fun just watching in your localhost:8000. Next step is that you upload it to live web server so that you can show it to your friends and boost about it. It might sound complicated at first but it isn&rsquo;t. Just follow the documented steps and you will have your Django project up and running in no time. All you need == running django project in your localhost == github repository for your project == hosting account (pythonanywhere or heroku) I have tried both pythonanywhere and heroku, both are awesome platform but for now I will be hosting at pythonanywhere Once again run your project at localhost and make sure that it is working as expected. Upload your project as github repo Check status $ git status Add files for push $ git add . Commit changes $ git commit -m "Commit message" Push to branch $ git push Now that git repo is updated. Proceed to next step and create account at www.pythonanywhere.com Remember, if you wish to create a beginner account, it&rsquo;s free but limited. Nonetheless, enough for sample website to be tested. I have used their free account, apart from the domain name and I find it pretty satisfying for small scale projects. While creating account, choose username carefully as for your beginner account your domain name will be of the format .pythonanywhere.com Login to your account and go to your Dashboard. The dashboard components should be used frequently. First check the file tab. There will be some default files present, leave them as it is. Click on console tab and run new bash console. This opens up a console on your home directory which will be treated as project root directory. run command to see your working directory $ pwd now first of all we need to install a package called virtual environment. $ pip install virtualenv and create a virtual environment for our project. The concept of virtual environment helps us to segregate dependencies specific to our project and not to the overall system. for python 2.x just use $ virtualenv for oython 3.x use $ virtualenv -p python3 note : it is very important to match python version used for virtualenv and of your project now that environment is set up clone the git repo where our project lies. $ git clone once again go to dashboard &gt; file tab and you should see your project directory with all its content as was in local along with some default files present at start. also there will be a directory containing your virtual environment files. now go to dashboard &gt; console and run bash console from the start new console section or optionally you can run console from web tab in the virtualenv setting section where you can run console directly from virtual environment. from the console run the command to install all required packages in requirements.txt that was freezed in development $ pip install -r requirements.txt next important step is to set up new web app from dashboard &gt; app tab. next to files tab this tab contains many crucial configurations for our Django app to run properly. we will set it up step by step. 1) Click on add new web app on the left side and follow the guided steps note : beginners accounts are privilaged to only one web app per account. 2) Click on next and again it is a beginner account custom domain names aren''t supported. you can always upgrade your plan if you wan custom domain name. 3) Now you are required to select python web framework. By now you are clever enough to figure out that is django but for sake of configurations and virtual environment lets click on manual configuration option. 4) select appropriate python version. i.e. the version you used during development 5) click on next and you can see our app is created and all we need to do is some more of configurations. relax its easy and straight forward , execpt for one step. 6) scroll down to the code section change the value of source code to point to /home/\&lt;project_name&gt; directory you can leave working directory to its default value i.e. /home/ recheck and conform that you are using correct python version else modify according to it. now the so called "complex step" click on WSGI configuration file and edit it. open the .py file next to it select all the default contents and replace it by following lines of code</p>','django_depoly.png','10:55:09','2017-11-27',0,'python');
INSERT INTO `post_post` VALUES (2,'Creating website with django','<p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip command note :: remember to update your environment variable PATH to include your python and its script folder. it will be of the form \Scripts create new directory for your project $ mkdir</p>','','10:55:09','2017-11-27',1,'python');
INSERT INTO `post_post` VALUES (3,'Php with Laravel 5','<p>Lets dive into PHP with Laravel 5</p>','laravel_scratch.jpg','11:27:12','2017-11-29',0,'php');
INSERT INTO `post_post` VALUES (4,'Depolying Django Project','<p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django project up and running, it&rsquo;s no fun just watching in your localhost:8000. Next step is that you upload it to live web server so that you can show it to your friends and boost about it. It might sound complicated at first but it isn&rsquo;t. Just follow the documented steps and you will have your Django project up and running in no time. All you need == running django project in your localhost == github repository for your project == hosting account (pythonanywhere or heroku) I have tried both pythonanywhere and heroku, both are awesome platform but for now I will be hosting at pythonanywhere Once again run your project at localhost and make sure that it is working as expected. Upload your project as github repo Check status $ git status Add files for push $ git add . Commit changes $ git commit -m "Commit message" Push to branch $ git push Now that git repo is updated. Proceed to next step and create account at www.pythonanywhere.com Remember, if you wish to create a beginner account, it&rsquo;s free but limited. Nonetheless, enough for sample website to be tested. I have used their free account, apart from the domain name and I find it pretty satisfying for small scale projects. While creating account, choose username carefully as for your beginner account your domain name will be of the format .pythonanywhere.com Login to your account and go to your Dashboard. The dashboard components should be used frequently. First check the file tab. There will be some default files present, leave them as it is. Click on console tab and run new bash console. This opens up a console on your home directory which will be treated as project root directory. run command to see your working directory $ pwd now first of all we need to install a package called virtual environment. $ pip install virtualenv and create a virtual environment for our project. The concept of virtual environment helps us to segregate dependencies specific to our project and not to the overall system. for python 2.x just use $ virtualenv for oython 3.x use $ virtualenv -p python3 note : it is very important to match python version used for virtualenv and of your project now that environment is set up clone the git repo where our project lies. $ git clone once again go to dashboard &gt; file tab and you should see your project directory with all its content as was in local along with some default files present at start. also there will be a directory containing your virtual environment files. now go to dashboard &gt; console and run bash console from the start new console section or optionally you can run console from web tab in the virtualenv setting section where you can run console directly from virtual environment. from the console run the command to install all required packages in requirements.txt that was freezed in development $ pip install -r requirements.txt next important step is to set up new web app from dashboard &gt; app tab. next to files tab this tab contains many crucial configurations for our Django app to run properly. we will set it up step by step. 1) Click on add new web app on the left side and follow the guided steps note : beginners accounts are privilaged to only one web app per account. 2) Click on next and again it is a beginner account custom domain names aren''t supported. you can always upgrade your plan if you wan custom domain name. 3) Now you are required to select python web framework. By now you are clever enough to figure out that is django but for sake of configurations and virtual environment lets click on manual configuration option. 4) select appropriate python version. i.e. the version you used during development 5) click on next and you can see our app is created and all we need to do is some more of configurations. relax its easy and straight forward , execpt for one step. 6) scroll down to the code section change the value of source code to point to /home/\&lt;project_name&gt; directory you can leave working directory to its default value i.e. /home/ recheck and conform that you are using correct python version else modify according to it. now the so called "complex step" click on WSGI configuration file and edit it. open the .py file next to it select all the default contents and replace it by following lines of code</p>','django_depoly.png','10:55:09','2017-11-27',0,'python');
INSERT INTO `post_post` VALUES (5,'Php with Laravel 5','<p>Lets dive into PHP with Laravel 5</p>','laravel_scratch.jpg','11:27:12','2017-11-29',1,'php');
INSERT INTO `post_post` VALUES (6,'Creating website with django','<p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip command note :: remember to update your environment variable PATH to include your python and its script folder. it will be of the form \Scripts create new directory for your project $ mkdir</p>','','10:55:09','2017-11-27',0,'python');
INSERT INTO `post_post` VALUES (7,'Php with Laravel 5','This is my first featured post','laravel_scratch.jpg','11:27:12','2017-11-29',1,'php');
INSERT INTO `post_post` VALUES (8,'Depolying Django Project','<p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django project up and running, it&rsquo;s no fun just watching in your <em>l<span style="text-decoration: underline; color: #0000ff;">ocalhost:8000</span></em><span style="text-decoration: underline; color: #0000ff;">. </span></p>
<p>Next step is that you upload it to live web server so that you can show it to your friends and boost about it.&nbsp;It might sound complicated at first but it isn&rsquo;t. Just follow the documented steps and you will have your Django project up and running in no time.</p>
<p>All you need</p>
<ul>
<li>running django project in your localhost</li>
<li>github repository for your project</li>
<li>hosting account (pythonanywhere or heroku).</li>
</ul>
<p>I have tried both pythonanywhere and heroku, both are awesome platform but for now I will be hosting at pythonanywhere.</p>
<p>Once again run your project at localhost and make sure that it is working as expected.</p>
<p>Upload your project as github repo</p>
<p>Check status</p>
<p style="padding-left: 30px;">$ git status</p>
<p>Add files for push</p>
<p style="padding-left: 30px;">$ git add .</p>
<p>Commit changes</p>
<p style="padding-left: 30px;">$ git commit -m "Commit message"</p>
<p>Push to branch</p>
<p style="padding-left: 30px;">$ git push &lt;remote&gt; &lt;branch&gt;</p>
<p>Now that git repo is updated. Proceed to next step and create account at</p>
<p style="padding-left: 30px;"><a href="http://www.pythonanywhere.com" target="_blank">www.pythonanywhere.com</a></p>
<p>Remember, if you wish to create a beginner account, it&rsquo;s free but limited. Nonetheless, enough for sample website to be tested. I have used their free account, apart from the domain name and I find it pretty satisfying for small scale projects. While creating account, choose username carefully as for your beginner account your domain name will be of the format</p>
<p style="padding-left: 30px;">&lt;username&gt;.pythonanywhere.com.</p>
<p>Login to your account and go to your Dashboard. The dashboard components should be used frequently.</p>
<p>First check the file tab. There will be some default files present, leave them as it is. Click on console tab and run new bash console. This opens up a console on your home directory which will be treated as project root directory.</p>
<p>run command to see your working directory</p>
<p style="padding-left: 30px;">$ pwd</p>
<p>now we need to install a package called virtual environment.</p>
<p style="padding-left: 30px;">$ pip install virtualenv</p>
<p>and create a virtual environment for our project. The concept of virtual environment helps us to segregate dependencies specific to our project and not to the overall system.</p>
<p>for python 2.x just use</p>
<p style="padding-left: 30px;">$ virtualenv</p>
<p>for python 3.x use</p>
<p style="padding-left: 30px;">$ virtualenv -p python3</p>
<p><em>note : it is very important to match python version used for virtualenv and of your project</em></p>
<p>now that environment is set up clone the git repo where our project lies.</p>
<p style="padding-left: 30px;">$ git clone &lt;remote&gt; &lt;branch&gt;</p>
<p>once again go to<strong> dashboard &gt; file</strong> tab and you should see your project directory with all its content as was in local along with some default files present at start. also there will be a directory containing your virtual environment files.</p>
<p>now go to <strong>dashboard &gt; console</strong> and run bash console from the start new console section or optionally you can run console from <strong>dashboard &gt; web</strong> tab in the virtualenv setting section where you can run console directly from virtual environment.</p>
<p>From the console run the command to install all required packages in requirements.txt that was freezed in development</p>
<p style="padding-left: 30px;">$ pip install -r requirements.txt</p>
<p>next important step is to set up new web app from <strong>dashboard &gt; app</strong> tab. next to files tab this tab contains many crucial configurations for our Django app to run properly.</p>
<p>We will set it up step by step.</p>
<p style="padding-left: 30px;">1) Click on add new web app on the left side and follow the guided steps</p>
<p style="padding-left: 60px;"><em>note : beginners accounts are privilaged to only one web app per account.</em></p>
<p style="padding-left: 30px;">2) Click on next and again it is a beginner account custom domain names aren''t supported. you can always upgrade your plan if you wan custom domain name.</p>
<p style="padding-left: 30px;">3) Now you are required to select python web framework. By now you are clever enough to figure out that is django but for sake of configurations and virtual environment lets click on manual configuration option.</p>
<p style="padding-left: 30px;">4) select appropriate python version. i.e. the version you used during development</p>
<p style="padding-left: 30px;">5) click on next and you can see our app is created and all we need to do is some more of configurations. relax its easy and straight forward , execpt for one step.</p>
<p style="padding-left: 30px;">6) scroll down to the code section change the value of source code to point to <span style="text-decoration: underline;">/home/&lt;username&gt;/&lt;project_name&gt;</span> directory you can leave working directory to its default value i.e. <span style="text-decoration: underline;">/home/&lt;username&gt;</span> recheck and conform that you are using correct python version else modify according to it.</p>
<p>Now the so called "complex step" click on WSGI configuration file and edit it. open the .py file next to it select all the default contents and replace it by following lines of code</p>
<p>&nbsp;</p>
<p>&nbsp;=================================================================================&nbsp;&nbsp; &nbsp;<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;import os<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;import sys<br /><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;path = ''/home/&lt;username&gt;/&lt;project_name&gt;''<br /><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if path not in sys.path:<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;sys.path.append(path)<br /><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;os.environ[''DJANGO_SETTINGS_MODULE''] = ''&lt;project_name&gt;.settings''<br /><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;from django.core.wsgi import get_wsgi_application<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;from django.contrib.staticfiles.handlers import StaticFilesHandler<br /><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;application = StaticFilesHandler(get_wsgi_application())</p>
<p>=================================================================================<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<em>note : make changes in 4th and 9th line of code as per your own username and project_name</em><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;save the file and come back to <strong>dashboard &gt; web</strong> tab.</p>
<p style="padding-left: 30px;">&nbsp;7) &nbsp;&nbsp; next section lies the virtualenv configuration<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;all you need to do is give a path to your earlier created virtual environment directory <br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;and make sure the virtualenv you installed earlier matches the python version of your project<br /><br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<span style="text-decoration: underline;">/home/&lt;username&gt;/&lt;virtualenv&gt;</span></p>
<p>&nbsp;</p>
<p style="padding-left: 30px;">&nbsp;8) &nbsp; Scroll to top and click on reload button<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; this is a crucial step if you have made any changes to your app configurations and files to reload and to take effect.<br /><br />&nbsp;9)&nbsp;&nbsp; Also if you are in free/beginner account please hit the "run for 3 months" button below.<br /><br />10)&nbsp; Now the final refinements to your bare minimum django project <br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; open settings.py from file tab and update following lines<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; (this step could have been done before uploading your files to git repo)</p>
<p>=================================================================================<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;DEBUG = False<br />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;ALLOWED_HOSTS = [''&lt;your domain name&gt;'']</p>
<p>&nbsp;=================================================================================</p>
<p>&nbsp;</p>
<p>If you have survived till now, you have your django app live. You can check your app at your custom domain or at<br />&nbsp;&nbsp; <span style="text-decoration: underline;">&nbsp;&lt;username&gt;.pythonanywhere.com</span> for beginner.<br /><br />This live app is good for viewing but what about database configuration. If you are happy with static website and don''t want any admin functionality that thats it for you.<br />If you further want to extent your project to inculde admin dashboard and database functionallity please continue below.<br /><br />From database tab create new database and set mysql password<br />your database will be created of the format</p>
<p><span style="text-decoration: underline;">&lt;username&gt;$&lt;databasename&gt;</span><br /><br />Open bash console from console tab and install python package mysqlclient using command</p>
<p style="padding-left: 30px;">$ pip install mysqlclient</p>
<p>open settings.py and update database configuration as</p>
<p>===============================================================<br /><br />&nbsp;&nbsp; &nbsp;DATABASES = {<br />&nbsp;&nbsp;&nbsp; ''default'': {<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ''ENGINE'': ''django.db.backends.mysql'',<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ''NAME'': ''&lt;username&gt;$&lt;databasename&gt;'',<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ''USER'': ''&lt;username&gt;'',<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ''PASSWORD'': ''&lt;mysql_password&gt;'',<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ''HOST'': ''&lt;username&gt;.mysql.pythonanywhere-services.com'',<br />&nbsp;&nbsp;&nbsp; },<br />}&nbsp;&nbsp; &nbsp;<br /><br />===============================================================</p>
<p>&nbsp;</p>
<p>you can find the value for those parameters at<strong> dashboard &gt; database</strong> tab<br /><br />open bash console and run migration command that applies default migrations created for admin <br /><br />&nbsp;&nbsp; &nbsp;$ python manage.py migrate<br /><br />now this creates the schema for database but dosen''t contain any data <br />for that you need to import sql file and run it in mysql console. <br />I will cover that in later section.<br /><br />Now at this point we have empty table. Even the administrtor details are not filled. <br />So lets create a new user, a super user so that we can access our admin dashboard.<br />Run command in bash console<br /><br />&nbsp;&nbsp; &nbsp;$ python manage.py createsuperuser<br /><br />provide details like for superuser</p>
<ul>
<li>username</li>
<li>email Id</li>
<li>password</li>
</ul>
<p>&nbsp;</p>
<p>now that superuser is created login to admin panel via url<br /><br />&nbsp;&nbsp; &nbsp;<span style="text-decoration: underline;">&lt;your_domain_name&gt;/admin/</span><br /><br />There you go.<br /><br />If you successfully completed all above steps you should have an operational Django website with admin dashboard.&nbsp;&nbsp;&nbsp;</p>
<p>&nbsp;</p>
<p>Finally import your sqlite database to work with mysql database server in python anywhere<br /><br />go to sqlite browser (a program to browse database and its table contents for sqlite3 database)</p>
<p style="padding-left: 30px;">1)&nbsp;&nbsp; &nbsp;export the database in .sql format<br />2) &nbsp;&nbsp; &nbsp;upload the exported database into your project root at python anywhere<br />3) &nbsp;&nbsp; &nbsp;open mysql command console and import the database using command</p>
<p style="padding-left: 90px;">$ source &lt;sql_exported_file&gt;</p>
<p>&nbsp;&nbsp; &nbsp; &nbsp; 4)&nbsp;&nbsp; &nbsp;open bash console and apply migrations and you should be good to go</p>
<p style="padding-left: 90px;">$ python manage.py runserver</p>','django_depoly.png','10:55:09','2017-11-27',1,'python');
INSERT INTO `post_post` VALUES (9,'TinyMCE for Django','<p>WYSIWYG like editor</p>','','21:19:52','2017-12-06',0,'python');
CREATE TABLE `django_session` (
	`session_key`	varchar ( 40 ) NOT NULL,
	`session_data`	text NOT NULL,
	`expire_date`	datetime NOT NULL,
	PRIMARY KEY(`session_key`)
);
INSERT INTO `django_session` VALUES ('1j4fbuch64v1votx0rzz80pi0hun8hxb','MmI4NDQ3NzkwZGQwODg3MjI1NzE5YjY0ODNkOWU1YzcwNmRiYmEwZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNmExM2RlM2IzZjRlNTYzYTc1MDY1MDJjMmRiOGE2ZDFkNzI3YWRiIn0=','2017-12-11 05:16:42.289369');
INSERT INTO `django_session` VALUES ('5pf0kyq6bho8b4i7hcp742baxshhfr82','MmI4NDQ3NzkwZGQwODg3MjI1NzE5YjY0ODNkOWU1YzcwNmRiYmEwZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNmExM2RlM2IzZjRlNTYzYTc1MDY1MDJjMmRiOGE2ZDFkNzI3YWRiIn0=','2017-12-13 08:13:44.151715');
INSERT INTO `django_session` VALUES ('yxle7rm07b6gmquo8twcxkhb8zgaxb4q','MmI4NDQ3NzkwZGQwODg3MjI1NzE5YjY0ODNkOWU1YzcwNmRiYmEwZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNmExM2RlM2IzZjRlNTYzYTc1MDY1MDJjMmRiOGE2ZDFkNzI3YWRiIn0=','2017-12-13 05:46:02.402094');
INSERT INTO `django_session` VALUES ('05kdbeoochluhydyyyb2w7hss86qzoyv','MmI4NDQ3NzkwZGQwODg3MjI1NzE5YjY0ODNkOWU1YzcwNmRiYmEwZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNmExM2RlM2IzZjRlNTYzYTc1MDY1MDJjMmRiOGE2ZDFkNzI3YWRiIn0=','2017-12-13 10:47:10.586131');
INSERT INTO `django_session` VALUES ('bjusjlj2yva9m6y7w757tfv8vt975agm','MmI4NDQ3NzkwZGQwODg3MjI1NzE5YjY0ODNkOWU1YzcwNmRiYmEwZTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJiNmExM2RlM2IzZjRlNTYzYTc1MDY1MDJjMmRiOGE2ZDFkNzI3YWRiIn0=','2017-12-19 16:02:32.997234');
CREATE TABLE `django_migrations` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`app`	varchar ( 255 ) NOT NULL,
	`name`	varchar ( 255 ) NOT NULL,
	`applied`	datetime NOT NULL
);
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-11-27 04:51:04.877833');
INSERT INTO `django_migrations` VALUES (2,'auth','0001_initial','2017-11-27 04:51:05.190372');
INSERT INTO `django_migrations` VALUES (3,'admin','0001_initial','2017-11-27 04:51:05.768527');
INSERT INTO `django_migrations` VALUES (4,'admin','0002_logentry_remove_auto_add','2017-11-27 04:51:06.346834');
INSERT INTO `django_migrations` VALUES (5,'contenttypes','0002_remove_content_type_name','2017-11-27 04:51:07.534374');
INSERT INTO `django_migrations` VALUES (6,'auth','0002_alter_permission_name_max_length','2017-11-27 04:51:08.987656');
INSERT INTO `django_migrations` VALUES (7,'auth','0003_alter_user_email_max_length','2017-11-27 04:51:10.190901');
INSERT INTO `django_migrations` VALUES (8,'auth','0004_alter_user_username_opts','2017-11-27 04:51:11.566018');
INSERT INTO `django_migrations` VALUES (9,'auth','0005_alter_user_last_login_null','2017-11-27 04:51:12.722390');
INSERT INTO `django_migrations` VALUES (10,'auth','0006_require_contenttypes_0002','2017-11-27 04:51:13.331868');
INSERT INTO `django_migrations` VALUES (11,'auth','0007_alter_validators_add_error_messages','2017-11-27 04:51:15.332117');
INSERT INTO `django_migrations` VALUES (12,'auth','0008_alter_user_username_max_length','2017-11-27 04:51:17.426058');
INSERT INTO `django_migrations` VALUES (13,'sessions','0001_initial','2017-11-27 04:51:19.535656');
INSERT INTO `django_migrations` VALUES (14,'post','0001_initial','2017-11-27 05:07:58.780904');
INSERT INTO `django_migrations` VALUES (15,'post','0002_auto_20171127_1057','2017-11-27 05:12:16.356097');
INSERT INTO `django_migrations` VALUES (16,'post','0003_auto_20171127_1057','2017-11-27 05:12:31.013944');
INSERT INTO `django_migrations` VALUES (17,'post','0004_post_is_featured_post','2017-11-29 06:20:51.921600');
INSERT INTO `django_migrations` VALUES (18,'post','0005_post_gender','2017-12-05 15:55:33.497626');
INSERT INTO `django_migrations` VALUES (19,'post','0006_auto_20171205_2146','2017-12-05 16:01:44.369345');
INSERT INTO `django_migrations` VALUES (20,'post','0007_auto_20171205_2147','2017-12-05 16:02:48.591125');
CREATE TABLE `django_content_type` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`app_label`	varchar ( 100 ) NOT NULL,
	`model`	varchar ( 100 ) NOT NULL
);
INSERT INTO `django_content_type` VALUES (1,'admin','logentry');
INSERT INTO `django_content_type` VALUES (2,'auth','permission');
INSERT INTO `django_content_type` VALUES (3,'auth','group');
INSERT INTO `django_content_type` VALUES (4,'auth','user');
INSERT INTO `django_content_type` VALUES (5,'contenttypes','contenttype');
INSERT INTO `django_content_type` VALUES (6,'sessions','session');
INSERT INTO `django_content_type` VALUES (7,'post','post');
CREATE TABLE `django_admin_log` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`object_id`	text,
	`object_repr`	varchar ( 200 ) NOT NULL,
	`action_flag`	smallint unsigned NOT NULL,
	`change_message`	text NOT NULL,
	`content_type_id`	integer,
	`user_id`	integer NOT NULL,
	`action_time`	datetime NOT NULL,
	FOREIGN KEY(`user_id`) REFERENCES `auth_user`(`id`),
	FOREIGN KEY(`content_type_id`) REFERENCES `django_content_type`(`id`)
);
INSERT INTO `django_admin_log` VALUES (1,'1','Post object',1,'[{"added": {}}]',7,1,'2017-11-27 05:11:23.687819');
INSERT INTO `django_admin_log` VALUES (2,'1','Depolying Django Project || Django || Deploying Django Project

Now that you have your django project up and running, it’s no fun just watching in your localhost:8000.
Next step is that you upload ',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-27 05:16:42.054971');
INSERT INTO `django_admin_log` VALUES (3,'2','Creating website with django || Django || <p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip ',2,'[{"changed": {"fields": ["title", "content", "featured_image"]}}]',7,1,'2017-11-29 05:04:04.763813');
INSERT INTO `django_admin_log` VALUES (4,'1','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 05:16:20.610832');
INSERT INTO `django_admin_log` VALUES (5,'1','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-29 05:18:42.532258');
INSERT INTO `django_admin_log` VALUES (6,'2','Creating website with django || Django || <p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip ',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-29 05:23:44.230501');
INSERT INTO `django_admin_log` VALUES (7,'1','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-29 05:37:15.997419');
INSERT INTO `django_admin_log` VALUES (8,'2','Creating website with django || Django || <p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip ',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-29 05:40:13.379494');
INSERT INTO `django_admin_log` VALUES (9,'2','Creating website with django || Django || <p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip ',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-29 05:40:23.022258');
INSERT INTO `django_admin_log` VALUES (10,'3','Php with Laravel 5 || php || <p>Lets dive into PHP with Laravel 5</p> || ',1,'[{"added": {}}]',7,1,'2017-11-29 05:42:27.358091');
INSERT INTO `django_admin_log` VALUES (11,'3','Php with Laravel 5 || php || <p>Lets dive into PHP with Laravel 5</p> || ',2,'[{"changed": {"fields": ["featured_image"]}}]',7,1,'2017-11-29 05:42:42.463660');
INSERT INTO `django_admin_log` VALUES (12,'7','Php with Laravel 5 || php || <p>Lets dive into PHP with Laravel 5</p> || ',2,'[{"changed": {"fields": ["is_featured_post"]}}]',7,1,'2017-11-29 06:28:20.922999');
INSERT INTO `django_admin_log` VALUES (13,'2','Creating website with django || Django || <p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip ',2,'[{"changed": {"fields": ["is_featured_post"]}}]',7,1,'2017-11-29 06:30:52.763127');
INSERT INTO `django_admin_log` VALUES (14,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["is_featured_post"]}}]',7,1,'2017-11-29 07:41:47.934808');
INSERT INTO `django_admin_log` VALUES (15,'5','Php with Laravel 5 || php || <p>Lets dive into PHP with Laravel 5</p> || ',2,'[{"changed": {"fields": ["is_featured_post"]}}]',7,1,'2017-11-29 07:48:37.113487');
INSERT INTO `django_admin_log` VALUES (16,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 08:11:32.745909');
INSERT INTO `django_admin_log` VALUES (17,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 08:13:04.406903');
INSERT INTO `django_admin_log` VALUES (18,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 08:13:43.864344');
INSERT INTO `django_admin_log` VALUES (19,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 10:16:00.742125');
INSERT INTO `django_admin_log` VALUES (20,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 10:18:49.146209');
INSERT INTO `django_admin_log` VALUES (21,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 10:27:58.840881');
INSERT INTO `django_admin_log` VALUES (22,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 10:29:40.307608');
INSERT INTO `django_admin_log` VALUES (23,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["content"]}}]',7,1,'2017-11-29 10:47:10.226714');
INSERT INTO `django_admin_log` VALUES (24,'8','Depolying Django Project || Django || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["gender"]}}]',7,1,'2017-12-05 15:56:21.794895');
INSERT INTO `django_admin_log` VALUES (25,'8','Depolying Django Project || python || <p style="text-align: center;"><span style="text-decoration: underline;"><strong>Deploying Django Project</strong> </span></p>
<p>Now that you have your django p',2,'[{"changed": {"fields": ["category"]}}]',7,1,'2017-12-05 16:02:32.239190');
INSERT INTO `django_admin_log` VALUES (26,'6','Creating website with django || python || <p>check for dependencies python must be installed in your computer once appropriate version of python is installed other packages can be installed using pip ',2,'[{"changed": {"fields": ["category"]}}]',7,1,'2017-12-06 15:24:35.560116');
INSERT INTO `django_admin_log` VALUES (27,'9','TinyMCE for Django || python || <p>WYSIWYG like editor</p> || ',1,'[{"added": {}}]',7,1,'2017-12-06 15:34:55.576249');
CREATE TABLE `auth_user_user_permissions` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`user_id`	integer NOT NULL,
	`permission_id`	integer NOT NULL,
	FOREIGN KEY(`user_id`) REFERENCES `auth_user`(`id`),
	FOREIGN KEY(`permission_id`) REFERENCES `auth_permission`(`id`)
);
CREATE TABLE `auth_user_groups` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`user_id`	integer NOT NULL,
	`group_id`	integer NOT NULL,
	FOREIGN KEY(`group_id`) REFERENCES `auth_group`(`id`),
	FOREIGN KEY(`user_id`) REFERENCES `auth_user`(`id`)
);
CREATE TABLE `auth_user` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`password`	varchar ( 128 ) NOT NULL,
	`last_login`	datetime,
	`is_superuser`	bool NOT NULL,
	`first_name`	varchar ( 30 ) NOT NULL,
	`last_name`	varchar ( 30 ) NOT NULL,
	`email`	varchar ( 254 ) NOT NULL,
	`is_staff`	bool NOT NULL,
	`is_active`	bool NOT NULL,
	`date_joined`	datetime NOT NULL,
	`username`	varchar ( 150 ) NOT NULL UNIQUE
);
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$36000$8CiXxE1RNQkm$7AShFRXajCm2BtnBNCQk4vVRAmuuPOTEfR1UWJtAHdc=','2017-12-05 15:56:01.867804',1,'','','nirparai@yahoo.com',1,1,'2017-11-27 04:52:55.850430','nirpa');
CREATE TABLE `auth_permission` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`content_type_id`	integer NOT NULL,
	`codename`	varchar ( 100 ) NOT NULL,
	`name`	varchar ( 255 ) NOT NULL,
	FOREIGN KEY(`content_type_id`) REFERENCES `django_content_type`(`id`)
);
INSERT INTO `auth_permission` VALUES (1,1,'add_logentry','Can add log entry');
INSERT INTO `auth_permission` VALUES (2,1,'change_logentry','Can change log entry');
INSERT INTO `auth_permission` VALUES (3,1,'delete_logentry','Can delete log entry');
INSERT INTO `auth_permission` VALUES (4,2,'add_permission','Can add permission');
INSERT INTO `auth_permission` VALUES (5,2,'change_permission','Can change permission');
INSERT INTO `auth_permission` VALUES (6,2,'delete_permission','Can delete permission');
INSERT INTO `auth_permission` VALUES (7,3,'add_group','Can add group');
INSERT INTO `auth_permission` VALUES (8,3,'change_group','Can change group');
INSERT INTO `auth_permission` VALUES (9,3,'delete_group','Can delete group');
INSERT INTO `auth_permission` VALUES (10,4,'add_user','Can add user');
INSERT INTO `auth_permission` VALUES (11,4,'change_user','Can change user');
INSERT INTO `auth_permission` VALUES (12,4,'delete_user','Can delete user');
INSERT INTO `auth_permission` VALUES (13,5,'add_contenttype','Can add content type');
INSERT INTO `auth_permission` VALUES (14,5,'change_contenttype','Can change content type');
INSERT INTO `auth_permission` VALUES (15,5,'delete_contenttype','Can delete content type');
INSERT INTO `auth_permission` VALUES (16,6,'add_session','Can add session');
INSERT INTO `auth_permission` VALUES (17,6,'change_session','Can change session');
INSERT INTO `auth_permission` VALUES (18,6,'delete_session','Can delete session');
INSERT INTO `auth_permission` VALUES (19,7,'add_post','Can add post');
INSERT INTO `auth_permission` VALUES (20,7,'change_post','Can change post');
INSERT INTO `auth_permission` VALUES (21,7,'delete_post','Can delete post');
CREATE TABLE `auth_group_permissions` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`group_id`	integer NOT NULL,
	`permission_id`	integer NOT NULL,
	FOREIGN KEY(`permission_id`) REFERENCES `auth_permission`(`id`),
	FOREIGN KEY(`group_id`) REFERENCES `auth_group`(`id`)
);
CREATE TABLE `auth_group` (
	`id`	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	`name`	varchar ( 80 ) NOT NULL UNIQUE
);
CREATE INDEX `django_session_expire_date_a5c62663` ON `django_session` (
	`expire_date`	
);
CREATE UNIQUE INDEX `django_content_type_app_label_model_76bd3d3b_uniq` ON `django_content_type` (
	`app_label`	,
	`model`	
);
CREATE INDEX `django_admin_log_user_id_c564eba6` ON `django_admin_log` (
	`user_id`	
);
CREATE INDEX `django_admin_log_content_type_id_c4bce8eb` ON `django_admin_log` (
	`content_type_id`	
);
CREATE UNIQUE INDEX `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` ON `auth_user_user_permissions` (
	`user_id`	,
	`permission_id`	
);
CREATE INDEX `auth_user_user_permissions_user_id_a95ead1b` ON `auth_user_user_permissions` (
	`user_id`	
);
CREATE INDEX `auth_user_user_permissions_permission_id_1fbb5f2c` ON `auth_user_user_permissions` (
	`permission_id`	
);
CREATE UNIQUE INDEX `auth_user_groups_user_id_group_id_94350c0c_uniq` ON `auth_user_groups` (
	`user_id`	,
	`group_id`	
);
CREATE INDEX `auth_user_groups_user_id_6a12ed8b` ON `auth_user_groups` (
	`user_id`	
);
CREATE INDEX `auth_user_groups_group_id_97559544` ON `auth_user_groups` (
	`group_id`	
);
CREATE UNIQUE INDEX `auth_permission_content_type_id_codename_01ab375a_uniq` ON `auth_permission` (
	`content_type_id`	,
	`codename`	
);
CREATE INDEX `auth_permission_content_type_id_2f476e4b` ON `auth_permission` (
	`content_type_id`	
);
CREATE INDEX `auth_group_permissions_permission_id_84c5c92e` ON `auth_group_permissions` (
	`permission_id`	
);
CREATE UNIQUE INDEX `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` ON `auth_group_permissions` (
	`group_id`	,
	`permission_id`	
);
CREATE INDEX `auth_group_permissions_group_id_b120cbf9` ON `auth_group_permissions` (
	`group_id`	
);
COMMIT;
