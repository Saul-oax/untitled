import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(const TEP());

class TEP extends StatelessWidget {
  const TEP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              //Icons.arrow_back_outlined,
              leading: const Padding(
                padding: EdgeInsets.all(7.0),
                child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://estaticos.muyinteresante.es/media/cache/1140x_thumb/uploads/images/gallery/59bbb29c5bafe878503c9872/husky-siberiano-bosque.jpg")),
              ),
              title: const Text("Sushi"),
              backgroundColor: const Color.fromARGB(255, 7, 94, 84),
              actions: [
                Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: GestureDetector(
                      onTap: () {},
                      child: const Icon(Icons.add_call),
                    )),
                Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: GestureDetector(
                      onTap: () {},
                      child: const Icon(Icons.attach_file),
                    )),
                Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: GestureDetector(
                      onTap: () {},
                      child: const Icon(Icons.more_vert),
                    )),
              ],
            ),
            body: Stack(
              children: [
                Image.network(
                  "https://www.unotv.com/stories/2021/08/whatsapp-dejara-de-funcionar-en-estos-sistemas-operativos-como-saber-si-afectara-a-mi-celular-1630441818/assets/1.jpeg",
                  fit: BoxFit.cover,
                  height: 1000,
                ),
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 35,
                      margin:
                          const EdgeInsets.only(left: 240, top: 15, right: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 220, 248, 198),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          const Text("Supongo que si"),
                          Container(
                            child: const Text("9:52",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 35,
                      margin: const EdgeInsets.only(top: 15, right: 260),
                      padding: const EdgeInsets.only(right: 10, left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text("Pues vez"),
                          Container(
                            child: const Text("9:54",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 35,
                      margin:
                          const EdgeInsets.only(left: 240, top: 15, right: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 220, 248, 198),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          const Text("He confirmado"),
                          Container(
                            child: const Text("9:55",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 35,
                      margin: const EdgeInsets.only(top: 15, right: 280),
                      padding: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text(""),
                          Container(
                            child: const Text("9:56",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                            padding: EdgeInsets.only(left: 55),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 35,
                      margin:
                          const EdgeInsets.only(top: 10, right: 240, left: 15),
                      padding: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text(""),
                          Container(
                            child: const Text("9:56",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                            padding: EdgeInsets.only(left: 110),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 35,
                      margin:
                          const EdgeInsets.only(left: 190, top: 15, right: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 220, 248, 198),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          const Text("Con la rasca que hace..."),
                          Container(
                            child: const Text("9:56",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 65,
                      margin:
                          const EdgeInsets.only(left: 110, top: 10, right: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 220, 248, 198),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                          "Pues yo meti las piernas en el rio con agua helada"),
                    ),
                    Container(
                      width: 220,
                      height: 35,
                      margin:
                          const EdgeInsets.only(top: 15, right: 220, left: 15),
                      padding: const EdgeInsets.only(right: 10, left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text("No lo vas a notar"),
                          Container(
                            child: const Text("9:56",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 35,
                      margin:
                          const EdgeInsets.only(top: 10, right: 295, left: 15),
                      padding: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text(" "),
                          Container(
                            child: const Text("9:57",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 60),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 35,
                      margin:
                          const EdgeInsets.only(left: 300, top: 15, right: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 220, 248, 198),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          const Text("XD"),
                          Container(
                            child: const Text("9:57",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 35),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 320,
                      height: 35,
                      margin:
                          const EdgeInsets.only(top: 10, right: 80, left: 15),
                      padding: const EdgeInsets.only(right: 10, left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text("Cuando empiezas a moverte no notas frio"),
                          Container(
                            child: const Text("9:57",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 220,
                      height: 35,
                      margin:
                          const EdgeInsets.only(top: 10, right: 190, left: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text("Ademas tu corres a casa"),
                          Container(
                            child: const Text("9:57",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 35,
                      margin:
                          const EdgeInsets.only(top: 10, right: 240, left: 15),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      alignment: Alignment.centerRight,
                      child: Row(
                        children: [
                          const Text("Alli si hace frio"),
                          Container(
                            child: const Text("9:57",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 12)),
                            margin: const EdgeInsets.only(left: 20),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          //escribir mensaje
                          width: 300,
                          height: 60,
                          margin: const EdgeInsets.only(
                              top: 10, right: 20, left: 15),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: const Icon(
                                  Icons.add_reaction,
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 30),
                                child: const Text(
                                  "Escribir mensaje",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 90),
                                child: const Icon(
                                  Icons.add_a_photo,
                                  color: Colors.grey,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          //icono microfono
                          child: const Icon(
                            Icons.mic,
                            color: Colors.white,
                          ),
                          width: 60,
                          height: 60,
                          margin: const EdgeInsets.only(top: 10),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 7, 94, 84),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            )),
      );
}
//   child:Image.network("https://estaticos.muyinteresante.es/media/cache/1140x_thumb/uploads/images/gallery/59bbb29c5bafe878503c9872/husky-siberiano-bosque.jpg")
// Image.network("https://1000marcas.net/wp-content/uploads/2019/12/Nintendo-Logo-PNG-1.png", width: 200,)
