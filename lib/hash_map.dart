void main() {
  Map citycountry = <String, String>{};

  citycountry['new york'] = "USA";
  citycountry['london'] = "UK";
  citycountry['paris'] = "France";
  citycountry['Berlin'] = "Germany";

  citycountry.forEach((city, country) {
    print("$city is in $country");
  });
}
