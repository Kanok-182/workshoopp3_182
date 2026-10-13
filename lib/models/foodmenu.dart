enum Foodpic {
  menu1(image: "assets/images/1.png"),
  menu2(image: "assets/images/2.png"),
  menu3(image: "assets/images/3.png"),
  menu4(image: "assets/images/4.png"),
  menu5(image: "assets/images/5.png");

  const Foodpic({required this.image});
  final String image;
}

class FoodMenu {
  FoodMenu({
    required this.name,
    required this.type,
    required this.component,
    required this.age,  // ✅ เปลี่ยนจาก price เป็น age
    required this.foodpic,
  });

  String name;
  String type;
  String component;
  int age;  // ✅ เปลี่ยนจาก int price เป็น int age
  Foodpic foodpic;
}

List<FoodMenu> foodList = [
  FoodMenu(
    name: "ฟ้า",
    type: "น่ารัก สวย",
    component: "ดาวห้อง",
    age: 17,  // ✅ ใส่อายุแทนราคา
    foodpic: Foodpic.menu1,
  ),
  FoodMenu(
    name: "มีนา",
    type: "เรียนเก่ง",
    component: "เติบ",
    age: 17,
    foodpic: Foodpic.menu2,
  ),
  FoodMenu(
    name: "แพม",
    type: "ขี้เล่น",
    component: "ตลก",
    age: 17,
    foodpic: Foodpic.menu3,
  ),
  FoodMenu(
    name: "แนท",
    type: "ตัวป่วน",
    component: "ชอบแกงกลิ้ง",
    age: 17,
    foodpic: Foodpic.menu4,
  ),
  FoodMenu(
    name: "เอ็ม",
    type: "เงียบ",
    component: "ไม่ค่อยพูด ชอบอยู่คนเดียว",
    age: 17,
    foodpic: Foodpic.menu5,
  ),
];