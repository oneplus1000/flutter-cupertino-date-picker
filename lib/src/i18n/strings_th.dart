part of 'date_picker_i18n.dart';

/// Thail (Th)
class _StringsTh extends _StringsI18n {
  const _StringsTh();

  @override
  String getCancelText() {
    return 'ยกเลิก';
  }

  @override
  String getDoneText() {
    return 'ตกลง';
  }

  @override
  List<String> getMonths() {
    return [
      "มกราคม",
      "กุมภาพันธ์",
      "มีนาคม",
      "เมษายน",
      "พฤษภาคม",
      "มิถุนายน",
      "กรกฎาคม",
      "สิงหาคม",
      "กันยายน",
      "ตุลาคม",
      "พฤศจิกายน",
      "ธันวาคม"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "จันทร์",
      "อังคาร",
      "พุธ",
      "พฤหัสบดี",
      "ศุกร์",
      "เสาร์",
      "อาทิตย์",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "จ",
      "อ",
      "พ",
      "พฤ",
      "ศ",
      "ส",
      "อา",
    ];
  }

  @override
  List<String> getMonthsShort() {
    return [
      "ม.ค.",
      "ก.พ.",
      "มี.ค.",
      "เม.ย.",
      "พ.ค.",
      "มิ.ย.",
      "ก.ค.",
      "ส.ค.",
      "ก.ย.",
      "ต.ค.",
      "พ.ย.",
      "ธ.ค."
    ];
  }
}
