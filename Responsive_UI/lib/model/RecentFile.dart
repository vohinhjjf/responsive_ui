class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "XD File",
    date: "${DateTime.now().day.toString().padLeft(2,'0')}-${DateTime.now().month.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Figma File",
    date: "${DateTime.tuesday.toString().padLeft(2,'0')}-${DateTime.july.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "19.0mb",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Document",
    date: "${DateTime.thursday.toString().padLeft(2,'0')}-${DateTime.january.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "32.5mb",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Sound File",
    date: "${DateTime.friday.toString().padLeft(2,'0')}-${DateTime.now().month.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Media File",
    date: "${DateTime.monday.toString().padLeft(2,'0')}-${DateTime.february.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "2.5gb",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "Sales PDF",
    date: "${DateTime.now().day.toString().padLeft(2,'0')}-${DateTime.now().month.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "3.5mb",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Excel File",
    date: "${DateTime.friday.toString().padLeft(2,'0')}-${DateTime.april.toString().padLeft(2,'0')}-${DateTime.now().year.toString()} ",
    size: "34.5mb",
  ),
];
