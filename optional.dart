//optional parameters..
//parameters can be skipped from the right sidde using []
void main() {
  countryName(
    "Nairobi",
    "Kenya",
  );
}

void countryName(String Name1, String Name2, [String? Name3]) {
  print(Name1);
  print(Name2);
  print(Name3);
}
