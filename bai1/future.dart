Future<int> layDuLieu() async {
  await Future.delayed(Duration(seconds: 2));
  return 50;
}

void main() {
  print("lay du lieu");
  layDuLieu().then((value) {
    print('du lieu nguoi dung: $value');
  });
  print('thuc thi chuong trinh chay');
}
