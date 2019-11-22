/*
Mr. P name randomizer
*/

StringList names;
String selectedName;
void setup() {
  names = new StringList();
  appendNames();
  size(1000,150);
  pickAName();
}

void draw() {
  background(0);
  fill(255);
  textSize(50);
  text("Mr. " + selectedName, width/10,height/2);
}

void appendNames() {// adds names to the list (in an extremly inefficient way)
  names.append("Parchimowicz");
  names.append("Programmer");
  names.append("Pro-Gamer");
  names.append("Pop-N-Lock");
  names.append("Programming");
  names.append("Professional Breakdancer");
  names.append("Painkillers");
  names.append("Pacifist");
  names.append("Palpatine");
  names.append("Parole Violation");
  names.append("Persecution");
  names.append("Pharmacy");
  names.append("Photosynthesis");
  names.append("Prankster");
  names.append("Parralell Parking");
  names.append("Pita Bread");
  names.append("Property Tax");
  names.append("Paperweight");
  names.append("Part-time Organ Collecter");
  names.append("Pyromaniac");
  names.append("Pulmonary Tuberculosis");
  names.append("Pterodactyl");
  names.append("Political");
  names.append("President");
  names.append("Pilot");
  names.append("Pee");
  names.append("Police");
  names.append("Paw Patrol");
  names.append("Pyramid");
  names.append("PVector");
  names.append("Psilocybin");
  names.append("Pineapple");
  names.append("Pizza Pizza");
  names.append("Party");
  names.append("Pope");
  names.append("Pizza Hut");
  names.append("Pizza Ville");
  names.append("Pinecone");
}

String pickAName() {//chooses a random name
  String randomNum = names.get(floor(random(0,names.size())));
  selectedName = randomNum;
 return selectedName; 
}
