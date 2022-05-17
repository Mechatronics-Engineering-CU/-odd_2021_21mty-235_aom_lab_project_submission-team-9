### Golden Ratio (Phi) Correlation with your Face using MATLAB
1Abhishek Sharma 2Bhajneet Singh Bedi
1Research Scholar, Dept of Mechatronics Engineering, Chandigarh University, Chandigarh, India
2Research Scholar, Dept of Mechatronics Engineering, Chandigarh University, Chandigarh, India


## Abstract
The Golden Ratio with your face corelation (GRFC) is a code-based MATLAB system based on image processing process. It basically reads the image weather taken by webcam, wireless mobile cam or rather uploaded. It is quite impossible to manually find the ratio and compare it with the face of the subject so once the image is uploaded, we have to manually specify twenty-four points as described in the Methodology. Our aim is not to hurt anyone feelings and tell the imperfections in his/her face our main aim to provide this system to beauticians that will use this to cover up the imperfections in one’s face. The beautician will first upload the image and define the specific distance on the face as defined in methodology and the program will calculate the ratio and then after comparing it with phi (Golden Ratio) the beautician will know what all to cover to give a perfect face. 


## I. Introduction
As people are more concerned nowadays about how they are looking and it matters to them a lot and there is not a very defined way to know how one is perfect, so of many ways one way is what maths tells us and that is through Golden Ratio (phi) so here it is a MATLAB code to calculate and compare the phi (Golden Ratio) with our face. Moreover, manually measuring the facial dimensions is itself is a very difficult task so not taking it to a further more stress we can use program for calculating the dimension and comparing. The process is started as soon as the image is uploaded and points are defined. Then beautician can cover the imperfection to give a perfect look to the subject. After applying the changes, you can also re-verify the look by again re-uploading the picture for a perfect look. Rather you don’t have to rely on someone personal feeling or decision for your look, you just have to see what all program says.  


## II. Methodology

This project has a very simple methodology, by just reading the steps the user can use it just by simply specifying the dimensions. After running the program first the camera is turned on using wireless camera and then the user has 5 seconds to hold himself stable so that a single stable image can be captured. After capturing the image, the user has to manually define 24 points that will represent separate pre-defined distances. The distances are then compared with the golden ratio accordingly. After comparing the results relative suggestions are printed, which may help the beautician for modifications to be done on face.

# The steps one will follow to specify 24 points after uploading the picture:

1. Distance between the eyes - 2
   a) Look for the distance of an eye - 2
   b) Compare it with the width of the face - 2

2. Distance end to the arch - 2 
   a) To that of full length of the eyebrow -2

3. Length of nose(vertical) - 2
   a) length of lips(horizontal) - 2
   b) width of the face from end of lips - 2

4. Len of nose to the middle part of lips(vertical) - 2
   a) Middle of lips to end of chin(vertical) - 2

5. Upper lip(vertical) - 2
   a) Lower lip (Vertical) - 2


## III. Work Flow Process
 
Upload Captured Image: The initial step is to upload the captured image the image is captured by wireless cam through live video the user will get 5 seconds time to click perfect picture or can be manually uploaded. The uploaded image must be in JPEG format. 

Process: The next step after uploading the image is processing. When the final image is uploaded you will see the final image, if not satisfied you can re-run to take another image. 

Define 24 points: Once you get the final picture the program will ask you to specify 24 points as per the steps given in Methodology.  

Face recognition: If you are unsatisfied with the results, you can again specify 24 points and see the corresponding lines in the picture. 

Comparison: Now, program will compare the ideal distances given by us to the distances measured and after comparing the program will give the tips to give you a perfect face. 

Result & Display: After applying the tips given by the program you can again upload your picture to know whether now you have a perfect face or not. Hence, after doing all these steps you will surely get a perfect face, but remember inner beauty is all what that matters at the end.


## IV. Conclusion

We have successfully implemented the program on MATLAB and our program is working our algorithm successfully detects the subject and then after specifying the points it shows us corresponding lines. We have applied our program on many subjects and images and we have concluded that it is successful in face recognition and suggestions. The project was designed keeping in mind that it does not hurt anyone’s feeling and is not a bad influence to society. The project is a major success in recording the data and giving suggestions. At the end the project has its own limitations which we believe with time, hardware and software improvements will covered up. 


## V. References

[1] Golden Ratio Wikipedia - Golden ratio - Wikipedia
[2] Golden Ratio Website - Golden Ratio Face Calculator (easycalculation.com)
[3] YouTube Video -Measuring Facial Perfection Using Golden Ratio | An Educational Video by Radium Medical Aesthetics - YouTube
[4] MathWorks web – MathWorks - Makers of MATLAB and Simulink - MATLAB & Simulink MathWorks has helped me at every point, error of code and has been a constant companion of me completing this project.  
