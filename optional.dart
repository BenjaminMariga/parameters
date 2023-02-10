//optional parameters..
//parameters can be skipped from the right sidde using []
// ignore_for_file: dead_code

void main() {
  countryName(
    "Nairobi",
    "Kenya",
  );
  print("");
  countryNames(
    "Nairobi",
    "Kenya",
  );
}

void countryName(String Name1, String Name2, [String? Name3]) {
  print(Name1);
  print(Name2);
  print(Name3);
}

void countryNames(String Name1, String Name2, {String? Name3}) {
  print(Name1);
  print(Name2);
  print(Name3);
}
