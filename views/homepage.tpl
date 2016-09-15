

<header>
    <div class="container">
        <div class="row">
            <div class="col-sm-7">
                <div class="header-content">
                    <div class="header-content-inner">
                        <h1>{{page.title1}}</h1>
                        <a href="#{{page.section2_name}}" class="btn btn-outline btn-xl page-scroll">{{page.button_text_1}}</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-5">
                <div class="device-container">
                    <div class="device-mockup iphone6_plus portrait white">
                        <div class="device">
                            <div class="screen">
                                <!-- Demo image for screen mockup, you can put an image here, some HTML, an animation, video, or anything else! -->
                                <img src="{{page.image1.getImage()}}" class="img-responsive" alt="{{page.title1}} Image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<section id="{{page.section2_name}}" class="download bg-primary text-center">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <h2 class="section-heading">{{page.title2}}</h2>
                {{page.content2}}
                <form class="form-inline" name="signup" data-toggle="validator" role="form">
				  <div class="form-group">
				  (**<label for="exampleInputName2">Name</label> **)
				    <input type="text" name="name" class="form-control" id="exampleInputName2" placeholder="Jane Doe" required>
				  </div>
				  <div class="form-group">
				    (**<label for="exampleInputEmail2">Email</label>**)
				    <input type="email" name="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com" required>
				  </div>
				  <button type="submit" class="btn btn-default">Send invitation</button>
				</form>
				                
                
                (** If you have a mobile application, remove the form and uncomment these links
                <div class="badges">
                    <a class="badge-link" href="#"><img src="img/google-play-badge.svg" alt=""></a>
                    <a class="badge-link" href="#"><img src="img/app-store-badge.svg" alt=""></a>
                </div>
                **)
            </div>
        </div>
    </div>
</section>

<section id="{{page.section3_name}}" class="features">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="section-heading">
                    <h2>{{page.title3}}</h2>
                    <p class="text-muted">{{page.sub_title3}}</p>
                    <hr>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="device-container">
                    <div class="device-mockup iphone6_plus portrait white">
                        <div class="device">
                            <div class="screen">
                                <!-- Demo image for screen mockup, you can put an image here, some HTML, an animation, video, or anything else! -->
                                <img src="{{page.image3.getImage()}}" class="img-responsive" alt="{{page.title3}} Image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8">
                <div class="container-fluid">
                    <div class="row">
	                    {{each home_page_bullets as bullet}}
	                    <div class="col-md-6">
                            <div class="feature-item">
                                <i class="fa fa-{{bullet.font_awesome_icon}} text-primary"></i>
                                <h3>{{bullet.title}}</h3>
                                <p class="text-muted">{{bullet.short_blurb}}</p>
                            </div>
                        </div>
	                    
	                    {{if {index} % 2 == 0 }}
	                </div>
                    <div class="row">   
	                    {{end-if}}
                  	                    
	                    {{end-each}}
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="cta" style="background-url: url({{page.image4.getImage()}})">
    <div class="cta-content">
        <div class="container">
            <h2>{{page.title4}}</h2>
            <a href="#{{page.section2_name}}" class="btn btn-outline btn-xl page-scroll">{{page.button_text_4}}</a>
        </div>
    </div>
    <div class="overlay"></div>
</section>

<section id="{{page.section4_name}}" class="contact bg-primary">
    <div class="container">
        <h2>We <i class="fa fa-heart"></i> new friends!</h2>
        <ul class="list-inline list-social">
            {{each social_links as social}}
            <li class="social-{{social.font_awesome_icon}}">
                <a href="{{social.url}}"><i class="fa fa-{{social.font_awesome_icon}}"></i></a>
            </li>                
            {{end-each}}
        </ul>
    </div>
</section>

