import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          title: 'HisQuick',
          home: Scaffold(
            appBar: AppBar(
              title: Text('HisQuick'),
              centerTitle: true,
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(4),
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
              crossAxisCount: 2,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                          GestureDetector(
                             onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => EarthScinceRoute()),
                          );
                        },
                           child: Center(
                        child: Image.asset('assets/images/earth.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Earth Sciences',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                ],
              ),
              color: Colors.red,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HistRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/hist.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('History',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ],
              ),
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}

class EarthScinceRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('HisQuick'),
              centerTitle: true,
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(4),
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
              crossAxisCount: 2,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                          GestureDetector(
                             onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => GeoRoute()),
                          );
                        },
                           child: Center(
                        child: Image.asset('assets/images/geo.jpg'),
                  ),
                 ),
                 SizedBox(height: 15,),
                 Text('Geology',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ],
              ),
              color: Colors.red,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PhysGeoRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/physgeo.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Physical Geography',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.orange,
            ),

            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PhyRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/phy.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Geophysics',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.indigo,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChemRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/chem.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Geochemistry',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                ],
              ),
              color: Colors.pink,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SoilRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/soil.jpg'),
  // Image.asset('assets/2x/images/movie.jpg')
                 // Center 2x
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Soil Science',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.amber,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EcoRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/eco.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Ecology',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.lime,
            ),
            
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HydroRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/hydro.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Hydrology',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.green,
            ),
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GlacialRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/glacial.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Glacialogy',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.teal,
            ),
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AtmosphereRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/atmosphere.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Atmospheric Sciences',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.cyan,
            ),
          ],
        ),
      );
  }
}


class PeopleRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('HisQuick'),
              centerTitle: true,
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(4),
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
              crossAxisCount: 2,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                          GestureDetector(
                             onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => FreilichRoute()),
                          );
                        },
                           child: Center(
                        child: Image.asset('assets/images/freilich.jpg'),
                  ),
                 ),
                 SizedBox(height: 7,),
                 Text('Dr. Michael H. Freilich',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.red,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BerrienRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/berrien.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Berrien Moore',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                ],
              ),
              color: Colors.orange,
            ),

            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => WeartRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/weart.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Spencer Weart',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                ],
              ),
              color: Colors.indigo,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FletcherRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/fletcher.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('James C. Fletcher',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ],
              ),
              color: Colors.pink,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TilfordRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/tilford.jpg'),
  // Image.asset('assets/2x/images/movie.jpg')
                 // Center 2x
                  ),
                 ),
                 SizedBox(height: 10,),
                 Text('Shelby G. Tilford',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ],
              ),
              color: Colors.amber,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FroschRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/frosch.jpg'),
                  ),
                 ),
                 SizedBox(height: 10,),
                 Text('Robert Frosch',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.lime,
            ),
            
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BushRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/bush.jpg'),
                  ),
                 ),
                 Text('George H.W. Bush',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ],
              ),
              color: Colors.green,
            ),
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HoodRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/hood.jpg'),
                  ),
                 ),
                 Text('Robbie Hood',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.teal,
            ),
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => IrwinRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/irwin.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Daniel Irwin',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.cyan,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CollinsRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/collins.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Eileen Collins',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.lime,
            ),
          ],
        ),
      );
  }
}

class EventRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('HisQuick'),
              centerTitle: true,
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(4),
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
              crossAxisCount: 2,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                          GestureDetector(
                             onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TirosRoute()),
                          );
                        },
                           child: Center(
                        child: Image.asset('assets/images/tiros.jpg'),
                  ),
                 ),
                 Text('TIROS',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                ],
              ),
              color: Colors.red,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NimbusRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/nimbus.jpg'),
                  ),
                 ),
                 SizedBox(height: 10,),
                 Text('Nimbus',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.orange,
            ),

            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LandsatRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/landsat.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Landsat',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.indigo,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TechRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/td.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Technological Developments',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                ],
              ),
              color: Colors.pink,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OzoneRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/ozone.jpg'),
  // Image.asset('assets/2x/images/movie.jpg')
                 // Center 2x
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('NASA’s Ozone Program',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.amber,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EssRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/gc.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('Earth System Science: A Program for Global Change',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                ],
              ),
              color: Colors.lime,
            ),
            
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MtpeRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/mtpe.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('NASA’s Mission to Planet Earth',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                ],
              ),
              color: Colors.green,
            ),
             Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EosRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/eos.jpg'),
                  ),
                 ),
                 SizedBox(height: 20,),
                 Text('EOS Satellites',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.teal,
            ),
          ],
        ),
      );
  }
}

class HistRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('HisQuick'),
              centerTitle: true,
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(4),
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
              crossAxisCount: 2,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                          GestureDetector(
                             onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PeopleRoute()),
                          );
                        },
                           child: Center(
                        child: Image.asset('assets/images/people.jpg'),
                  ),
                 ),
                 SizedBox(height: 15,),
                 Text('People',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.red,
            ),
            
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                      GestureDetector(
                         onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EventRoute()),
                      );
                    },
                       child: Center(
                    child: Image.asset('assets/images/event.jpg'),
                  ),
                 ),
                 SizedBox(height: 15,),
                 Text('Events',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                ],
              ),
              color: Colors.orange,
            ),
          ],
        ),
      );
  }
}

class GeoRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('1-Geology:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Geology describes the rocky parts of the Earth'+'s crust and its historic development. Major subdisciplines are mineralogy and petrology, geomorphology, paleontology, stratigraphy, structural geology, engineering geology, and sedimentology.''',)),
              ],
            ),
          ),
        ),
    );
  }
}

class PhysGeoRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('2-Physical Geology:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Physical geography focuses on geography as an Earth science. Physical geography is the study of earth'+'s seasons, climate, atmosphere, soil, streams, landforms, and oceans. Physical geography can be divided into several branches or related fields, as follows: geomorphology, biogeography, environmental geography, palaeogeography, climatology, meteorology, coastal geography, hydrology, ecology, glaciology.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class PhyRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('3-Geophysics:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Geophysics and geodesy investigate the shape of the Earth, its reaction to forces and its magnetic and gravity fields. Geophysicists explore the Earth'+'s core and mantle as well as the tectonic and seismic activity of the lithosphere. Geophysics is commonly used to supplement the work of geologists in developing a comprehensive understanding of crustal geology, particularly in mineral and petroleum exploration. Seismologists use geophysics to understand plate tectonic shifting, as well as predict seismic activity.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class ChemRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('4-Geochemistry:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Geochemistry is defined as the study of the processes that control the abundance, composition, and distribution of chemical compounds and isotopes in geologic environments. Geochemists use the tools and principles of chemistry to study the composition, structure, processes, and other physical aspects of the Earth. Major subdisciplines are aqueous geochemistry, cosmochemistry, isotope geochemistry and biogeochemistry.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class SoilRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('5-Soil Science:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Soil science covers the outermost layer of the Earth'+'s crust that is subject to soil formation processes. Major subdivisions in this field of study include edaphology and pedology.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class EcoRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('6-Ecology:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Ecology covers the interactions between organisms and their environment. This field of study differentiates the study of Earth from the study of other planets in the Solar System, Earth being its only planet teeming with life.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class HydroRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('7-Hydrology:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Hydrology, oceanography and limnology are studies which focus on the movement, distribution, and quality of the water and involves all the components of the hydrologic cycle on the Earth and its atmosphere. Sub-disciplines of hydrology include hydrometeorology, surface water hydrology, hydrogeology, watershed science, forest hydrology, and water chemistry.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class GlacialRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('8-Glacialogy:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Glaciology covers the icy parts of the Earth.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class AtmosphereRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Align(alignment: Alignment.centerLeft, child: Text('9-Atmospheric Sciences:',style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 22),)),
                SizedBox(height: 20,),
                Align(alignment: Alignment.centerLeft, child: Text('Atmospheric sciences cover the gaseous parts of the Earth (or atmosphere) between the surface and the exosphere (about 1000 km). Major subdisciplines include meteorology, climatology, atmospheric chemistry, and atmospheric physics.',)),
              ],
            ),
          ),
        ),
    );
  }
}

class FreilichRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Dr. Michael H. Freilich, director of NASA’s Earth Science Division, noted that prior to that time, “the human race had never had an image of a complete hurricane’s cloud patterns.” Since then, he added, “we’ve come miles and miles and orders of magnitude [in understanding]. Back then we did not have spatially extensive measurements of deformation due to earthquakes and other solid Earth crustal processes which we can now get from a variety of international radar spacecraft that are flying using techniques pioneered by NASA.”
                
“Right now we are in a particularly good situation, what we call the golden age of Earth observation from space,” said NASA’s Michael Freilich. “We have a suite of 14 operating satellites, and seven more we’re developing for launch between 2008 and 2013 and a plethora of instruments and missions from international partners and interagency partners such as NOAA that are looking at the Earth in slightly different ways and making complementary measurements.”
                
Today, according to Freilich, “using data from Earth-observing satellites, NASA-supported researchers are monitoring ice cover and ice sheet motions in the Arctic and the Antarctic; quantifying the short-term and long-term changes to Earth’s protective shield of stratospheric ozone, including the positive impacts of the Montreal protocols; discovering robust relationships between increasing upper ocean temperature and decreasing primary production from the phytoplankton that form the base of the oceans’ food chain; and using a fleet of satellites flying in formation [the ‘A-Train’], making unique, global, near-simultaneous measurements of aerosols, clouds, temperature and relative humidity profiles, and radiative fluxes.” He added, “Our improved understanding of Earth system processes leads to improvements in sophisticated weather and climate models, which in turn, when initialized using the satellite data, can be used to predict natural and human-caused changes in Earth’s environment over time scales of hours to years.”
                
Looking forward, Freilich says his primary objective “is to expand the leading role of NASA measurements and NASA-supported analyses in advancing Earth system science — improving our quantitative understanding of the Earth as an integrated system.” He said that such measurements and analysis will address the need to develop “long, multi-decadal, global, consistently processed measurements of particular processes … especially of the oceans because the ocean is the giant flywheel of the [Earth] system. … About half the heat that’s put in near the equator and goes off toward the poles is carried by the atmosphere and half is carried in the ocean.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class BerrienRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Earth scientist Berrien Moore, who co-chaired the National Research Council’s 2007 Decadal Survey on Earth Science and Applications from Space, said NASA’s growing commitment to Earth science “probably attracted the greatest generation of young scientists that we’ve ever seen flow into a field. I can really think that maybe today microbiology or some of the areas in the biomedical sciences might be close to that, but they certainly don’t equal it. A massive development of talent took place, bringing truly the brightest students nationally and internationally, male and female, to a field. It was scientifically equal to the generation of engineers that Kennedy’s program to go to the moon brought to NASA.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class WeartRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Science historian Spencer Weart wrote in The Discovery of Global Warming (Harvard University Press, 2003) that the work of James E. Hansen’s Goddard Institute for Space Studies group in New York City tangibly led to improved climate modeling. In the late 1970s, noted Weart, “by simplifying some features while adding depth to others, the Hansen team managed to get a quite realistic-looking simulation that ran an order of magnitude faster than rival general circulation models.” Today, computer modeling is a large arrow in NASA’s Earth science quiver.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class FletcherRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''NASA Administrator James C. Fletcher ordered further study, which fortunately predicted a minimal hazard from shuttle launches. At the time, Fletcher told a Senate committee, “NASA is called the space agency, but in a broader sense, we could be called an environmental agency. It is not just that space is our environment, but it is rather … virtually everything we do, manned or unmanned, science or applications, helps in some practical way to improve the environment of our planet and helps us understand the forces that affect it. Perhaps that is our essential task, to study and understand the Earth and its environment.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class TilfordRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Shelby G. Tilford, the physical chemist tasked in 1976 to lead NASA’s ozone research program, said that “a number of people in the Senate finally decided that NASA should be the lead agency and they actually rewrote the NASA charter giving NASA directions and goals and objectives with respect to trying to understand what the ozone problem was and what might be done to mitigate it if that was the case.” The congressional direction was important. For the first time NASA was tasked not only to produce esoteric knowledge, but knowledge that could influence public policy.
                
