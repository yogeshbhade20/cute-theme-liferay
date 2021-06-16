<footer id="footer" role="contentinfo">
    <div id="navbarContactWrapper" class="row mx-0">
        <nav id="navbarFooter" class="col-12 col-md-6 pt-5">
            <div id="socialMediaWrapper" class="col-12 col-md-4 text-center mx-auto mb-4">
                <h2 class="nav-heading">
                    Follow Us 
                </h2>
                <div id="socialMediaLinks">
                    <ul class="nav flex-row mx-auto">
                        <li class="mx-2">
                            <div id="facebook">
                                <a class="text-white" href="https://www.facebook.com" target="_blank">
                                    <span class="hide">Facebook</span><@clay["icon"] symbol="social-facebook" />
                                </a>
                            </div>
                        </li>
                        <li class="mx-2">
                            <div id="linked-in">
                                <a class="text-white" href="https://www.linkedin.com" target="_blank">
                                    <span class="hide">LinkedIn</span><@clay["icon"] symbol="social-linkedin" />
                                </a>
                            </div>
                        </li>
                        <li class="mx-2">
                            <div id="twitter">
                                <a class="text-white" href="https://www.twitter.com" target="_blank">
                                    <span class="hide">Twitter</span><@clay["icon"] symbol="social-twitter" />
                                </a>
                            </div>
                        </li>
                        <li class="mx-2">
                            <div id="twitter">
                                <a class="text-white" href="https://www.university.liferay.com" target="_blank">
                                    <span class="hide">Passport</span><@clay["icon"] symbol="video" />
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="text-center mx-auto">
                <div class="nav text-uppercase" role="menubar">
                    <#assign preferencesMap = {"displayDepth": "1", "portletSetupPortletDecoratorId": "barebone"} />
                    <@liferay.navigation_menu default_preferences=freeMarkerPortletPreferences.getPreferences(preferencesMap) instance_id="footer_navigation_menu" />
                </div>
            </div>
        </nav>
        <div class="contact-info-container text-center pt-5 pb-2 col-12 col-md-4 mx-auto mb-4">
            <img alt="cute-logo" height="90" class="mb-2" src="${images_folder}/cute-logo-vertical.png" />
            <div id="contactTextWrapper" class="row mx-0">
                <p class="col-12 col-md-6">
                    Yogesh Bhade,<br>
                    Power House Chandangaon Chhindwara - 480001<br>
                </p>
                <p class="col-12 col-md-6">
                    Mobile: +91 9039502106<br>
                    Skype: yogesh.bhade<br>
                    <a href="mailto:yogesh.bhade@liferay.com">yogesh.bhade@liferay.com</a>
                </p>
            </div>
        </div>
    </div>
    <p class="powered-by text-center text-white py-3 mb-0">
        Cute Theme Development <@liferay.language key="powered-by" /> <a href="https://www.liferay.com/learning" rel="external"> Liferay India Training</a>
    </p>
</footer>
