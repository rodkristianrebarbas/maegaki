/*
rebarbasOOP.dart -> Main File
listsandvar.dart -> Import File/Header File
classesandmethods.dart -> Import File/Header File
*/

//Lists

//Book List
var books = [
  'Dart Programming Language',
  'Law of Physics',
  'Biology',
  'Noli Me Tangere',
  'Philippine History'
];
//ISBN List
var isbn = ['2000', '2002', '2004', '2006', '2008'];
//Author List
var author = [
  'Albert Einstein',
  'Isaac Newton',
  'William Shakesphere',
  'Jose Rizal',
  'Isabelo Magbitang'
];
//Genre List
var genre = [
  'Computer Science',
  'Philosophy',
  'Pure Science',
  'Art and Recreation',
  'History'
];
//Book Count List(One per book)
List<int> manybooks = [1, 1, 1, 1, 1];
//Empty lists for lending and returning of books
List<dynamic> lentu = [];
List<dynamic> lentuser = [];

//Variables

//choosers
int choose = 0;
var chooser;
//Variables for adding new book
var book, isbnyr, bkgenre, mnybk, auth;
int manybk = 0, bkey = 0;
//Variables for lending/borrowing book
var fname, ltname, addr, bklend, bklent;
int blend = 0, blent = 0, lent = 0;
