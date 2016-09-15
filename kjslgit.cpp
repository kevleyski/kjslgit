//============================================================================
// Name        : kjslgit.cpp
// Author      : Kev
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <vector>
#include <ostream>
#include <list>
#include <vector>
#include <list>
#include <ostream>
#include <vector>
#include <unordered_map>
#include <set>
#include <map>

#include "bar.hpp"
#include "CityBlock.h"
#include "CityMatrix.h"
#include "Neighbourhood.h"
#include "scratch.h"

using namespace std;

int main() {
  std::cout << "Finding low income neighbourhoods...\n";

  KJSL::CityMatrix city;

  std::cout << "Input matrix..." << city;

  KJSL::Neighbourhood neighbourhoods;
  neighbourhoods.setCity(city);

  std::cout << "Output JSON...\n\n";

  std::list<KJSL::Neighbourhood> lowIncomeHoods =
      neighbourhoods.getLowestIncome();

  for (auto &hood : lowIncomeHoods) {
    std::cout << hood;
  }

  std::cout << "--------------------\n\n";

//Assert on size of bag > width_in_pieces * height_in_pieces
//Assert of tesselation of known Piece::edges -n buckets need to be at least +n buket and vice versus (FASLE as can be spare peices)
//Assert number 0 edges >= 8 (for a rectangle)
//Assert we dont have many of same peice (that is it would not be solvable

  Jigsaw puzzle;

  std::vector<Piece> bag;
  std::unordered_map<int /* edge */, Piece> tessellation_edge_hash;
  std::vector<int> edge_set; /* { -50, ... 0,... +50 }; */

  std::cout << "--------------------\n\n";

  KevBinTree<int> tree;
  tree.insert(14);
  tree.insert(12);
  tree.insert(6);
  tree.insert(17);
  tree.insert(8);
  std::cout << tree;

  std::cout << "--------------------\n\n";

  KevBinTree<std::string> strtree;
  strtree.insert("KEV");
  strtree.insert("WOZ");
  strtree.insert("ERE");
  strtree.insert("OK");
  strtree.insert("FOO");
  std::cout << strtree;

  return 0;
}
