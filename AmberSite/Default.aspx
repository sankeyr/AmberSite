<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AmberSite.Default" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114391670-1"></script>
<script>
    var sdkInstance = "appInsightsSDK"; window[sdkInstance] = "appInsights"; var aiName = window[sdkInstance], aisdk = window[aiName] || function (e) { function n(e) { t[e] = function () { var n = arguments; t.queue.push(function () { t[e].apply(t, n) }) } } var t = { config: e }; t.initialize = !0; var i = document, a = window; setTimeout(function () { var n = i.createElement("script"); n.src = e.url || "https://az416426.vo.msecnd.net/scripts/b/ai.2.min.js", i.getElementsByTagName("script")[0].parentNode.appendChild(n) }); try { t.cookie = i.cookie } catch (e) { } t.queue = [], t.version = 2; for (var r = ["Event", "PageView", "Exception", "Trace", "DependencyData", "Metric", "PageViewPerformance"]; r.length;)n("track" + r.pop()); n("startTrackPage"), n("stopTrackPage"); var s = "Track" + r[0]; if (n("start" + s), n("stop" + s), n("addTelemetryInitializer"), n("setAuthenticatedUserContext"), n("clearAuthenticatedUserContext"), n("flush"), t.SeverityLevel = { Verbose: 0, Information: 1, Warning: 2, Error: 3, Critical: 4 }, !(!0 === e.disableExceptionTracking || e.extensionConfig && e.extensionConfig.ApplicationInsightsAnalytics && !0 === e.extensionConfig.ApplicationInsightsAnalytics.disableExceptionTracking)) { n("_" + (r = "onerror")); var o = a[r]; a[r] = function (e, n, i, a, s) { var c = o && o(e, n, i, a, s); return !0 !== c && t["_" + r]({ message: e, url: n, lineNumber: i, columnNumber: a, error: s }), c }, e.autoExceptionInstrumented = !0 } return t }(
        {
            instrumentationKey: "0c9118c9-3f54-4ed1-98ad-552263a00ec6"
        }
    ); window[aiName] = aisdk, aisdk.queue && 0 === aisdk.queue.length && aisdk.trackPageView({});
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-114391670-1');
</script>

     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title>Amber Sankey, Licensed Professional Counselor</title>
    <meta name="description" content="Amber Sankey is a Licensed Professional Counselor and Therapist located
        in Laramie, Wyoming.  She specializes in many different types of therapy." />
    <meta name="keywords" content="counselor, therapist, therapy, counseling, Laramie, Wyoming" />
    <link rel="icon" type="image/png" href="img/AmberIcon.png"/>
      <link rel="stylesheet" href="css/components.css"/>
      <link rel="stylesheet" href="css/responsee.css"/>
      <link rel="stylesheet" href="owl-carousel/owl.carousel.css"/>
      <link rel="stylesheet" href="owl-carousel/owl.theme.css"/>
      <!-- CUSTOM STYLE -->
      <link rel="stylesheet" href="css/template-style.css"/>
      <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'/>
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
      <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>
      <script type="text/javascript" src="js/template-scripts.js"></script> 

      <script src='https://www.google.com/recaptcha/api.js'></script>           
      <!--[if lt IE 9]>
	      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
      <![endif]-->
