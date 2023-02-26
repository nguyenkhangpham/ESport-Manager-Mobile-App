# ESport-Manager-Mobile-App
ESport Manager Mobile App for K&amp;H Hackathons
![image](./Frame 454.jpg)
## High Level Summary 
ESport Manager Mobile App project is a Flutter/Dart mobile application for esportmanager.com desktop platform, inheriting the existing features from the desktop platform and developing more new features to make it more relevant and accessible to more users.
## How does it work?
About the login and account registration interface, we recommend that users can quickly login / register through social networking platforms such as Facebook, Google, Twitter or Apple ID . This allows users to easily access the application to reach more users and help share and spread information on different platforms such as sharing the tournament live stream on Facebook. 
The application inherits most of the features from the desktop platform, and of course the two main features are Tournaments and Challenges.
In the Tournaments feature, It involves individual users or teams competing against each other in different formats (single elimination, double elimination, swiss system) for prize pools. Through the mobile application, users can easily manage, access and create their own tournaments.
Players can also easily choose to watch tournaments broadcast live through the app, our project is solution for automatic or semi-automatic score reporting for games without API connection, the app uses OCR (Optical) character recognition) is built on Python language to read the score from the screenshot of game streaming screen and update the score on the app server automatically. In addition, to ensure absolute accuracy, each match will have a referee or commentator, who can check and edit information about the match if there are errors or are considered semi- automatic score reporting.
Challenge is a unique feature in which esportmanager.com offers a unique Challenge feature, where users bet against each other in CS:GO, LoL, and more. Users can initiate challenges and search for teammates with the "Find teammates around" feature, based on player’s location and info/achievements.
Finally, to make the connection between users and applications more cohesive, we design each user a unique profile based on parameters, skills, and achievements in game battles, to rank rankings in each field. Data is collected through Riot Games API (League of Legends) and Steam web API (Counter-Strike). Decision trees predict team win/loss performance and neural networks predict a player's chance of winning a match based on past performance and opponent's performance.
From here, each player will receive their own achievements/badges, I believe this helps stimulate players to try to improve their skills even more.
Finally, the application allows players to message and share information with each other easily, creating a dynamic and interesting playground.
## Video Source
https://www.youtube.com/watch?v=8ONpJKNK96E
## Coding Languages
- Flutter.
- Dart.
- Python.
