import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Image.network(
            "https://www.smartercode.com.br/wp-content/themes/smartercode/assets/images/brand-smartercode.png"),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: InkWell(
              child: Text(
                'HOME',
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: InkWell(
              child: Text(
                'PROJETOS / CASES',
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: InkWell(
              child: Text(
                'EMPRESA',
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: InkWell(
              child: Text(
                'CONTATO',
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              width: double.infinity,
              color: Colors.black87,
              child: Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Image.network(
                      "https://www.smartercode.com.br/wp-content/uploads/2018/04/featured-image.jpg"),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 80),
                    child: Text(
                      "Soluções tecnológicas para quem tem ideias de negócio",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 50,
                    margin: EdgeInsets.only(top: 80),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                            color: Colors.white,
                            width: 1.0,
                            style: BorderStyle.solid)),
                    alignment: Alignment.center,
                    child: Text(
                      'VAMOS COMEÇAR',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "Como podemos ajudar",
                        style: TextStyle(color: Colors.green, fontSize: 40),
                      ),
                      SizedBox(height: 15),
                      Container(
                        width: 300,
                        child: Text(
                          "Transformamos em realidade ideias inovadoras de empreendedores que sonham, por meio de tecnologias, impactar positivamente na sociedade, aprimorando e desenvolvendo sistemas e app's com agilidade e qualidade.",
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(fontSize: 18, color: Colors.blueGrey),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 150,
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Desenvolvimento de Startups",
                              style:
                                  TextStyle(color: Colors.green, fontSize: 30),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Contribuímos com o aprimoramento de ideias inovadoras que, por meio da tecnologia, têm potencial para dar luz a negócios consistentes e escaláveis.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 150,
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Sistemas/Software Web",
                              style:
                                  TextStyle(color: Colors.green, fontSize: 30),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Sistemas eficientes e integrados para aumentar a produtividade de startups, e para melhorar a experiência do usuário.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(width: 30),
                      Container(
                        height: 180,
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Desenvolvimento de Aplicativos",
                              style:
                                  TextStyle(color: Colors.green, fontSize: 30),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Desenvolvemos app's que funcionam em qualquer dispositivo, para deixar as startups mais próximas dos clientes, aumentando o potencial de venda e de usabilidade dos negócios.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 180,
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Desenvolvimento de Sites",
                              style:
                                  TextStyle(color: Colors.green, fontSize: 30),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Um site com boa usabilidade, visualmente atrativo, rápido e eficiente é fundamental para qualquer negócio, facilitando o acesso de informações sobre o negócio e para viabilizar com agilidade vendas e parcerias estratégicas.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 400,
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Conheça nossos projetos',
                    style: TextStyle(
                        color: Colors.white, fontSize: 30, letterSpacing: 2.0),
                  ),
                  Container(
                    width: 400,
                    child: Text(
                      "Nosso grupo possui vários projetos que foram desenvolvidos com foco em inovação e transformação digital.",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18, color: Colors.blueGrey),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
