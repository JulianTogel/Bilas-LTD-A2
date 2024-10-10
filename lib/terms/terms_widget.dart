import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'terms_model.dart';
export 'terms_model.dart';

class TermsWidget extends StatefulWidget {
  const TermsWidget({super.key});

  @override
  State<TermsWidget> createState() => _TermsWidgetState();
}

class _TermsWidgetState extends State<TermsWidget> {
  late TermsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).tertiary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Terms of Service',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Inter',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                child: Text(
                  'TERMS & CONDITIONS OF WEBSITE USE\nBy entering the Credi Mobile website, you acknowledge that you have read, understood and agreed with the following terms and conditions of use. Credi Mobile Limited (\"Credi\") reserves the right to modify these terms and conditions as and when necessary.\n\nAll documents, visuals, animations, and graphics contained in the “Credi” Website are the property of Credi Mobile Ltd.\n\nThe Credi Website is protected by copyright. You may print out documents or pages for your individual/ company use, but no unauthorised distribution or making available to the public (whether in print or electronic form) of any data contained within this Website is permitted without prior written consent from Credi.\n\nThe right to edit or delete any documents, information or other content appearing on the Website is at the discretion of Credi.\n\nThe Credi Website may contain links to other websites. Credi is not responsible for the content, accuracy or opinions expressed in such websites, and such websites are not investigated, monitored or checked for accuracy or completeness by Credi. Inclusion of any linked website on Credi Website does not imply approval or endorsement of the linked website. If you decide to leave the Credi Website and access third party sites, you do so at your own risk.\n\nYou may not create a hypertext link to any page on this Website without Credi\'s prior consent. The creation of the hypertext link without Credi\'s approval is a breach of its intellectual property rights and actionable by Credi. If you create a link to this Website, you remain fully responsible for any consequences of that link, whether direct or indirect and you will be liable to Credi for all loss, damage, liability, costs or expense incurred by Credi arising from the link.\n\nContent\nWhile we endeavour to supply accurate information on this site, errors and omissions may occur. Credi does not accept any liability, direct or indirect, for any loss or damage which may directly or indirectly result from any advice, opinion, information, representation or omission whether negligent or otherwise, contained on this site. You are solely responsible for the actions you take in reliance on the content on, or accessed, through this site.\n\nCredi reserves the right to make changes to the content on this site and these terms and conditions at any time and without notice.\n\nMembership Information\nAccurate, complete and up-to-date information must be provided when registering as a member on the Credi website. It is also your responsibility to maintain any changes; you may do this by updating your profile in the self-care portal (https://selfcare.bmobile.com.pg/Care/Login). All personal information you provide us will be treated in accordance with our privacy policy.\n\nIf you are under the age of 18 you must obtain parental consent prior to using the Website. If you are acting on behalf of a company you must be authorised to enter into these Terms on behalf of your employer.\n\nLogin Credentials\nOnce you register your details for membership, you will receive a username and password. You will be responsible for all transactions that occur under your login including unauthorised use of any credit cards. It is your responsibility to notify Credi immediately if you become aware of any unauthorised use of your login. You are encouraged to change your password regularly using the change password option in the self-care portal.\n\nPurchasing Services Online\nUsing your login credentials you can purchase online credit Top-Ups for a limited number or value over a specific period. The system will notify you of these limitations, pay your Credi invoice and buy power.\n\nYou will ensure that correct and accurate information is provided for the relevant transaction – for example the mobile number to apply Top-Up credit.\n\nThe Top-Up is sent instantly to the requested mobile number upon payment by you. Once the Top-Up is sent to a mobile number, it can be used immediately therefore it cannot be refunded or removed from the phone. To stop this mistake from happening, we ask you to always reconfirm that the mobile number you have entered is correct.\n\nYou shall confirm any Top-Up information received by you, or any other information provided by us to you through the Website from time to time and shall report any errors or omissions to us in writing within 30 days from the date of transaction with relevant documentation such as statements or receipts.\n\nIf you encounter an unlikely situation where you were not able to receive the goods you had purchased, please contact our Customer Care on email customercare@bmobile.com.pg to resolve this issue.\n\nPayment options\nPayment is accepted with the following credit cards: Visa & MasterCard\n\nPricing\nAll prices listed on the Credi website are in Papua New Guinea Kina (PGK) and are inclusive of GST. While we endeavour to ensure that all prices are correct when published, we reserve the right to amend the prices where an error has occurred.\n\nWebsite and Credit Card Security\nWe want you to have a safe and secure shopping experience online. All payments via our website are processed via the secure DOKU payment gateway which secures your credit card information. DOKU is a certified PCI DSS (Payment Card Industry Data Security Standards) level I compliant payment gateway provider. DOKU also pre-integrates the 3D Secure authentication known as Verified by Visa and MasterCard Secure Code. Customers with 3D Secure activated on their credit card are re-directed to authenticate the purchase with a PIN or password.\n\nIntellectual Property\nCredi owns all copyright and other intellectual property in this site. Everything on this site, unless otherwise stated, is copyright.\n\nCredi welcomes the use of this site for personal use, non-commercial use, research or study - provided that the user acknowledges all copyright and other notices contained in the content.\n\nWe advise that you may not copy or display for redistribution to third parties or for commercial purposes, any portion of this site without the express permission of Credi.\n\nLinks\nPlease note that although this site has some hyperlinks to other third party websites, these sites have not been prepared by Credi and are not under the control of Credi. The links are only provided as a convenience, and do not imply that Credi endorses, checks, or approves of the third party site. Credi is not responsible for the privacy principles or content of these third party sites. Credi is not responsible for the availability of any of these links.\n\nJurisdiction\nThis website is governed by, and is to be interpreted in accordance with, the laws of Papua New Guinea.\n\nPrivacy\nYour privacy is important to us and we will take all reasonable steps to ensure that information held is secure.\n\n\n\nCREDI MOBILE PRE-PAID SERVICE TERMS & CONDITIONS\n1. Registering and using your service\n1.1 Credi provides you with a pre-paid mobile service for your personal use. Credi Mobile is a branded reseller of Telikom Limited. Service is provided on Telikom network and under Telikom\'s license and service terms.\n\n1.2 You will be connected to the Credi pre-paid service upon registration. Registration occurs when you fill out our Customer Identification form stating your name, address, email address and other necessary details reasonably requested by us. If you are under the age of 18 and wish to connect to our pre-paid services, you must have the consent of your parent or a responsible adult to use this service.\n\n1.3 You must notify us of any changes to your name, address and email address within 14 days of such change by calling us on 1555.\n\n1.4 Your Credit Expiry Date is determined by a combination of the Credi pre-paid service, the Credi pre-paid offer you have selected (if applicable) and your last recharge.\n\n1.5 The credits on the Credi pre-paid recharge cards and vouchers are fully transferable, non-refundable but must be activated before the use by date printed on it.\n\n1.6 Left over credits are not refundable or transferable and will remain with us: (a) after the Credit Expiry Date; or (b) if you cancel your Credi pre-paid service (other than as a result of our breach) or we cancel the service as a result of your breach.\n\n1.7 If you have insufficient phone credits in your account balance and want to use a particular pre-paid feature or service, we will not provide the service to you and will terminate any outbound feature or service in progress, except for calls to emergency services 111, 110 or 112 (where possible) and access to recharge your service.\n\n1.8 When you use the service, we will debit your account balance in accordance with the charges set out in our tariff structure.\n\n1.9 When you subscribe to any of our pre-paid products & services plans (whether voice, SMS, Data or any combination of the three or other services), you will be charged according to the tariff structure of that pre-paid product or service. Once the plan is used up normal charges will apply.\n\n1.10 Your main account will be debited at the normal tariff structure when your subscription to a pre-paid product or service has expired or exceeded the maximum allowed usage terms.\n\n1.11 Your account will be put into a suspend mode after the credit expiry date.\n\n1.12 When your service is in suspend mode, you can receive text messages and calls but cannot send text messages and make calls except to emergency services, some Credi service numbers and to recharge your service (where possible) or use any other features or Credi services.\n\n1.13 If you do not recharge your service during your suspend mode period, it will then move to disable mode where you cannot make and receive calls and text messages. You can still recharge to bring your pre-paid service to the active state\n\n1.14 If you do not do a recharge before the disable mode has reached its cut-off date, you will be disconnected and your number will be reallocated to another customer.\n\n2. SIM Card\nYou must call us immediately if your SIM card is lost, stolen or damaged. You are responsible for all the charges on your service until you contact us and we have satisfactorily registered your request.\n\n3. Changing our Customer Terms\nWe can change our Terms & Conditions from time to time.\n\n4. Cancellation and Suspension\n4.1 You can cancel your service at any time by telling us.\n\n4.2 We may suspend or cancel a service for a number of reasons – including when you are in breach of our Terms & Conditions (such as using your service in a way which we reasonably believe is fraudulent, poses an unacceptable risk to our security or network capability or is illegal), in an emergency, if we’re legally required to or if we need to work on our networks. The amount of notice (if any) we give you depends on the circumstances.\n\n5. Rights\nWe use due care and skill whenever we provide you with a Credi pre-paid service. There may also be other non-excludable statutory guarantees, implied conditions or warranties under consumer protection laws which may apply to the Credi pre-paid service we supply. However, the nature of telecommunications systems (including reliance on some systems that we don’t own or control) means we cannot promise that your Credi pre-paid service will be continuous or fault free.\n\n6. Complaints\nCredi values its customers and we endeavour to attend to pre-paid services queries and resolve all problems and complaints effectively in a timely manner. If you have any concerns please visit a Credi retail outlet or call our Customer Service on 1555. If our Customer Service officers have not responded sufficiently to your concerns, a supervisor or manager will review your concern and the manner in which it was handled.\n\n',
                  style: FlutterFlowTheme.of(context).bodySmall.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).secondary,
                        fontSize: 14.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.normal,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
