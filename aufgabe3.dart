class Countries {
  String country;
  Cities city;
  Countries(this.country, this.city);

  String output() {
    return "Die Hauptstadt von $country ist ${city.city}";
  }
}

class Cities {
  String city;

  Cities(this.city);
}

class NbaTeams {
  String team;
  Titels title;
  String mvp;

  NbaTeams(this.team, this.title, this.mvp);

  String allInfo() {
    return "Team: $team\nTitle: ${title.title}\nAll Time MVP: $mvp";
  }
}

class Titels {
  int title;

  Titels(this.title);

  String returnTitle() {
    return "$title";
  }
}

List<String> countries = ['Germany', 'England'];
List<String> cities = ['Berlin', 'London'];

List<int> titles = [17, 17, 7, 6, 5, 3, 3, 3, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1];
List<String> teams = [
  'Boston Celtics',
  'Los Angeles Lakers',
  'Golden State Warriors',
  'Chicago Bulls',
  'San Antonio Spurs',
  'Philadelphia 76ers',
  'Detroit Pistons',
  'Miami Heat',
  'Milwaukee Bucks',
  'New York Knicks',
  'Housten Rockets',
  'Golden State Warriors',
  'Golden State Warriors',
  'Dever Nuggets',
  'Atlanta Hawks',
  'Oklahoma City Thunder',
  'Portland Trail Blazers',
  'Dallas Mavericks',
  'Clevland Cavaliers',
  'Toronto Raptors'
];
List<String> mvps = ['Bill Russell', 'Kareem Abdul-Jabbar', 'Stephen Curry', 'Michael Jordan'];
void main() {
  Countries germany = Countries(countries[0], Cities(cities[0]));
  Countries england = Countries(countries[1], Cities(cities[1]));

  NbaTeams mostTitleFirstPlace = NbaTeams(teams[0], Titels(titles[0]), mvps[0]);
  NbaTeams mostTitleSecondPlace = NbaTeams(teams[1], Titels(titles[1]), mvps[1]);
  NbaTeams mostTitleThirdPlace = NbaTeams(teams[2], Titels(titles[2]), mvps[2]);
  NbaTeams mostTitleFourthPlace = NbaTeams(teams[3], Titels(titles[3]), mvps[3]);

  print(germany.output());
  print(england.output());
  print('');
  print(mostTitleFirstPlace.allInfo());
  print('');
  print(mostTitleSecondPlace.allInfo());
  print('');
  print(mostTitleThirdPlace.allInfo());
  print('');
  print(mostTitleFourthPlace.allInfo());
  print('');
}
