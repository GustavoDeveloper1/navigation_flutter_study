import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BusinessPage extends StatefulWidget {
  const BusinessPage({super.key});

  @override
  State<BusinessPage> createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/detalhe_empresa.png",
                    height: 100,
                  ),
                  const Text(
                    "Sobre a empresa",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  )
                ],
              ),
              const Text(
                "Lorem ipsum dolor sit amet. Est enim natus aut sint laboriosam aut eligendi voluptates. Eos quaerat commodi non iure itaque sit iusto architecto et esse itaque sit quia nulla sed placeat quidem? Eos sint placeat ab veritatis officia in soluta deserunt ut animi dignissimos. Aut iusto explicabo in internos cupiditate qui ducimus voluptas et distinctio magnam eum harum veritatis At soluta voluptate!Et aliquid voluptatem et iusto minima cum voluptas tempore ut omnis quia et labore totam et harum porro aut exercitationem mollitia? Ab repudiandae fugit sit galisum veniam At voluptates eius et voluptas voluptatem ex labore doloremque? Qui maiores laboriosam ut galisum quis in earum nemo. Et doloribus consequuntur id ducimus quas ut earum nemo id rerum sint.Sit corporis nostrum aut consequatur ipsam vel quam eveniet sed galisum distinctio. Est molestiae minus qui ullam quis ut aperiam quis est minus reiciendis At officiis dolorem qui rerum consequatur. Hic fugit dolores sed reiciendis ipsa aut consequatur omnis qui rerum iusto et quia aperiam sit tempora reiciendis non sint harum. Aut accusantium quae non dolorem provident ut dolore quod ut adipisci sint aut ipsum harum est natus corrupti sed sint expedita!Qui maiores laboriosam ut galisum quis in earum nemo. Et doloribus consequuntur id ducimus quas ut earum nemo id rerum sint.Sit corporis nostrum aut consequatur ipsam vel quam eveniet sed galisum distinctio. Est molestiae minus qui ullam quis ut aperiam quis est minus reiciendis At officiis dolorem qui rerum consequatur. Hic fugit dolores sed reiciendis ipsa aut consequatur omnis qui rerum iusto et quia aperiam sit tempora reiciendis non sint harum. Aut accusantium quae non dolorem provident ut dolore quod ut adipisci sint aut ipsum harum est natus corrupti sed sint expedita!",
                style: TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.justify,
              ),
            ]),
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
