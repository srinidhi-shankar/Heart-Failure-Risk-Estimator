<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Heart Failure risk Estimator">
<meta name="author" content="Srinidhi">

<title>Heart Failure risk Estimator</title>

<!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/freelancer.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">
<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container ">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#page-top">HeartCare</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li class="hidden"><a href="#page-top"></a></li>
					<li class="page-scroll active"><a href="#Riskcalculator">Heart
							Risk Estimator</a></li>
					<li class="page-scroll"><a href="#help">Help</a></li>
					<li class="page-scroll"><a href="#about">About</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	
	
	
	<p><br /><br /><br /><br /><br /></p><p></p><p></p><p></p><p></p><p></p>
	<center>
<h1 style="color:green"> Dear User, You have a heart failure risk of </h1> 
<font style="font-size:150px" ><%= (String) request.getAttribute("risk") %>% </font> <br /> 
<a style="font-size:75px" href="diet.html">Click here for the food diet</a>
	</center>

	<!-- Portfolio Grid Section -->
	<section id="help">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2>Help</h2>
					<hr class="star-primary">
					<br /> <br />
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal1" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/Chestpain.png"
						class="img-responsive" alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal2" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/BP.png" class="img-responsive"
						alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal3" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/SC.png" class="img-responsive"
						alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal4" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/Sugar.png" class="img-responsive"
						alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal5" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/EKG.png" class="img-responsive"
						alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal6" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/Maxheartrate.png"
						class="img-responsive" alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal7" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/Angina.png" class="img-responsive"
						alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal8" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/STdepression.png"
						class="img-responsive" alt="">
					</a>
				</div>
				<div class="col-sm-4 portfolio-item">
					<a href="#portfolioModal9" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/SlopeOfSTsegment.png"
						class="img-responsive" alt="">
					</a>
				</div>
				<div class="col-sm-4 col-sm-offset-4 portfolio-item">
					<a href="#portfolioModal10" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/Thal.png" class="img-responsive"
						alt="">
					</a>
				</div>
				<div class="col-sm-4  portfolio-item">
					<a href="#portfolioModal11" class="portfolio-link"
						data-toggle="modal">
						<div class="caption">
							<div class="caption-content">
								<i class="fa fa-search-plus fa-3x"></i>
							</div>
						</div> <img src="img/portfolio/temp/flouroscopy.png"
						class="img-responsive" alt="">
					</a>
				</div>
			</div>
		</div>
	</section>

	<!-- About Section -->
	<section id="about">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2>About</h2>
					<hr class="star-light">
				</div>
			</div>
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<br /> <br />
					<p>
						1. This Application is built to minimise the number of deaths due
						to heart failure by predicting the percentage of risk involved
						with a person's heart and also give tips such as healthy food
						habits, exercises to be followed etc.<br /> <br />2. Detecting
						any disease early in its phase could improve chances of survival
						by a significant amount. This application plays an important role
						in doing so and thereby saving many people. It also aims at
						providing assistance in places where sophisticated help is not
						available.<br /> <br />3. This system can be used by any person
						(patient, doctor, normal person), hospital, village healthcare
						centres, diagnostic centres who have access to the relevant
						medical data that the application requires. Apart from its
						stand-alone usage, it can also be integrated with medical labs,
						diagnostic centers and village health care centers where it acts
						as an Expert system predicting the heart failure risk and also
						suggesting solutions in terms of food habits, life style changes,
						physical exercises etc.
					</p>
				</div>

			</div>
		</div>
	</section>



	<!-- Footer -->
	<footer class="text-center">
		<div class="footer-above">
			<div class="container">
				<div class="row">
					<div class="footer-col col-md-6">
						<h3>Location</h3>
						<p>
							PESIT-BSC<br>E-City, Bangalore
						</p>
					</div>
					<div class="footer-col col-md-4">
						<h3>About HeartCare</h3>
						<p>HeartCare is a free to use application created by Srinidhi,
							Vidya & Emanuvel</p>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-below">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">Copyright &copy; HeartCare 2015</div>
				</div>
			</div>
		</div>
	</footer>

	<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
	<div class="scroll-top page-scroll visible-xs visible-sm">
		<a class="btn btn-primary" href="#page-top"> <i
			class="fa fa-chevron-up"></i>
		</a>
	</div>

	<!-- Portfolio Modals -->
	    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Chest Pain</h2>
                            <hr class="star-primary">
                         <p>
                           When you experience ChestPain, the first thing you may think of is heart attack. Certainly chest pain is not something to ignore. But you should know that it has many possible causes. In fact, as much as a quarter of the U.S. population experiences chest pain that is not related to the heart. Chest pain may also be caused by problems in your lungs, oesophagus, muscles, ribs, or nerves, for example. Some of these conditions are serious and life threatening. Others are not.You may feel chest pain anywhere from your neck to your upper abdomen. Depending on its cause, chest pain may be: <br />
						   </p><ul>
						   <li>Sharp</li><li>Dull</li><li>Burning</li><li>Aching</li><li>Stabbing</li><li>A tight, squeezing, or crushing sensation</li> </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Resting blood pressure</h2>
                            <hr class="star-primary">
							<p>
							Your heart beats about 60 to 80 times a minute under normal conditions. Your blood pressure rises with each heartbeat and falls when your heart relaxes between beats. Your blood pressure is constantly subject to change, and is related to changes in posture, exercise or sleeping. For normal adults, blood pressure should be less than 120/80 mm HG. Blood pressure that stays between 120-139/80-89 is considered pre-hypertension and above this level (140/90 mm Hg or higher) is considered hypertension. Your doctor may take several readings over time before deciding whether your blood pressure is high.
