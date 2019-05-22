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
                        fontSize: 30,
                      ),
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
                        style: BorderStyle.solid,
                      ),
                    ),
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
              padding: EdgeInsets.symmetric(vertical: 40),
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
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 300,
                              child: Text(
                                "Desenvolvimento de Startups",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Contribuímos com o aprimoramento de ideias inovadoras que, por meio da tecnologia, têm potencial para dar luz a negócios consistentes e escaláveis.",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 300,
                              child: Text(
                                "Sistemas/Software Web",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Sistemas eficientes e integrados para aumentar a produtividade de startups, e para melhorar a experiência do usuário.",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.blueGrey,
                                ),
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
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 300,
                              child: Text(
                                "Desenvolvimento de Aplicativos",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 30),
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Desenvolvemos app's que funcionam em qualquer dispositivo, para deixar as startups mais próximas dos clientes, aumentando o potencial de venda e de usabilidade dos negócios.",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 220,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 300,
                              child: Text(
                                "Desenvolvimento de Sites",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 300,
                              child: Text(
                                "Um site com boa usabilidade, visualmente atrativo, rápido e eficiente é fundamental para qualquer negócio, facilitando o acesso de informações sobre o negócio e para viabilizar com agilidade vendas e parcerias estratégicas.",
                                textAlign: TextAlign.start,
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
                        color: Colors.white, fontSize: 50, letterSpacing: 2.0),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 400,
                    child: Text(
                      "Nosso grupo possui vários projetos que foram desenvolvidos com foco em inovação e transformação digital.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 50,
                    margin: EdgeInsets.only(top: 60),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(color: Colors.white)),
                    alignment: Alignment.center,
                    child: Text(
                      'TODOS OS PROJETOS',
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 60),
              alignment: Alignment.center,
              color: Colors.blue[800],
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 200,
                          child: Image.network(
                              "https://www.smartercode.com.br/wp-content/uploads/2018/04/unnamed.png"),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 400,
                          child: Text(
                            "O InforTask é um sistema online de fácil uso para gerenciar as atividades da sua empresa ou grupo de trabalho. Com ele, é possível melhorar a comunicação e integração de equipes para o desenvolvimento e acompanhamentos de atividades.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            '> Conheça mais',
                            style:
                                TextStyle(color: Colors.yellow, fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 400,
                    child: Image.network(
                        "https://www.smartercode.com.br/wp-content/uploads/2018/04/infortaks.png"),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 60),
              alignment: Alignment.center,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Container(
                    height: 400,
                    child: Image.network(
                        "https://www.smartercode.com.br/wp-content/uploads/2018/04/eubanco.png"),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 200,
                          child: Image.network(
                              "https://www.smartercode.com.br/wp-content/uploads/2018/04/brand-eubanco.png"),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 400,
                          child: Text(
                            "O EuBanco oferece a seus clientes opções de investimentos seguros, com boa rentabilidade e ótimas condições para empréstimo.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            '> Conheça mais',
                            style: TextStyle(
                              color: Colors.lime[700],
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 60),
              alignment: Alignment.center,
              color: Colors.orange[900],
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 200,
                          child: Image.network(
                              "https://www.smartercode.com.br/wp-content/uploads/2018/04/easyclasses-logo-1.png"),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 400,
                          child: Text(
                            "O mundo muda quando professores e alunos se conectam. Por isso, o EasyClasses nasceu com a missão de ajudar alunos a encontrarem professores para aulas particulares, com muito mais praticidade e comodidade. E de ajudar tantos e talentosos professores pelo Brasil a encontrarem mais alunos para suas aulas.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            '> Conheça mais',
                            style:
                                TextStyle(color: Colors.yellow, fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 400,
                    child: Image.network(
                        "https://www.smartercode.com.br/wp-content/uploads/2018/04/easyclasses-featured.png"),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 60, top: 60),
              alignment: Alignment.center,
              color: Colors.teal[900],
              child: Row(
                children: <Widget>[
                  Container(
                    height: 460,
                    child: Image.network(
                        "https://www.smartercode.com.br/wp-content/themes/smartercode/assets/images/about-image.jpg"),
                  ),
                  SizedBox(width: 40),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 300,
                          child: Text(
                            "Quem somos",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 50,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 400,
                          child: Text(
                            "Transformamos em realidade ideias inovadoras de empreendedores que sonham, por meio de tecnologias, impactar positivamente na sociedade, aprimorando e desenvolvendo sistemas e app’s com agilidade e qualidade.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
              color: Colors.white70,
              child: Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          child: Text(
                            'EMPRESA',
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          child: InkWell(
                            child: Text(
                              'Home',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: InkWell(
                            child: Text(
                              'Empresa',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: InkWell(
                            child: Text(
                              'Projetos',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'PROJETOS',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        child: InkWell(
                          child: Text(
                            'EuBanco.vc',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: InkWell(
                          child: Text(
                            'EasyClasses',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: InkWell(
                          child: Text(
                            'AceTennis',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: InkWell(
                          child: Text(
                            'SysEAD',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: InkWell(
                          child: Text(
                            'InforTask',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 50),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'CONTATO',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        child: InkWell(
                          child: Text(
                            '(86) 3122-5190',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: InkWell(
                          child: Text(
                            'secretaria@smartercode.com.br',
                            style: TextStyle(
                              color: Colors.blue[800],
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Container(
                        width: 300,
                        child: InkWell(
                          child: Text(
                            'Rua Mato Grosso, 720, Bairro Cabral, Torre Empresarial 1, Sala 1220 - Shopping Rio Poty, 64000-710',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 80,
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
              child: Text(
                '© 2018. smarter{code}. Todos os direitos reservados.',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
