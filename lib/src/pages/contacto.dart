import 'package:flutter/material.dart';

class ContactoPage extends StatelessWidget {
  
  const ContactoPage({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 50.0,
                  child: Text(
                    'P',
                    style: TextStyle(
                        fontSize: 55.0,
                        color: Colors.white),
                  ),
                ),
                SizedBox(height: 40.0),
                Text('Pascualillo',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
              const Divider(
                thickness: 2,
                endIndent: 10.0,
                indent: 10.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Column(
                      children: [
                        Icon(Icons.call_outlined,
                          color: Color.fromARGB(255, 23, 65, 162),
                        ),
                        Text('Llamar',
                          style: TextStyle(
                            color:Color.fromARGB(255, 23, 65, 162),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Icon(Icons.message_outlined,
                          color: Color.fromARGB(255, 23, 65, 162),
                        ),
                        Text('Mensaje de texto',
                          style: TextStyle(
                            color: Color.fromARGB(255, 23, 65, 162),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0),
                      child: const Column(
                        children: [
                          Icon(Icons.videocam_outlined,
                            color: Color.fromARGB(255, 23, 65, 162),
                          ),
                          Text('Video',
                            style: TextStyle(
                              color: Color.fromARGB(255, 23, 65, 162),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
                endIndent: 10.0,
                indent: 10.0,
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 243, 243, 243),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Padding(
                  padding: const EdgeInsets.all(10.5),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 10.0),
                        child: Row(
                          children: [
                            Text('Información de contacto'),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                        child: Row(
                          children: [
                            Icon(Icons.call_outlined,
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('+504 9902-9311'),
                                  Text('Celular',
                                      style: TextStyle(color: Colors.black))
                                ],
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: 64.0),
                                child: Icon(Icons.videocam_outlined,
                                  color: Colors.black,
                                )),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0),
                              child: Icon(Icons.message_outlined,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage('assets/whatsapp-icon.png')
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 16.0), 
                              child: Text('Enviar mensaje a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage('assets/whatsapp-icon.png')
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 16.0), 
                              child: Text('Llamar a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage('assets/whatsapp-icon.png')
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 16.0), 
                              child: Text('Videollamar a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram-icon.png')
                              ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.0), 
                              child: Text('Mensaje al +50499029311',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram-icon.png')
                              ),
                            Padding(
                              padding:  EdgeInsets.only(left: 16.0), 
                              child: Text('Llamada de voz al +50499029311',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram-icon.png')
                              ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.0), 
                              child: Text('Videollamada al +50499029311',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        );
  }
}