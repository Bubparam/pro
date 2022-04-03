import 'package:flutter/material.dart';
import 'package:pro2/post.dart';
import 'package:pro2/image_page.dart';

final List<Post> posts = [
  Post(
    id: 547,
    author: "ราชมงคลศาลายา-ลุมพินี",
    image:
        "assets/images/547.png",
    content:
        "สวนลุมพินี(ฝั่งราชดำริป้าย2) - ป้ายรถประจำทาง BTS ศาลาแดง(ทางออก2/4) - ซีพีทาวเวอร์ - วัดแขก - รพ.เลิดสิน - พุทธมณฑล (ขาออก) - มหาวิทยาลัยมหิดลศาลายาประตู4 - ตลาดศาลายา - โรงเรียนมหิดลวิทยานุสรณ์ - แยกสาย5(ขาออก)",
  ),
  Post(
    id: 1,
    author: "ถนนตก-ท่าเตียน",
    image:
    "assets/images/1.png",
    content:
    "ท่ารถถนนตก - ตรงข้ามโรงพยาบาลเจริญกรุงประชารักษ์ - ตรงข้ามตลาดบางคอแหลม - วัดลาดบัวขาว - วัดพระยาไกร - เฉลิมกรุง - หน่วยบัญชาการรักษาดินแดน - สวนนาคราภิรมย์ - ท่าราชวรดิษฐ์ - ท่าช้าง",
  ),
  Post(
    id: 539,
    author: "อ้อมน้อย-อนุสาวรีย์ชัย",
    image:
    "assets/images/539.png",
    content:
    "ตรงข้ามโรงเรียนอ้อมน้อยโสภณชนูปถัมภ์ - โรงพยาบาลสัตว์แชมป์เปี่ยน - ตลาดเก้าแสน,มหาชัย 2 - วัดศรีสำราญราษฎร์บำรุง - แยกพุทธมณฑลสาย4 - โรงพยาบาลพระมงกุฎเกล้า - โรงเรียนศรีอยุธยา ในพระอุปถัมภ์ฯ - ตรงข้ามวัดตะพาน - สวนสันติภาพ - อนุสาวรีย์ชัยสมรภูมิ (เกาะราชวิถี)",
  ),
  Post(
    id: 15,
    author: "เดอะมอลล์ท่าพระ-บางลำภู",
    image:
    "assets/images/15.png",
    content:
    "เดอะมอลล์ท่าพระ - วัดสุทธาวาส - ตรงข้ามตลาดบางคอแหลม - วัดลาดบัวขาว - วัดพระยาไกร - ตรงข้ามวัดดิสานุการาม - วัดสิตาราม - วัดราชนัดดาราม(มหาไชย) - อนุสาวรีย์ประชาธิปไตย (ตรงข้ามศึกษาภัณฑ์) - โรงละครแห่งชาติ",
  ),
  Post(
    id: 74,
    author: "ห้วยขวาง-คลองเตย",
    image:
    "assets/images/74.png",
    content:
    "อู่คลองเตย - สนามกีฬาการท่าเรือ - โรงเรียนคอนแวนต์,ตลาดปีนัง - การไฟฟ้าคลองเตย - ลุมพินีประทุมวัน - ตรงข้ามตลาดสดห้วยขวาง - รร.เตรียมอุดมฯ รัชดา - ตรงข้ามบิ๊กซีรัชดาภิเษก - ตรงข้ามสถานทูตจีน - เซ็นทรัลพระราม 9",
  ),
  Post(
    id: 205,
    author: "คลองเตย-ตลาดพลู",
    image:
    "assets/images/205.png",
    content:
    "อู่คลองเตย - สนามกีฬา - ตรงข้ามโรงเรียนนนทรีวิทยา - วัดช่องลม - ตรงข้ามวัดช่องนนทรี - วัดปริวาส - วัดบางโคล่นอก - วัดจันทร์ - วัดอินทร์ - ตรงข้ามเดอะมอลล์ท่าพระ",
  ),
  Post(
    id: 170,
    author: "พุทธมณฑลสาย 4-หมอชิต 2",
    image:
    "assets/images/170.png",
    content:
    "อู่หมอชิต 2 - หมู่บ้านปูนซีเมนต์ - กรมยุทธบริการ,สำนักงานทหารพัฒนาหน่วยบัญชาการทหารพัฒนา - บิ๊กซีวงศ์สว่าง - ตรงข้ามวัดเลียบ - ตลาดสินสมบูรณ์(ขาเข้า) - ตรงข้ามวัดศรีสำราญราษฎร์บำรุง - อ้อมน้อย - หมู่บ้านนิศาชลอ้อมใหญ่(เทศบาล 11) - วัดอ้อมใหญ่",
  ),
  Post(
    id: 80,
    author: "วัดศรีนวลธรรมวิมล-สนามหลวง",
    image:
    "assets/images/80.png",
    content:
    "กองสลาก - ตรงข้ามโรงเรียนจรัญบริหารธุรกิจ - วัดอัมพวา - ตลาดนางลอย - วัดนวลนรดิศ - ซีคอนบางแค - ตรงข้ามเดอะมอลล์บางแค - บิ๊กซีเพชรเกษม(หลักสอง) - ตลาดเพชรเกษม - วัดศรีนวลธรรมวิมล",
  ),
];

class HomePage extends StatefulWidget {
  static const buttonSize = 60.0;

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Bus Routes')),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/bg2.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Center(
              child: Container(
                height: 550,
                width: 425,
                decoration: BoxDecoration(color: Colors.white.withOpacity(0.8),borderRadius: BorderRadius.circular(10),),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'เส้นทางการเดินรถโดยสารประจำทาง',
                            style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Image.asset('assets/images/bus.png',
                              height: 350, width: 250),
                          Text(
                            'กรุณาเลือกสายที่ต้องการ',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        buildButton(1),
                        buildButton(170),
                        buildButton(539),
                        buildButton(547),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        buildButton(15),
                        buildButton(74),
                        buildButton(80),
                        buildButton(205),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget buildButton(int num) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: InkWell(
        onTap: () {
          var tmp;
          for (int i = 0; i < posts.length; i++) {
            if (posts[i].id == num) {
              tmp = i;
            }
          }
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ImagePage(posts: posts[tmp])),
          );
        },
        child: Container(
          decoration: (num == -1)
              ? null
              : BoxDecoration(
            color: Colors.blue,borderRadius: BorderRadius.circular(10)
          ),
          alignment: Alignment.center,
          width: HomePage.buttonSize,
          height: HomePage.buttonSize - 20,
          child: (num == -1)
              ? Text('Wait for Update')
              : Text(
            '$num',
            style: TextStyle(color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
