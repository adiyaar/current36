import 'package:flutter/material.dart';
import 'package:wordpress_app/services/app_service.dart';
import 'package:url_launcher/url_launcher.dart' as urlLauncher;

class ContactUs extends StatefulWidget {
  ContactUs({Key? key}) : super(key: key);

  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text('Contact Us', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/contact.png',
              height: 120,
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'You Can Contact Us through the below mentioned contact Details. Click on them to reach out to us',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 19),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                AppService().openEmailSupport(context);
              },
              child: Container(
                height: 60,
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Row(
                    children: [
                      Icon(Icons.mail),
                      SizedBox(
                        width: 10,
                      ),
                      Text('sahastraacademyofficial@gmail.com')
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () async {
                await urlLauncher.launch('tel:+919826198808');
              },
              child: Container(
                height: 60,
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+91 98261 98808')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PrivacyPolicy extends StatefulWidget {
  PrivacyPolicy({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Privacy Policy',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.transparent),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            Image.asset(
              'assets/images/contact.png',
              height: 120,
              fit: BoxFit.contain,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'Sahastra Academy built the Current36 By Sahastra Academy app as a Free app. This SERVICE is provided by Sahastra Academy at no cost and is intended for use as is.\n\n',
                      style: TextStyle(fontSize: 14),
                    ),
                    TextSpan(
                        text:
                            "This page is used to inform visitors regarding our policies with the collection, use, and disclosure of Personal Information if anyone decided to use our Service. If you choose to use our Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that we collect is used for providing and improving the Service. We will not use or share your information with anyone except as described in this Privacy Policy. The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which are accessible at Current36 By Sahastra Academy unless otherwise defined in this Privacy Policy.\n\n"),
                    TextSpan(
                        text: 'Information Collection and Use\n\n',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            'For a better experience, while using our Service, we may require you to provide us with certain personally identifiable information, including but not limited to Name . The information that we request will be retained by us and used as described in this privacy policy.\n\n'),
                    TextSpan(
                        text: 'Security\n\n',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            'We value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and we cannot guarantee its absolute security.')
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
