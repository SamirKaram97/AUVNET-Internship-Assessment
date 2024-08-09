import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: ProfileViewBody()),
    );
  }
}

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  [
          SizedBox(height: MediaQuery.of(context).size.height*.07,),
        AvatarImage(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOuxrvcNMfGLh73uKP1QqYpKoCB0JLXiBMvA&s",),
        const SizedBox(height: 10,),
        const Text("Name"),
        const SizedBox(height: 10,),
        const Text("Email"),
          const TextField()
        ],
      ),
    );
  }
}

class AvatarImage extends StatelessWidget {
  final String image;
  AvatarImage({
    super.key,
    this.h,
    this.w, required this.image,
  });
  double? h;
  double? w;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width/3.5,
      height: MediaQuery.sizeOf(context).width/3.5,
      decoration:   ShapeDecoration(
        image: DecorationImage(
          image: NetworkImage(
              image),
          fit: BoxFit.fill,
        ),
        shape: const OvalBorder(
          side: BorderSide(
            width: 3,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: Color(0xFFAEAEAE),
          ),

        ),
      ),
    );
  }
}