Tilford said the input of science to this agreement marked an important turning point. “For all practical purposes,” he noted, “to decide that man-made activities were having an impact, and to do something about it on an international basis was really … the first time that science ever made an impact, one way or another, with respect to international regulation of anything.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class FroschRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''NASA’s fifth administrator, Robert Frosch, recalled during his term (1977-1981) discussions about how “we can learn things about the Earth by looking at the other planets, and about the other planets by looking at the Earth, which is yet another area of connecting disciplines and interests.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class BushRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''President George H.W. Bush proposed the initiation of NASA’s Mission to Planet Earth (MTPE), centered on two large polar-orbiting platforms and a complex data and information system. Bush said at the time, “Let us remember as we chase our dreams into the stars that our first responsibility is to our Earth, to our children, to ourselves. Yes, let us dream, and let us pursue those dreams, but let us also preserve the fragile world we inhabit.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class HoodRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Marshall Space Flight Center scientist Robbie Hood develops instruments that investigate hurricanes. Her interest in understanding these powerful storms is rooted in childhood, first living in a Missouri farming community, then moving to Picayune, Miss., where she experienced Hurricane Camille as a junior high student.
                
“Being in a farming culture, I had an early appreciation for weather and how it affects people,” said Hood. “Then, in 1968, when Hurricane Camille came through, seeing the devastation on the community hit home for me. So, when I went to college, I decided to study meteorology. No matter how sophisticated society gets, weather can have a huge impact on your life.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class IrwinRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Another Marshall scientist, Daniel Irwin, discovered the practical power of satellite technology while working with Conservation International in Guatemala early in his career. Most of his days were spent walking through the jungle with some of the earliest GPS systems, mapping what the communities considered their traditional lands. In 1994, a NASA archaeologist whose work Irwin had studied in graduate school came to Guatemala to do field work.
                
“He brought these big plots of satellite images and spread them out on a table. I was looking at this area in which I had spent months and weeks in the field, and could see it from above,” he said. “I considered those images to be almost like gold. The area was under unbelievable threat of what is called the agricultural frontier. They’d cut down the forest and burn it, then grow corn or put cattle there.”

On his next venture into the field, Irwin packed a mule with a generator and slide projector. He walked between communities to show slides of the satellite images to people in the towns.

“There had been a perception that the forest went on forever, but the satellite images showed them the agricultural encroachment,” Irwin said. “It was then I decided this was what I wanted to do for the rest of my life.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class CollinsRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Eileen Collins, the commander of the space shuttle Discovery, said, “The atmosphere almost looks like an eggshell on an egg, it’s so very thin. We know that we don’t have much air. We need to protect what we have.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class TirosRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''At NASA’s inception, the new agency quickly discovered that one of the most fascinating places to explore from space was our home planet. In 1959, the White House gave NASA technical and management direction of the Television Infrared Observation Satellite (TIROS) project, America’s first weather satellite. On April 1, 1960, with the 270-pound TIROS-I satellite’s launch from Cape Canaveral, Fla., a new era was under way. Within five hours after the launch, President Dwight D. Eisenhower viewed photos taken during TIROS’ second orbit and termed the satellite “a marvelous development.” During its 78 days of operation, the satellite transmitted more than 19,000 useful photographs to meteorologists, including stunning images of a typhoon forming east of Brisbane, Australia.

