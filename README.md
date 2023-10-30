Productbox Flutter Engineering Test
=========================================

In this test you have to create three hi-fid screens in the screenshots sent to you via email. This exercise is to test the engineer's UI and programming capabilities. Your designs should be close to the hi-fid screens provided, moreover, your way of coding skills will also be evaluated so please feel free to show off.

Task
----

The three screens are:

- `Login Screen` 
- `Upload User's Information Screen`
- `Dashboard Screen`
- `Websockets Screen (additional)` 

Login Screen:
-------------
User should be able to add username and password in this screen. Once he does that and presses "Sign In", It should hit the following dummy API: https://jsonplaceholder.typicode.com/users that fetches an array of users. In this particular API, we do not have password so we will consider email address as a password. If user enters the username and password(email) that exists in JSON returned from the API, you have to show an alert of "Sign in Successful" and if its incorrect, it should show "Sign in unsuccessful". This alert can be in any format and needs to be designed from your own aesthetic sense that needs to match the current design. Do make sure that your API call is coded well as making HTTP requests is something you should be very familiar with.

Forgot Password and Sign Up would just be static text that won't have any response.

If Sign in is successful, user should be directed towards the next screen aka Upload Documents Screen. If Sign in isn't successful user should remain on the same screen.

Upload Documents Screen:
------------------------
In this screen, User will have an option to upload the information required which are:

- Profile Picture
- Driving License
- Certificate
- Passport

These are clickable buttons and once user clicks on it, user should be asked if he wants to use camera or gallery. The supported formats will be extension of images e.g. `PNG & JPG`. 

Also, user should be able to upload PDF which means he can select documents as well. Once user upload his documents/images by using camera or gallery, the documents/images should appear as a thumbnail as shown in the screenshot. If user clicks on that button again, it should display that document on full screen. The data should remain as long as user does not close the application or clicks on the back icon on top left corner.

The slider on the top should be functional and must suggest how many documents are uploaded.
The done button will be unresponsive though it should remain disabled until all 4 documents are uploaded. Once all documents are uploaded, the done button should change its color to a more appropriate color that you think fits here considering our app's design.

Dashboard Screen: 
-----------------
Dashboard Screen is similar to a minimal instagram-like design.

The above circular stories widgets should be horizontally scrollable while the images below should act in a default fashion (vertical scroll). You can have around 10 stories and 10 posts with randomly generated images. For randomly generating images you can use resources like -> https://picsum.photos/images, or you can choose something of your own liking as long as it meets the same requirements. 

While designing try to maintain a material design feel of the entire screen and application.

Websockets Screen:
------------------
The design of the forth screen is left to you, you are to utilize a whole screen for the implementation of websockets. For more info on websockets you can browse through -> https://pub.dev/packages/web_socket_channel. Be creative with how you go about this. To receive data in the form of streams, you can use -> https://www.piesocket.com/websocket-tester. This is a mandatory task like the rest, do not treat it lightly. 

Implementation Notes:
---------------------
- Prefer named routes but if your state management recommends a certain route approach, you can go with that. (https://flutter.dev/docs/cookbook/navigation/named-routes)
- Create as many Widgets as possible
- Use State management to keep track of which documents have been uploaded, you can choose your prefered state management tool for this exercise (setState is not recommended but it is also not restricted) (https://flutter.dev/docs/development/data-and-backend/state-mgmt)
- Designs should be responsive
- Make sure you don't have your business logic and view in the same file
- Utilise Stateful Widget but make sure there are no unnecessary rebuilts (this is incase you're using setState as a state management tool, which isn't recommended for this exercie)
- Push codebase on a github repo
- Please feel free to use any libraries or plugins 
- If a design element is taking too much effort, try doing your best while keeping the idea of the widget in mind with the current theme.
- Try maintaining a consistant user experience throughout the app. Your sense of design will also be tested with how you handle errors and edge cases, construct validators and handle other UX elements while maintaining a pleasant flow of the app for the user.

Bonus:
------
- Use an architectural design pattern app wide.
- Create a single test case of your own liking.
- Animations or Transitions as long as it isn't an overkill and blends in with the app.

Notes:
------
- If you feel you need more time, inform us before-hand.
