import 'dart:io';

void main() {
  var taskList = <String>[];

  while (true) {
    // In ra menu
    print('1. Thêm nhiệm vụ');
    print('2. Xóa nhiệm vụ');
    print('3. Hiển thị danh sách nhiệm vụ');
    print('4. Thoát');

    // Nhận lựa chọn từ người dùng
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        // Thêm nhiệm vụ
        print('Nhập nhiệm vụ:');
        var task = stdin.readLineSync()!;
        taskList.add(task);
        print('Đã thêm nhiệm vụ: $task');
        break;
      case 2:
        // Xóa nhiệm vụ
        print('Chọn nhiệm vụ để xóa:');
        for (var i = 0; i < taskList.length; i++) {
          print('${i + 1}. ${taskList[i]}');
        }
        var index = int.parse(stdin.readLineSync()!) - 1;
        var removedTask = taskList.removeAt(index);
        print('Đã xóa nhiệm vụ: $removedTask');
        break;
      case 3:
        // Hiển thị danh sách nhiệm vụ
        if (taskList.isEmpty) {
          print('Không có nhiệm vụ nào.');
        } else {
          print('Danh sách nhiệm vụ:');
          for (var i = 0; i < taskList.length; i++) {
            print('${i + 1}. ${taskList[i]}');
          }
        }
        break;
      case 4:
        // Thoát
        print('Tạm biệt!');
        return;
      default:
        print('Lựa chọn không hợp lệ. Vui lòng chọn lại.');
    }

    print('');
  }
}