Blood pressure number indicates:
The higher (systolic) number represents the pressure while the heart is beating.
The lower (diastolic) number represents the pressure when the heart is resting between beats.
</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Serum cholesterol</h2>    <hr class="star-primary">
                            <p>
							Serum cholesterol is the total amount of cholesterol found in your blood. 
							It is a soft, waxy substance found in the blood and cells of the body. 
							Contrary to popular belief cholesterol is not all bad. 
							It is in fact an integral part of cell membranes, used as to make hormones and is a vital ingredient in many other physiological processes. 
							There are several types of cholesterol found in the blood.
							The measurement of serum cholesterol encompasses all these different types. Some types are more beneficial than others. </p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
						<h2>Maximum heart rate achieved</h2>
                            <hr class="star-primary" />
							<p>
							Your maximum heart rate (MHR) is the fastest rate at which your heart will be in one minute. 
But, for exercisers, the typical way we calculate MHR is with the formula 220-age. 
This formula is a bit controversial because it doesn't reflect the differences in heart rate according to age. 
A more accurate formula, offered in a study published in the journal, Medicine & Science in Sports & Exercise, is 206.9 - (0.67 x age).
</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	
	
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Resting electrocardiographic results</h2>
							<hr class="star-primary">
							<p>
							resting electrocardiographic results
                     Value 0: normal
                     Value 1: having ST-T wave abnormality (T wave   inversions and/or ST elevation or depression of > 0.05 mV)
                     Value 2: showing probable or definite left ventricular hypertrophy
                            
An electrocardiogram (EKG or ECG) is done to:
1.  Check the heart's electrical activity.
2.	Find the cause of unexplained chest pain, which could be caused by aheart attack, inflammation of the sac surrounding the heart (pericarditis), or angina.
3.	Find the cause of symptoms of heart disease, such as shortness of breath, dizziness, fainting, or rapid, irregular heartbeats (palpitations).
4.	Find out if the walls of the heart chambers are too thick (hypertrophied).
5.	Check how well medicines are working and whether they are causing side effects that affect the heart.
6.	Check how well mechanical devices that are implanted in the heart, such as pacemakers, are working to control a normal heartbeat.
7.	Check the health of the heart when other diseases or conditions are present, such as high blood pressure, high cholesterol, cigarettesmoking, diabetes, or a family history of early heart disease.

							</p>
                            
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	
	
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Fasting blood sugar</h2>
							<hr class="star-primary">
							<p>
							Fasting, as the name suggests, means refraining from eating of drinking any liquids other than water for eight hours. 
							It is used as a test for diabetes.
After fasting, a carbohydrate metabolism test is conducted which measures blood glucose levels.
							</p>
                            
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	    <div class="portfolio-modal modal fade" id="portfolioModal7" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Exercise induced angina</h2>
                            <hr class="star-primary">
                            <p>
							Angina is generally caused from not getting enough blood through the arteries to supply the walls of the heart with enough blood flow to adequately pump. 
							Angina can be caused by blockage, injury or spasms. 
							It can be particularly irritating when it comes on with exercise.
exercise induced angina (1 = yes; 0 = no).
							</p>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	    <div class="portfolio-modal modal fade" id="portfolioModal8" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>ST depression</h2>
							<hr class="star-primary">
							<p>
							ST segment depression may be determined by measuring the vertical distance between the patient's trace and the isoelectric line at a location 2[3]-3 millimeters from the QRS complex.
It is significant if it is more than 1 mm in V5-V6, or 1.5 mm in AVF or III.
In a cardiac stress test, an ST depression of at least 1 mm after adenosine administration indicates a reversible ischaemia, while an exercise stress test requires an ST depression of at least 2 mm to significantly indicate reversible ischaemia.[4]
                        </p>    <hr class="star-primary">
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	    <div class="portfolio-modal modal fade" id="portfolioModal9" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Slope of the peak exercise ST segment</h2>
							 <hr class="star-primary">
							<p>
							An abnormal ST/HR index identifies men in whom therapy aimed at reducing CHD risk factors reduces the risk of CHD death by 61%. These findings support the application of heart rate adjustment of ST depression for screening of asymptomatic subjects at increased risk of CHD to identify those who will benefit most from risk factor–reduction programs.
the slope of the peak exercise ST segment
                     Value 1: upsloping
                     Value 2: flat
                     Value 3: downsloping
</p>
                           
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	    <div class="portfolio-modal modal fade" id="portfolioModal10" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Thalassemia</h2>
							<hr class="star-primary">
							<p>
							Thalassemia (British English: thalassaemia) is a form of inherited autosomal recessive blood disorders characterized by abnormal formation of haemoglobin.
							The abnormal haemoglobin formed results in improper oxygen transport and destruction of red blood cells.
							Thalassemia is caused by variant or missing genes that affect how the body makes hemoglobin, the protein in red blood cells that carries oxygen.
							People with thalassemia make less hemoglobin and have fewer circulating red blood cells than normal, which results in mild or severe anemia. 
							Thalassemia will be present as microcytic anemia.

</p>
                            
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	    <div class="portfolio-modal modal fade" id="portfolioModal11" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Number of major vessels (0-3) colored by flouroscopy</h2>
                            <hr class="star-primary">
                            <p>
							Fluoroscopy is a type of medical imaging that shows a continuous X-ray image on a monitor, much like an X-ray movie.
							During a fluoroscopy procedure, an X-ray beam is passed through the body. 
							The image is transmitted to a monitor so the movement of a body part or of an instrument or contrast agent (“X-ray dye”) through the body can be seen in detail.
                            </p>
							<button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	<script src="js/classie.js"></script>
	<script src="js/cbpAnimatedHeader.js"></script>

	<!-- Contact Form JavaScript -->
	<script src="js/jqBootstrapValidation.js"></script>
	<script src="js/contact_me.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="js/freelancer.js"></script>

</body>

</html>