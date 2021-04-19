class DriverInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final int number;

  DriverInfo(this.position,
      {this.name, this.iconImage, this.description, this.number});
}

List<DriverInfo> drivers = [
  DriverInfo(1,
      name: 'Charles Leclerc',
      iconImage: 'assets/leclerc.png',
      description:
          "is a Monégasque racing driver, currently racing in Formula One for Scuderia Ferrari, under the Monégasque flag. Leclerc won the GP3 Series championship in 2016 and the FIA Formula 2 Championship in 2017 Leclerc made his Formula One debut in 2018 for Sauber, a team affiliated with Ferrari, for which he was part of the Ferrari Driver Academy. With Sauber having finished last the year before, Leclerc led the charge to improve the finishing position in the constructors championship to eighth, being the higher ranked of the two Sauber drivers.",
      number: 16),
  DriverInfo(2,
      name: 'Max Verstappen',
      iconImage: 'assets/verstappen.png',
      description:
          " is a Belgian-Dutch[2] racing driver currently competing in Formula One, under the Dutch flag, with Red Bull Racing. At the 2015 Australian Grand Prix, when he was aged 17 years, 166 days, he became the youngest driver to compete in Formula One. He holds several other firsts in Formula One racing. After spending the 2015 season with Scuderia Toro Rosso, he started his 2016 campaign with the Italian team before being promoted to parent team Red Bull Racing after four races as a replacement for Daniil Kvyat. At the age of 18, he won the 2016 Spanish Grand Prix on his debut for Red Bull Racing, becoming the youngest-ever driver and the first Dutch driver to win a Formula One Grand Prix.[3]",
      number: 33),
  DriverInfo(3,
      name: 'Lewis Hamilton',
      iconImage: 'assets/hamilton.png',
      description:
          "is a British racing driver. He currently competes in Formula One for Mercedes, having previously driven for McLaren from 2007 to 2012. In Formula One, Hamilton has won a joint-record seven World Drivers' Championship titles (tied with Michael Schumacher), while he holds the outright records for the most wins (96), pole positions (99) and podium finishes (167), amongst others.",
      number: 44),
  DriverInfo(4,
      name: 'Lando Norris',
      iconImage: 'assets/norris.png',
      description:
          " is a British-Belgian[3] racing driver currently competing in Formula One with McLaren, racing under the British flag. He won the MSA Formula championship in 2015, and the Toyota Racing Series, Eurocup Formula Renault 2.0 and Formula Renault 2.0 Northern European Cup in 2016. He also received the McLaren Autosport BRDC Award that year. He subsequently won the 2017 FIA Formula 3 European Championship. He was a member of the McLaren Young Driver Programme.",
      number: 4),
  DriverInfo(5,
      name: 'Valtteri Bottas',
      iconImage: 'assets/bottas.png',
      description:
          "is a Finnish racing driver currently competing in Formula One with Mercedes, racing under the Finnish flag. Having previously driven for Williams from 2013 to 2016. Bottas has won nine races, three in 2017, four in 2019 and two in 2020, since joining Mercedes.",
      number: 77),
  DriverInfo(6,
      name: 'Carlos Saintz',
      iconImage: 'assets/saintz.png',
      description:
          "is a Spanish racing driver competing in Formula One for Scuderia Ferrari. He is the son of Carlos Sainz, a double World Rally Champion, and the nephew of rally driver Antonio Sainz [es].[2][3][4][5] In 2012 Sainz raced in the British and European Formula 3 championships for Carlin.[6] He raced for DAMS in the 2014 Formula Renault 3.5 season, winning the championship before moving to F1 with Toro Rosso.Sainz moved to McLaren for the 2019 season, to replace Fernando Alonso, who had left F1 while at the same time ending his contract with Red Bull Racing. At the 2019 Brazilian Grand Prix Sainz took his maiden Formula One podium finish with third. Sainz added another podium by finishing second at Monza the following year before departing for Ferrari at the end of that season.",
      number: 55),
  DriverInfo(7,
      name: 'Daniel Ricciardo',
      iconImage: 'assets/ricciardo.png',
      description:
          " is an Italian-Australian[2] racing driver who is currently competing in Formula One, under the Australian flag, for McLaren. He made his debut at the 2011 British Grand Prix with the HRT team as part of a deal with Red Bull Racing, for whom he was test driving under its sister team Scuderia Toro Rosso. Ricciardo’s driver number is 3.",
      number: 3),
  DriverInfo(8,
      name: 'Sergio Perez',
      iconImage: 'assets/perez.png',
      description:
          "is a Mexican racing driver who races in Formula One for Red Bull Racing, having previously driven for Sauber, McLaren, Force India and Racing Point. He won his first Formula One Grand Prix at the 2020 Sakhir Grand Prix, breaking the record for the number of starts before a race win at 190.",
      number: 11),
  DriverInfo(9,
      name: 'Lance Stroll',
      iconImage: 'assets/stroll.png',
      description:
          "is a Belgian-Canadian[1] racing driver competing under the Canadian flag in Formula One. He drives for Aston Martin in 2021, having previously driven for Williams and Racing Point. He was Italian F4 champion in 2014, Toyota Racing Series champion in 2015, and 2016 FIA European Formula 3 champion. He was part of the Ferrari Driver Academy from 2010 to 2015. He achieved his first podium finish, a 3rd place, at the 2017 Azerbaijan Grand Prix, becoming the second-youngest driver to finish an F1 race on the podium and the youngest (and latest as of the end of 2020) to do so during his rookie season.[2] At the 2020 Turkish Grand Prix, Stroll took his first pole position in Formula One. Stroll also competed in endurance racing, taking part in the 24 Hours of Daytona in 2016 and 2018.",
      number: 18),
  DriverInfo(10,
      name: 'Pierre Gasly',
      iconImage: 'assets/gasly.png',
      description:
          "is a French racing driver, currently competing in Formula One under the French flag, racing for Scuderia AlphaTauri. He is the 2016 GP2 Series champion, and the runner-up in the 2014 Formula Renault 3.5 Series and the 2017 Super Formula Championship. He made his Formula One debut with Toro Rosso at the 2017 Malaysian Grand Prix.[2] He moved to Red Bull Racing in 2019, before moving back after trading with Alexander Albon from Toro Rosso between the Hungarian and Belgian rounds to partner Daniil Kvyat.[3] Gasly took his maiden Formula One victory at the 2020 Italian Grand Prix while driving for AlphaTauri.",
      number: 10),
  DriverInfo(11,
      name: 'Yuki Tsunoda',
      iconImage: 'assets/tsunoda.png',
      description:
          "is a Japanese racing driver who is racing for Scuderia AlphaTauri in Formula One. Backed by Honda since 2016 through the Honda Formula Dream Project [ja], he was the 2018 Japanese F4 champion and in 2019 also received backing from Red Bull.[3] He finished third in the 2020 Formula 2 Championship and made his Formula One debut in 2021 for AlphaTauri, a team owned by Red Bull and using Honda engines.",
      number: 22),
  DriverInfo(12,
      name: 'Esteban Ocon',
      iconImage: 'assets/ocon.png',
      description:
          "is a French racing driver who competes for Alpine in Formula One, racing under the French flag. He made his Formula One debut for Manor Racing in the 2016 Belgian Grand Prix, replacing Rio Haryanto. Ocon was a part of the Mercedes driver development programme until his move to Renault.[3] In 2020, he achieved his first podium in Formula One by finishing second at the 2020 Sakhir Grand Prix.",
      number: 31),
  DriverInfo(13,
      name: 'Fernando Alonso',
      iconImage: 'assets/alonso.png',
      description:
          "is a Spanish racing driver currently racing for Alpine in Formula One. He won the series' World Drivers' Championship in 2005 and 2006 with Renault, having also driven for McLaren, Ferrari and Minardi. With Toyota, Alonso won the 24 Hours of Le Mans twice, in 2018 and 2019, and the FIA World Endurance Championship in 2018–19. In 2019, he won the 24 Hours of Daytona with Wayne Taylor Racing.",
      number: 14),
  DriverInfo(14,
      name: 'Kimi Raikkonen',
      iconImage: 'assets/raikkonen.png',
      description:
          "is a Finnish racing driver currently driving in Formula One for Alfa Romeo Racing, racing under the Finnish flag. Räikkönen won the 2007 Formula One World Championship driving for Scuderia Ferrari. In addition to this title, he also finished second overall in 2003 and 2005, and third in 2008, 2012 and 2018. With 103 podium finishes, he is one of only five drivers to have taken over 100 podiums.[3] Räikkönen has won 21 Grands Prix, making him the most successful Finnish driver in terms of Formula One race wins, and is the only driver to win in the V10, V8 and the V6 turbo hybrid engine eras.[4] After nine seasons racing in Formula One he left the sport to compete in the World Rally Championship in 2010 and 2011, returning to Formula One from 2012 onward. He is known for his reserved personality and reluctance to participate in PR events. At the 2020 Eifel Grand Prix, he broke the record for most starts in Formula One.",
      number: 7),
  DriverInfo(15,
      name: 'Antonio Giovinazzi',
      iconImage: 'assets/giovinazzi.png',
      description:
          "is an Italian racing driver currently competing in Formula One for Alfa Romeo Racing. He was the 2015 FIA Formula 3 European Championship runner-up and raced with Prema in the 2016 GP2 Series, again finishing runner-up with five wins and eight overall podiums. Giovinazzi was chosen by Scuderia Ferrari to be their third and reserve driver for the 2017 season. He made his competitive debut for Sauber at the 2017 Australian Grand Prix, replacing the injured Pascal Wehrlein. He also replaced Wehrlein at the following Chinese Grand Prix as Wehrlein continued his recovery.[2] Giovinazzi signed a contract to race full-time for Alfa Romeo Racing in 2019.",
      number: 99),
  DriverInfo(16,
      name: 'George Russell',
      iconImage: 'assets/russell.png',
      description:
          "is a British racing driver currently competing in Formula One, contracted to Williams.[2] He was the 2018 FIA Formula 2 Champion for ART and the 2017 GP3 Series Champion. Following his Formula 2 championship win, Russell signed for Williams in 2019, making his début at the 2019 Australian Grand Prix, alongside Robert Kubica. Russell is contracted to drive for Williams until the conclusion of the 2021 season, although he stood in for Lewis Hamilton at Mercedes at the 2020 Sakhir Grand Prix.",
      number: 63),
  DriverInfo(17,
      name: 'Sebastian Vettel',
      iconImage: 'assets/vettel.png',
      description:
          "is a German racing driver who competes in Formula One for Aston Martin, having previously driven for BMW Sauber, Toro Rosso, Red Bull and Ferrari. Vettel has won four World Drivers' Championship titles which he won consecutively from 2010 to 2013. The sport's youngest World Champion, as of 2020, Vettel has the third most race victories (53) and podium finishes (121) and the fourth most pole positions (57).[4][5][6]Vettel started his Formula One career as a test driver for BMW Sauber in 2006, making a one-off racing appearance in 2007. Part of the Red Bull young-driver programme, Vettel appeared for Toro Rosso later that year and was kept as a full-time driver for 2008. Vettel was promoted to Red Bull in 2009. With Red Bull, Vettel won four consecutive titles from 2010 to 2013, the first of which made him the sport's youngest World Champion, setting the records for the most consecutive race wins (9) and race wins in a single season (13).[7][8] Vettel signed for Ferrari for 2015 and became Mercedes' and Lewis Hamilton's closest challenger in two title fights in 2017 and 2018, although he finished both years as runner-up.",
      number: 5),
  DriverInfo(18,
      name: 'Mick Schumacher',
      iconImage: 'assets/schumacher.png',
      description:
          "is a German racing driver, who races for Haas in Formula One, and is also a member of the Ferrari Driver Academy.[5] He began his career in karting in 2008, progressing to the German ADAC Formula 4 by 2015. After winning the 2018 FIA F3 European Championship, Schumacher progressed to Formula 2 in 2019, and won the 2020 Formula 2 Championship the following year. He is the son of seven-time Formula One World Champion Michael Schumacher and nephew of Ralf Schumacher.",
      number: 47),
  DriverInfo(19,
      name: 'Nikita Mazepin',
      iconImage: 'assets/mazepin.png',
      description:
          "is a Russian racing driver who is currently racing for Haas F1 Team in the 2021 Formula One World Championship under a neutral flag representing the Russian Automobile Federation.[3] He previously competed in the FIA Formula 2 Championship for Hitech Racing.",
      number: 9),
  DriverInfo(20,
      name: 'Nicholas Latifi',
      iconImage: 'assets/latifi.png',
      description:
          "is a Canadian racing driver currently competing in Formula One for Williams under the Canadian flag. He made his Formula One debut at the 2020 Austrian Grand Prix and is the 2019 Formula 2 runner-up.",
      number: 6),
];
