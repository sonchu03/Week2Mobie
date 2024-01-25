Stream<int> layDuLieu() async* {
  for (int i = 1; i < 10; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}

void main() async {
  await for (var dem in layDuLieu()) {
    print('Dem: $dem');
  }
}
