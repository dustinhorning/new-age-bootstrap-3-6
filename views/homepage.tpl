
<header>
    <div class="container">
        <div class="row">
            <div class="col-sm-7">
                <div class="header-content">
                    <div class="header-content-inner">
                        <h1>{{page.title1}}</h1>
                        <a href="#download" class="btn btn-outline btn-xl page-scroll">{{page.button_text_1}}</a>
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
                            <div class="button">
                                <!-- You can hook the "home button" to some JavaScript events or just remove it -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<section id="download" class="download bg-primary text-center">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <h2 class="section-heading">{{page.title2}}</h2>
                {{page.content2}}
                
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

<section id="features" class="features">
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
                            <div class="button">
                                <!-- You can hook the "home button" to some JavaScript events or just remove it -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="feature-item">
                                <i class="icon-screen-smartphone text-primary"></i>
                                <h3>Device Mockups</h3>
                                <p class="text-muted">Ready to use HTML/CSS device mockups, no Photoshop required!</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="feature-item">
                                <i class="icon-camera text-primary"></i>
                                <h3>Flexible Use</h3>
                                <p class="text-muted">Put an image, video, animation, or anything else in the screen!</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="feature-item">
                                <i class="icon-present text-primary"></i>
                                <h3>Free to Use</h3>
                                <p class="text-muted">As always, this theme is free to download and use for any purpose!</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="feature-item">
                                <i class="icon-lock-open text-primary"></i>
                                <h3>Open Source</h3>
                                <p class="text-muted">Since this theme is MIT licensed, you can use it commercially!</p>
                            </div>
                        </div>
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
            <a href="#contact" class="btn btn-outline btn-xl page-scroll">{{page.button_text_4}}</a>
        </div>
    </div>
    <div class="overlay"></div>
</section>

<section id="contact" class="contact bg-primary">
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

