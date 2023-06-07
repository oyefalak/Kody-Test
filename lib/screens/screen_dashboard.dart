import 'package:flutter/material.dart';
import 'package:kody_test/core/app_dimens.dart';
import 'package:kody_test/core/app_image.dart';
import 'package:kody_test/core/app_string.dart';

class ScreenDashboard extends StatefulWidget {
  const ScreenDashboard({Key? key}) : super(key: key);

  @override
  State<ScreenDashboard> createState() => _ScreenDashboardState();
}

class _ScreenDashboardState extends State<ScreenDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white70,
        elevation: 0,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: '',
            icon: SizedBox(
              height: Dimens.margin40,
              width: Dimens.margin180,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                onPressed: () {},
                child: const Text(
                  AppString.textAddToCart,
                  style: TextStyle(color: Colors.deepPurple),
                ),
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: SizedBox(
              height: Dimens.margin40,
              width: Dimens.margin180,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurpleAccent),
                onPressed: () {},
                child: const Text(AppString.textPay18KWD),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: Dimens.margin16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Image.asset(AppImage.appDashboard),
              ),
              const SizedBox(
                height: Dimens.margin15,
              ),
              const Text(
                AppString
                    .textOnlineMarketingTrainingForProductSellingManagement,
                style: TextStyle(
                    fontSize: Dimens.margin16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: Dimens.margin15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppString.textTrainerHost,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                  Text(
                    AppString.textType,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                  Text(
                    AppString.textLanguage,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppString.textJohnDoe,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    AppString.textFaceToFaceCourses,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    AppString.textEnglish,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin15,
              ),
              const Text(
                AppString.textTiming,
                style: TextStyle(
                    fontWeight: FontWeight.w500, fontSize: Dimens.margin18),
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              Row(
                children: [
                  Text(
                    AppString.textStartTime,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                  const SizedBox(
                    width: Dimens.margin75,
                  ),
                  Text(
                    AppString.textEndTime,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              const Row(
                children: [
                  Text(
                    AppString.text08AM,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin16),
                  ),
                  SizedBox(
                    width: Dimens.margin70,
                  ),
                  Text(
                    AppString.text10PM,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin16),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              Row(
                children: [
                  Text(
                    AppString.textOnDate,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                  const SizedBox(
                    width: Dimens.margin90,
                  ),
                  Text(
                    AppString.textOnTime,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                  const SizedBox(
                    width: Dimens.margin85,
                  ),
                  Text(
                    AppString.textDuration,
                    style: TextStyle(
                      color: Colors.grey.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              const Row(
                children: [
                  Text(
                    AppString.textDate,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin16),
                  ),
                  SizedBox(
                    width: Dimens.margin50,
                  ),
                  Text(
                    AppString.text08AM,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin16),
                  ),
                  SizedBox(
                    width: Dimens.margin70,
                  ),
                  Text(
                    AppString.text03Hour,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin16),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin30,
              ),
              const Text(
                AppString.textCourseDescription,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: Dimens.margin18),
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              Text(
                AppString.textLoremIpsum,
                style: TextStyle(
                    color: Colors.grey.withOpacity(0.6),
                    fontWeight: FontWeight.w500,
                    fontSize: Dimens.margin12),
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              const Text(
                AppString.textCategory,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: Dimens.margin18),
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    onPressed: () {},
                    child: const Text(AppString.textOnline),
                  ),
                  const SizedBox(
                    width: Dimens.margin10,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    onPressed: () {},
                    child: const Text(AppString.textMarketing),
                  ),
                  const SizedBox(
                    width: Dimens.margin10,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    onPressed: () {},
                    child: const Text(AppString.textTraining),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              const Text(
                AppString.textAboutTrainer,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: Dimens.margin18),
              ),
              const SizedBox(
                height: Dimens.margin15,
              ),
              Row(
                children: [
                  CircleAvatar(
                    child: Image.asset(AppImage.appShaikhAvatar),
                  ),
                  const SizedBox(
                    width: Dimens.margin10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppString.textJohnDoe,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: Dimens.margin14),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.deepPurpleAccent,
                          ),
                          SizedBox(
                            width: Dimens.margin5,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.deepPurpleAccent,
                          ),
                          SizedBox(
                            width: Dimens.margin5,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.deepPurpleAccent,
                          ),
                          SizedBox(
                            width: Dimens.margin5,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.deepPurpleAccent,
                          ),
                          SizedBox(
                            width: Dimens.margin5,
                          ),
                          Icon(
                            Icons.star_half,
                            color: Colors.deepPurpleAccent,
                          ),
                          SizedBox(
                            width: Dimens.margin5,
                          ),
                          Text(
                            AppString.textStarRating,
                            style: TextStyle(
                                fontSize: Dimens.margin16,
                                color: Colors.deepPurpleAccent,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.mail_outline_rounded,
                    color: Colors.deepPurpleAccent,
                    size: Dimens.margin15,
                  ),
                  SizedBox(
                    width: Dimens.margin5,
                  ),
                  Text(
                    AppString.textJohnDoeEmail,
                    style: TextStyle(
                      fontSize: Dimens.margin10,
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                  SizedBox(
                    width: Dimens.margin15,
                  ),
                  Icon(
                    Icons.webhook_rounded,
                    color: Colors.black,
                    size: Dimens.margin15,
                  ),
                  SizedBox(
                    width: Dimens.margin5,
                  ),
                  Text(
                    AppString.textJohnDoeCom,
                    style: TextStyle(
                      fontSize: Dimens.margin10,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: Dimens.margin15,
                  ),
                  Icon(
                    Icons.phone_in_talk_outlined,
                    color: Colors.black,
                    size: Dimens.margin15,
                  ),
                  SizedBox(
                    width: Dimens.margin5,
                  ),
                  Text(
                    AppString.textJohnDoePhoneNumber,
                    style: TextStyle(
                      fontSize: Dimens.margin10,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              Align(
                alignment: Alignment.center,
                child: Image.asset(AppImage.appAboutShaikh),
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              Text(
                AppString.textLoremIpsum,
                style: TextStyle(
                    color: Colors.grey.withOpacity(0.6),
                    fontWeight: FontWeight.w500,
                    fontSize: Dimens.margin12),
              ),
              const SizedBox(
                height: Dimens.margin10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppString.textRelevantCoursesRelevantSessions,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin16),
                  ),
                  Text(
                    AppString.textViewAll,
                    style: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.w500,
                        fontSize: Dimens.margin14),
                  ),
                ],
              ),
             /* ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Image.asset(AppImage.appDashboard);
                },
                itemCount: 5,
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}
