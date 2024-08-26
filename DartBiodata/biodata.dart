import 'dart:io';

void main() {
  print("Welcome to the Biodata Generator!");

  print("Enter your Name:");
  String? name = stdin.readLineSync();

  print("Enter your Phone Number:");
  String? phoneNumber = stdin.readLineSync();

  print("Enter your Age:");
  String? age = stdin.readLineSync();

  print("Enter your Height (in cm):");
  String? height = stdin.readLineSync();

  print("Enter your Weight (in kg):");
  String? weight = stdin.readLineSync();

  print("Enter your Address:");
  String? address = stdin.readLineSync();

  print("Enter your Hobbies (separate with commas):");
  String? hobbies = stdin.readLineSync();

  String biodata = """
  ----------------------------
           BIODATA
  ----------------------------
  Name: $name
  Phone Number: $phoneNumber
  Age: $age
  Height: $height cm
  Weight: $weight kg
  Address: $address
  Hobbies: ${hobbies?.split(',').map((hobby) => hobby.trim()).join(', ')}
  ----------------------------
  """;

  print(biodata);
}