NASA’s weather satellites provided the first view from above for the forecasting community to monitor clouds and atmospheric conditions over Earth’s oceans and remote land areas, where weather reports were otherwise scarce and difficult to obtain. Between 1960 and 1965, 10 TIROS spacecraft were launched. This fleet was credited with the early detection of hurricanes and other severe storms, the study of sand storms in deserts and ice conditions in the northern and Southern hemispheres. Dr. Michael H. Freilich, director of NASA’s Earth Science Division, noted that prior to that time, “the human race had never had an image of a complete hurricane’s cloud patterns.” Since then, he added, “we’ve come miles and miles and orders of magnitude [in understanding]. Back then we did not have spatially extensive measurements of deformation due to earthquakes and other solid Earth crustal processes which we can now get from a variety of international radar spacecraft that are flying using techniques pioneered by NASA.”

During those early days, the TIROS satellites also were used in support of forecasting for Mercury space launches, thus beginning a sometimes symbiotic relationship between NASA’s Earth science and human spaceflight programs. In broader terms, NASA developed and proved promising new satellite technologies, while the Weather Bureau, eventually under the National Oceanic and Atmospheric Administration (NOAA), carried out routine satellite operations. Today, NASA is partnering with NOAA and the Air Force on development of a single coordinated system of weather satellites, known as the National Polar-orbiting Operational Environmental Satellite System (NPOESS).''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class NimbusRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''On Aug. 28, 1964, NASA launched Nimbus 1, the first of its second-generation weather satellite series. Nimbus pioneered an improved television camera system and new infrared sensors for weather and atmospheric observations, while pointing continuously at Earth’s surface. Beginning in 1968, NASA placed satellites in much higher orbits, at the right altitude to allow continuous views of one spot on the planet, a development predicted by Arthur C. Clarke. Today, the NASA-NOAA partnership in the Geostationary Operational Environmental Satellite (GOES) program series of weather satellites continues, allowing forecasters continuous views of hurricane formation and movement.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class LandsatRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Starting in 1965, NASA began focusing on the planet’s land masses and its diverse resources, first using remote-sensing instruments mounted on aircraft. Prodded by the Interior Department, NASA committed to develop an Earth resources monitoring satellite, known as Landsat 1, which launched from Vandenberg Air Force Base, Calif., on July 23, 1972. NASA expertise has subsequently been used to improve and upgrade successive satellites in the Landsat series while other organizations (NOAA, Earth Observation Satellite Company, U.S. Geological Survey [USGS] have operated them; USGS currently operates Landsats 5 and 7. For over 35 years Landsat has provided users with unique data for global change research and useful applications in agriculture, cartography, geology, forestry, regional planning and disaster relief. NASA is committed to launching a Landsat Data Continuity Mission in 2011 for operation by the USGS. Significantly, NASA advances in space-based remote sensing have helped spawn a multibillion-dollar commercial industry, with high-resolution images being utilized for the above applications and more.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class TechRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''In the 1970s and 1980s a combination of technological developments, NASA’s own internal needs and societal interest in Earth observations from space resulted in NASA helping develop the interdisciplinary concept of Earth system science and inspiring a generation of young scientists to study the Earth from space. Indeed, noted Earth scientist Berrien Moore, who co-chaired the National Research Council’s 2007 Decadal Survey on Earth Science and Applications from Space, said NASA’s growing commitment to Earth science “probably attracted the greatest generation of young scientists that we’ve ever seen flow into a field. I can really think that maybe today microbiology or some of the areas in the biomedical sciences might be close to that, but they certainly don’t equal it. A massive development of talent took place, bringing truly the brightest students nationally and internationally, male and female, to a field. It was scientifically equal to the generation of engineers that Kennedy’s program to go to the moon brought to NASA.”
Of equal significance in the Earth science field were technological developments. With TIROS, NASA had pioneered passive remote-sensing, or the use of instruments to receive either reflected or radiated energy from the object being observed. By the 1980s, NASA began developing the technology for active remote-sensing instruments that transmit energy from the instrument to the object, allowing for analysis of the characteristics of the returning “echo.” This technology has been used several times, including with the Cloudsat/CALIPSO mission launched in 2006 to provide simultaneous measurements to improve knowledge of key elements of the water cycle, short-term air quality and long-term climate trends. Active remote-sensing enables NASA to measure the 3-D properties of clouds, smoke and other pollutants in the atmosphere; the speed and direction of wind near the ocean surface; the precise elevation and shape of Earth’s surface; and changes in Earth’s polar ice sheets.

As part of its commitment to Earth science, NASA has made significant contributions through the use of aircraft to test measurement approaches and work to validate satellite data, determine smaller scale phenomena that satellites can’t observe and help build process models.

NASA is also credited with making major advances in the use of computer modeling to understand and predict climate processes. Science historian Spencer Weart wrote in The Discovery of Global Warming (Harvard University Press, 2003) that the work of James E. Hansen’s Goddard Institute for Space Studies group in New York City tangibly led to improved climate modeling. In the late 1970s, noted Weart, “by simplifying some features while adding depth to others, the Hansen team managed to get a quite realistic-looking simulation that ran an order of magnitude faster than rival general circulation models.” Today, computer modeling is a large arrow in NASA’s Earth science quiver.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class OzoneRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Over time, NASA’s own programmatic interests spurred many of the agency’s Earth missions. While seeking congressional support for the space shuttle program, a 1973 NASA-sponsored report predicted that chlorine releases during shuttle launches might harm Earth’s protective ozone layer. NASA Administrator James C. Fletcher ordered further study, which fortunately predicted a minimal hazard from shuttle launches. At the time, Fletcher told a Senate committee, “NASA is called the space agency, but in a broader sense, we could be called an environmental agency. It is not just that space is our environment, but it is rather … virtually everything we do, manned or unmanned, science or applications, helps in some practical way to improve the environment of our planet and helps us understand the forces that affect it. Perhaps that is our essential task, to study and understand the Earth and its environment.”

But NASA was not alone in seeking a role in this emerging scientific area. Shelby G. Tilford, the physical chemist tasked in 1976 to lead NASA’s ozone research program, said that “a number of people in the Senate finally decided that NASA should be the lead agency and they actually rewrote the NASA charter giving NASA directions and goals and objectives with respect to trying to understand what the ozone problem was and what might be done to mitigate it if that was the case.” The congressional direction was important. For the first time NASA was tasked not only to produce esoteric knowledge, but knowledge that could influence public policy.

NASA’s ozone program eventually consisted of the Total Ozone Mapping Spectrometer (TOMS) on Nimbus 7 (1978), which also contained other instruments to study climate processes, Earth’s radiation budget and coastal zones, and the Upper Atmosphere Research Satellite, a satellite launched from the space shuttle in 1991 that was dedicated to the study of ozone-layer depletion and many aspects of the chemistry and dynamics of the upper atmosphere, stratosphere, mesosphere, and lower thermosphere. In 1985, TOMS instruments on board Nimbus 7 characterized the ozone depletion over Antarctica that was initially observed from the ground. Ground and airborne observations conducted by NASA played a critical role in helping scientists understand why the Antarctic ozone depletion (first discovered by personnel from the British Antarctic Survey using ground-based measurements) was occurring – through a connection between meteorology, aerosol/cloud chemistry, and industrially produced chlorine. These findings dramatized the significance of environmental change and underscored the relevance of NASA satellite technology to understanding the risk. They led to the 1988 Montreal Protocol, an international agreement requiring the signatory nations to employ nondestructive alternatives to CFCs.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class EssRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''NASA planners also pushed the idea that studying Earth processes using several disciplinary approaches might hold the key to understanding the climate change phenomenon. The 1986 NASA Advisory Committee Report, “Earth System Science: A Program for Global Change,” emphasized the need to study Earth as a complex system, and helped establish the framework for the multi-billion dollar interagency U.S. Global Change Research Program (USGCRP), of which NASA would be the major contributor. The report stated the anticipated achievements of Earth system science would include:

• Global measurements: Establishment of the worldwide observations necessary to understand the physical, chemical, and biological processes responsible for Earth evolution on all timescales.
• Documentation of global change: Recording of those changes that will occur in the Earth system over the coming decades.
• Predictions: Use of quantitative models of the Earth system to anticipate future global trends.
• Information base: Assembly of the information essential for effective decision-making to respond to the consequences of global change.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class MtpeRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''Following the 1986 space shuttle Challenger tragedy, a NASA task force headed by astronaut Sally Ride listed a Mission to Planet Earth to “study and characterize [from space] our home planet on a global scale,” first among four recommended “leadership initiatives” to help reinvigorate the agency. The Ride Report stated: “Mission to Planet Earth is not the sort of major program the public normally associates with an agency famous for Apollo, Viking, and Voyager. But this initiative is a great one, not because it offers tremendous excitement and adventure, but because of its fundamental importance to humanity’s future on this planet.”

Three years later, President George H.W. Bush proposed the initiation of NASA’s Mission to Planet Earth (MTPE), centered on two large polar-orbiting platforms and a complex data and information system. Bush said at the time, “Let us remember as we chase our dreams into the stars that our first responsibility is to our Earth, to our children, to ourselves. Yes, let us dream, and let us pursue those dreams, but let us also preserve the fragile world we inhabit.”''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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

class EosRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("HisQuick"),
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: screenSize.width,
            height: screenSize.height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
            flex: 1,
            child: new SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: new Text(
                '''MTPE, whose largest element was the Earth Observing System (EOS), was to be the key component of the broader interagency U.S. Global Change Research Program. The Congress endorsed this plan with the Global Change Research Act of 1990. Despite this policy support, budgetary realities took hold, with NASA told that in an era of fiscal restraint it would have to reduce EOS’s planned 10-year 18 billion USD budget. At first, the budget was reduced to 11 billion USD and then 8 billion USD and finally 7.25 billion USD. (Even with these cuts, NASA remained the largest contributor to the government’s climate change research program.) NASA decided to abandon the large orbiting platform idea in lieu of flying smaller and less costly satellites, some in close formation, but worked hard to ensure that most of the program’s scientific objectives would be met. The agency also turned to international partnerships with several countries to expand the scope of the research effort and help in cost-sharing.

In December 1999, NASA launched the first of its major EOS satellites, Terra, which carries five sensors to observe Earth’s land masses, ocean surface and atmosphere. The other flagship EOS satellites are Aqua (2002), which focuses on water and its role in the Earth system – measuring water in the atmosphere, clouds, sea and land ice, oceans and lakes, and a wide range of other variables – and Aura (2004), which measures atmospheric trace gases and aerosols. The EOS program also included a number of smaller, more disciplinary-focused satellites that measure trace gases and aerosols in the polar atmosphere (SAGE III, 2001), the thickness of ice sheets (ICESat, 2003) and the sun’s radiation output (SORCE, 2003).

EOS is the first observing system to offer integrated measurements of Earth’s processes. It includes a science component and data system supporting a coordinated series of polar-orbiting and low-inclination satellites for long-term global observations of the land surface, biosphere, solid Earth, atmosphere and oceans. Key to the success of this NASA mission are painstaking efforts to validate these innovative measurements with surface and airborne observations to assure that we know how to convert what a satellite sees into what we actually need to know. Through the broad objectives associated with the program, EOS has been successful on a number of fronts, including:

• Pioneering new Earth monitoring technologies.
• Successfully launching and operating a constellation of 18 EOS satellites.
• Providing to the scientific community 24 key climate measurements.
• Utilizing Earth measurements to improve climate models and to enhance monitoring and understanding of extreme events such as hurricanes and tsunamis.
• Applying Earth observations to applications benefiting a number of user communities.
• Developing productive new partnerships with other nations’ space and science agencies on Earth science research.
• Helping to build up the Earth science research community through research grants and fellowships for graduate students.''',     
                style: new TextStyle(
                  fontSize: 16.0, color: Colors.black,
                ),
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
   