</head>
<body class="size-1140">
    <form id="form1" runat="server">
      <!-- TOP NAV WITH LOGO -->
      <header>
         <div id="topbar">
            <div class="line">
               <div class="s-12 m-6 l-6">
                  <p>CONTACT ME: <strong>(307) 314-2147</strong> | <strong>ambersankey@ambersankeylpc.com</strong></p>
               </div>
               <!--<div class="s-12 m-6 l-6">
                  <div class="social right">
                     <a><i class="icon-facebook_circle"></i></a> <a><i class="icon-twitter_circle"></i></a> <a><i class="icon-google_plus_circle"></i></a> <a><i class="icon-instagram_circle"></i></a>
                  </div-->
               </div>
            </div>  
         <nav>
            <div class="line">
               <div class="s-12 l-4">
                  <p class="logo"><strong>Amber Sankey</strong>&nbsp;&nbsp;LPC</p>
               </div>
               <div class="top-nav s-12 l-8">
                  <p class="nav-text">Menu</p>
                  <ul class="right">
                     <li class="active-item"><a href="#carousel">Home</a></li>
                     <li><a href="#our-work">About Me</a></li>
                      <li><a href="#services">FAQ</a></li>
                     <!--<li><a href="">Psychotherapy</a></li>-->
                      <li><a href="#contact">Contact Me</a></li>                   
                  </ul>
               </div>
            </div>
             <%-- <div class="line" style="background-color: white; max-width: none; height:1px">
              </div>--%>
       <div class="line" style="background-color: #92c500; max-width: none; padding:0px; margin: 0px; border-style: solid; border-color: white; border-width: 3px; text-align:center">
            <h4 style="color: white;">Now accepting new clients!</h4>
        </div>
         </nav>
      </header>  
        
      <section>
         <!-- CAROUSEL --> 
         <div id="carousel">
            <div id="owl-demo" class="owl-carousel owl-theme"> 
               <div class="item">
                  <img src="img/first.jpg" alt=""/>
                  <div class="line"> 
                     <div class="text hide-s">
                        <div class="line"> 
                          <div class="prev-arrow hide-s hide-m">
                             <i class="icon-chevron_left"></i>
                          </div>
                          <div class="next-arrow hide-s hide-m">
                             <i class="icon-chevron_right"></i>
                          </div>
                        </div> 
                        <h2>Life is a journey not a destination</h2>
                        <p>~ Ralph Waldo Emerson</p>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <img src="img/second.jpg" alt=""/>
                  <div class="line">
                     <div class="text hide-s"> 
                        <div class="line"> 
                          <div class="prev-arrow hide-s hide-m">
                             <i class="icon-chevron_left"></i>
                          </div>
                          <div class="next-arrow hide-s hide-m">
                             <i class="icon-chevron_right"></i>
                          </div>
                        </div> 
                        <h2>Courage starts with showing up and letting ourselves be seen</h2>
                        <p>~ Bren&#232 Brown</p>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <img src="img/third.jpg" alt=""/>
                  <div class="line">
                     <div class="text hide-s">
                        <div class="line"> 
                          <div class="prev-arrow hide-s hide-m">
                             <i class="icon-chevron_left"></i>
                          </div>
                          <div class="next-arrow hide-s hide-m">
                             <i class="icon-chevron_right"></i>
                          </div>
                        </div> 
                        <h2>I am not what happened to me.  I am who I choose to become</h2>
                        <p>~ Carl Jung</p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- FIRST BLOCK -->
         <!--<div id="first-block">
            <div class="line">
               <h1>Amazing Responsive Business Template</h1>
               <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
               <div class="s-12 m-4 l-2 center"><a class="white-btn" href="#contact">Contact Us</a></div>
            </div>
         </div>-->
          <!-- ABOUT ME -->
          <div id="our-work">
              <div class="line">
                  <h2 class="section-title">About Me</h2>
                  <div class="tabs">
                      <div class="tab-item tab-active">
                          <a class="tab-label active-btn">Counseling Philosophy</a>
                          <div class="tab-content">
                              <div class="margin">
                                  <div class="s-12 m-6 l-6" style="padding-right:30px;">
                                      Sometimes life is just hard. Therapy can help navigate challenges experienced in life by providing a safe, nonjudgmental environment in which feelings can be heard and
                                      validated and behavior patterns can be challenged to provide a more fulfilling and meaningful life.
                                      I am a compassionate individual who values the opportunity to be a part of your journey by working with you to bring awareness, identify strengths,
                                      challenge old thoughts and behaviors and cultivate personal growth.<br /><br />
                                      My style of therapy is to help guide and support you in making these changes by using a variety of techniques that work best for each individual.
                                      I tend to draw on a combination of techniques from Cognitive Behavioral Therapy, Humanistic, and Mindfulness.<br /><br />
                                      I honor and respect each and every individual who finds the courage within to ask for help and look forward to supporting you on your journey to a better you.
                                  </div>
                                  <div class="s-12 m-6 l-6">
                                      <div class="s-12 m-6 l-6">
                                          <h3 style="color:#b1b1b1"><u>SPECIALTIES</u></h3>
                                          <ul>
                                              <li>Anxiety</li>
                                              <li>Depression</li>
                                              <li>Substance Abuse</li>
                                          </ul> 
                                         
                                         <%-- &bull;	Anxiety<br />
                                          &#8226;	Depression<br />
                                          &#8226;	Substance Abuse--%>
                                          
                                      </div>                                     
                                      <div class="s-12 m-6 l-6">
                                          <h3 style="color:#b1b1b1"><u>ISSUES</u></h3>
                                          <ul>
                                              <li>Addiction</li>
                                              <li>Career Counseling</li>
                                              <li>Codependency</li>
                                              <li>Coping Skills</li>
                                              <li>Dual Diagnosis</li>
                                              <li>Family Conflict</li>
                                              <li>Grief</li>
                                              <li>Life Transitions</li>
                                              <li>Peer Relationships</li>
                                              <li>Pregnancy, Prenatal, Post-Partum</li>
                                              <li>Relationship Issues</li>
                                              <li>Self Esteem and Self Worth</li>
                                              <li>Sleep or Insomnia</li>
                                              <li>Spirituality</li>

                                          </ul>
                                          <%--&#8226; Addiction<br />
                                          &#8226;	Career Counseling<br />
                                          &#8226;	Codependency<br />
                                          &#8226;	Coping Skills<br />
                                          &#8226;	Dual Diagnosis<br />
                                          &#8226;	Family Conflict<br />
                                          &#8226;	Grief<br />
                                          &#8226;	Life Transitions<br />
                                          &#8226;	Peer Relationships<br />
                                          &#8226;	Pregnancy, Prenatal, Post-Partum<br />
                                          &#8226;	Relationship Issues<br />
                                          &#8226;	Self Esteem and Self Worth<br />
                                          &#8226;	Sleep or Insomnia<br />
                                          &#8226;	Spirituality<br />--%>
                                          
                                      </div>
                                  </div>


                                  <!--<div class="margin">
              <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por7.jpg" alt=""></a></div>
              <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por5.jpg" alt=""></a></div>
              <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por1.jpg" alt=""></a></div>
              <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por2.jpg" alt=""></a></div>
            </div>-->
                              </div>
                          </div>
                      </div>
                      <div class="tab-item ">
                          <a class="tab-label">Background</a>
                          <div class="tab-content">
                              <div class="margin">
                                  <div class="s-12 m-6 l-6" style="padding-right:30px;">
                                      <p>
                                          I received my Bachelor of Science (B.S.) degree from Northwest Missouri State University in Psychology in 2006 and my Master of Science (M.S.)
                                          in Counseling at the University of Wyoming in 2012. As part of my Master&#39;s program, I completed a two-semester practicum at the Counselor Education Training Clinic
                                          and a yearlong internship on the adult team at Peak Wellness Center, a community mental health agency. I became employed at Peak Wellness Center
                                          after graduation and continued to work on the adult team as a staff therapist.  While working at Peak, I worked with a variety of clients with
                                          mental health and substance abuse concerns, including being the treatment team lead for the Albany County Court Supervised Treatment Program (Drug Court) from 2014-2016.
                                          I currently work in my own private practice, Amber G. Sankey, LLC,  in Laramie, Wyoming.
                                      </p>
                                  </div>
                                  <div class="s-12 m-6 l-6">
                                      <img src="img/engagement pictures-43.jpg" alt="" style="width:75%; height:75%; padding-left:50px;" />
                                  </div>
                              </div>
                      </div>
                     
                      <!--<div class="tab-item">
                          <a class="tab-label">Professional Affiliations</a>
                          <div class="tab-content">
                              PROFESSIONAL AFFILIATIONS
                              <div class="margin">
                          <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por7.jpg" alt=""></a></div>
                          <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por2.jpg" alt=""></a></div>
                          <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por5.jpg" alt=""></a></div>
                          <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lorem Ipsum Dolor</h4><p>Laoreet dolore magna aliquam erat volutpat.</p></div><img src="img/por6.jpg" alt=""></a></div>
                        </div>
                          </div>
                      </div>-->
                  </div>
              </div>
          </div> 
              </div>
          <!-- SERVICES -->
          <div id="services">
              <div class="line">
                  <h2 class="section-title">FAQs</h2>
                  <div class="margin">
                      <div class="s-12 m-6 l-3 margin-bottom">
                          <!--<i class="icon-vector"></i>-->
                          <div class="service-text">
                              <h3>Is therapy right for me?</h3>
                              <p>
                                  Everyone faces challenges in life and sometimes we need more support and guidance to overcome such challenges. In working with a therapist, one can gain insight,
                                  support, and new strategies in order to handle these challenges in a healthier way.
                              </p>
                          </div>
                      </div>
                      <div class="s-12 m-6 l-3 margin-bottom">
                          <!--<i class="icon-eye"></i>-->
                          <div class="service-text">
                              <h3>How can therapy help me?</h3>
                              <p>
                                  Therapists can provide support, problem-solving skills, and enhanced coping strategies to anyone willing to commit to change.
                                  Therapists can provide a fresh perspective on a difficult problem or point you in the direction of a solution. 
                                  Ultimately, you are the expert in your own life and your success will depend on how well you use the process of therapy and utilize skills learned in your every day life.
                              </p>
                          </div>
                      </div>                      
                      <div class="s-12 m-12 l-3 margin-bottom">
                          <!--<i class="icon-random"></i>-->
                          <div class="service-text">
                              <h3>How do I know if services will be covered by my insurance?</h3>

                                  <p>To determine if you have mental health coverage, the first thing you should do is check with your insurance carrier. Check your coverage carefully and find the answers to the following questions:</p>
                                  <ul style="color:#fff">
                                      <li><p>What are my mental health benefits?</p></li>
                                      <li><p>What is the coverage amount per therapy session?</p></li>
                                      <li><p>How many therapy sessions does my plan cover?</p></li>
                                      <li><p>How much does my insurance pay for an out-of-network provider?</p></li>
                                      <li><p>Is approval required from my primary care physician?</p></li>
                                  </ul>
                                 
                                  <%-- <br />
                                  •	What are my mental health benefits?
                                  <br />
                                  •	What is the coverage amount per therapy session?
                                  <br />
                                  •	How many therapy sessions does my plan cover?
                                  <br />
                                  •	How much does my insurance pay for an out-of-network provider?
                                  <br />
                                  •	Is approval required from my primary care physician?--%>
                              
                          </div>
                      </div>
                      <div class="s-12 m-6 l-3 margin-bottom">
                          <!--<i class="icon-eye"></i>-->
                          <div class="service-text">
                              <h3>Is my insurance carrier in-network for you?</h3>
                              <p>
                                  I currently am in-network with the following providers:  Blue Cross Blue Shield, Cigna, Optum (United Healthcare), and Medicaid
                                  <br/><br/>
                                  Please note that other insurances can be accepted at an out-of-network coverage rate.
                              </p>
                          </div>
                      </div>
                  </div>
              </div>
          </div>  
         <!-- FAQ -->
         <!--<div id="latest-news">          
            <div class="line">
                <h2 class="section-title">FAQs</h2> 
               <div class="margin">
                  <div class="s-12 m-12 l-4 margin-bottom">
                    
                     <h2>Is therapy right for me?</h2>
                     <p>Everyone faces challenges in life and sometimes we need more support and guidance to overcome such challenges. In working with a therapist, one can gain insight, 
                      support, and new strategies in order to handle these challenges in a healthier way.</p>
                  </div>
                  <div class="s-12 m-12 l-4 margin-bottom">
                    
                     <h2>How can therapy help me?</h2>
                     <p>Therapists can provide support, problem-solving skills, and enhanced coping strategies to anyone willing to commit to change. 
                      Therapists can provide a fresh perspective on a difficult problem or point you in the direction of a solution. Ultimately, 
                      you are the expert in your own life and your success will depend on how well you use the process of therapy and utilize what you learn in your daily life.</p>
                  </div>
                  <div class="s-12 m-12 l-4 margin-bottom">
                     
                     <h2>Do you accept insurance? How does insurance work? </h2>
                     <p>To determine if you have mental health coverage, the first thing you should do is check with your insurance carrier. Check your coverage carefully and find the answers to the following questions:
                         <br />
                    •	What are my mental health benefits?
                      <br />
                    •	What is the coverage amount per therapy session?
                         <br />
                    •	How many therapy sessions does my plan cover?
                         <br />
                    •	How much does my insurance pay for an out-of-network provider?
                         <br />
                    •	Is approval required from my primary care physician?
                    </p>
                  </div>
                 
               </div>
            </div>
         </div>-->
         <!-- ABOUT US -->
         <!--<div id="about-us">
            <div class="s-12 m-12 l-6 media-container">
               <img src="img/about.jpg" alt="">
            </div>
            <article class="s-12 m-12 l-6">
               <h2>We are<br> Web Design<br> Heroes</h2>
               <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet 
                 dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit 
                 lobortis nisl ut aliquip ex ea commodo consequat.
               </p>
               <div class="about-us-icons">
                  <i class="icon-paperplane_ico"></i> <i class="icon-trophy"></i> <i class="icon-clock"></i>
               </div>
            </article>
         </div>-->
              

         <!-- LATEST NEWS -->
         <!--<div id="latest-news">
            <div class="line">
              <h2 class="section-title">Latest News</h2> 
              <div class="margin">
                <div class="s-12 m-6 l-6">
                  <div class="s-12 l-2">
                    <div class="news-date">
                      <p class="day">28</p><p class="month">AUGUST</p><p class="year">2015</p>
                    </div>
                  </div>
                  <div class="s-12 l-10">
                    <div class="news-text">
                      <h4>First latest News</h4>
                      <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam.</p>
                    </div>
                  </div>   
                </div> 
                <div class="s-12 m-6 l-6">
                  <div class="s-12 l-2">
                    <div class="news-date">
                      <p class="day">12</p><p class="month">JULY</p><p class="year">2015</p>
                    </div>
                  </div>
                  <div class="s-12 l-10">
                    <div class="news-text">
                      <h4>Second latest News</h4>
                      <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam.</p>
                    </div>
                  </div>   
                </div>  
              </div>
            </div>
         </div>--> 
         <!-- CONTACT -->
        <div id="contact">
            <div class="line">
                <h2 class="section-title">Contact Me</h2>
                <div class="margin">
                    <!--<div class="s-12 m-12 l-3 hide-m hide-s margin-bottom right-align">
                    <img src="img/contact.jpg" alt="">
                  </div>-->
                    <div class="s-12 m-6 l-6 margin-bottom right-align">
                        <h3>Amber Sankey M.S., NCC, LPC 1486</h3>
                        <address>
                            <p><strong>Adress:</strong> 2020 Grand Ave, Suite #422, Laramie, WY 82070</p>
                            <p><strong>Cell:</strong> (307) 314-2147</p>
                            <p><strong>E-mail:</strong> ambersankey@ambersankeylpc.com</p>
                        </address>
                        <br />
                        <p>
                            <img src="img/100x100TransparentACA.gif" style="display: inline;" /><img src="img/ncc.jpg" style="display: inline; padding-left: 20px;" />
                        </p>
                        <!--<
                     <h3>Social</h3>
                     <p><i class="icon-facebook icon"></i> <a href="">Facebook</a></p>
                     <p><i class="icon-facebook icon"></i> <a href="https://www.facebook.com/myresponsee">Responsee</a></p>
                     <p class="margin-bottom"><i class="icon-twitter icon"></i> <a href="">Twitter</a></p>-->
                    </div>
                    <div class="s-12 m-6 l-6">
                        <!--<h3>Example contact form (do not use)</h3>-->
                        <div class="customform">
                            <asp:TextBox ID="tbEmail" placeholder="Your e-mail" runat="server" Style="background: none repeat scroll 0 0 rgba(0, 0, 0, 0); border-radius: 3px; border: 1px solid #E0E0E0; padding: 0.625em; width: 100%; -webkit-transition: background 0.20s linear 0s; height: 2.7em; font-size: 0.9em; font-family: inherit; margin-bottom: 1.25em; box-sizing: border-box; margin: 0;"></asp:TextBox>                           
                            <asp:RequiredFieldValidator runat="server" id="reqEmail" controltovalidate="tbEmail" errormessage="Please enter your email" ForeColor="Red" />
                            <%--<asp:Label ID="lblEmail" ForeColor="Red" runat="server"></asp:Label>--%>
                            <br /> <br />
                            <asp:TextBox ID="tbName" placeholder="Your name" runat="server" Style="background: none repeat scroll 0 0 rgba(0, 0, 0, 0); border-radius: 3px; border: 1px solid #E0E0E0; padding: 0.625em; width: 100%; -webkit-transition: background 0.20s linear 0s; height: 2.7em; font-size: 0.9em; font-family: inherit; margin-bottom: 1.25em; box-sizing: border-box; margin: 0;"></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" id="reqName" controltovalidate="tbName" errormessage="Please enter your name" ForeColor="Red" />
                           <%-- <asp:Label ID="lblName" ForeColor="Red" runat="server"></asp:Label>--%>
                            <br /> <br />
                            <asp:TextBox ID="tbMessage" TextMode="MultiLine" Rows="5" Height="100px" placeholder="Your message" runat="server" Style="background: none repeat scroll 0 0 rgba(0, 0, 0, 0); border-radius: 3px; border: 1px solid #E0E0E0; padding: 0.625em; width: 100%; -webkit-transition: background 0.20s linear 0s; height: 100px; font-size: 0.9em; font-family: inherit; margin-bottom: 1.25em; box-sizing: border-box; margin: 0;"></asp:TextBox>
                             <asp:RequiredFieldValidator runat="server" id="reqMessage" controltovalidate="tbMessage" errormessage="Please enter your message" ForeColor="Red" />
                            <%--<asp:Label ID="lblMessage" ForeColor="Red" runat="server"></asp:Label>--%>
                            <br /> <br />
                            <div class="g-recaptcha" data-sitekey="6Lek1B4UAAAAAAipum7Xilc1F-0mdS_tlDL9XONP"></div> 
                            <br />
                            <asp:Button ID="btnSubmit" OnClick="btnSubmit_OnClick" runat="server" Text="Submit" style="background: none;border: 1px solid #001925;border-radius: 3px;color: #001925;display: block;font-size: 0.85em;padding: 0.625em 1.25em;height: auto;margin-top: 0;-webkit-transition: all 0.20s linear 0s;cursor: pointer;font-family: inherit;margin-bottom: 1.25em;box-sizing: border-box;margin: 0;"/>
                        <asp:Label ID="lbl" runat="server"></asp:Label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
         <!-- MAP -->
         <div id="map-block">  	  
             <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11987.936860939737!2d-105.5682011!3d41.309207!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x8aa864b16c05b2d2!2sAmber+G.+Sankey%2C+LLC!5e0!3m2!1sen!2sus!4v1505761976336" width="100%" height="450" frameborder="0" style="border:0"></iframe>
            <%--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d749.0919233200773!2d-105.57750205055022!3d41.32261721608174!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x876890095511f4b5%3A0x870f5d9353361497!2s2020+Grand+Ave+Suite+422%2C+Laramie%2C+WY+82072!5e0!3m2!1sen!2sus!4v1462812541149" width="100%" height="450" frameborder="0" style="border:0"></iframe>--%>
         </div>
      </section>
      <!-- FOOTER -->
      <footer>
         <div class="line">
            <div class="s-12 l-6">
               <p>Amber Sankey M.S., NCC. LPC 1486</p>
               <%--<p><strong>Office:</strong> (307) 742-6222</p>--%>
                <p><strong>Cell:</strong> (307) 314-2147</p>
                <p><strong>E-mail:</strong> ambersankey@ambersankeylpc.com</p>
            </div>
             <div class="s-12 l-6">
                 <p class="right" >Design and coding<br /> by Richard Sankey</p>
             </div>
             </div>
      </footer>
      <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
      <script type="text/javascript">
          jQuery(document).ready(function ($) {
              var theme_slider = $("#owl-demo");
              $("#owl-demo").owlCarousel({
                  navigation: false,
                  slideSpeed: 300,
                  paginationSpeed: 400,
                  autoPlay: 6000,
                  addClassActive: true,
                  // transitionStyle: "fade",
                  singleItem: true
              });
              $("#owl-demo2").owlCarousel({
                  slideSpeed: 300,
                  autoPlay: true,
                  navigation: true,
                  navigationText: ["&#xf007", "&#xf006"],
                  pagination: false,
                  singleItem: true
              });

              // Custom Navigation Events
              $(".next-arrow").click(function () {
                  theme_slider.trigger('owl.next');
              })
              $(".prev-arrow").click(function () {
                  theme_slider.trigger('owl.prev');
              })
          });
      </script>
    </form>
</body>
</html>

