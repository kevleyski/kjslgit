/*
 * Neighbourhood.cpp
 *
 *  Created on: 28Aug.,2016
 *      Author: klambert
 */

#include <list>
#include <iostream>
#include <ostream>
#include <vector>
#include <unordered_map>
#include <set>
#include <map>

#include "CityMatrix.h"
#include "CityBlock.h"
#include "Neighbourhood.h"

KJSL::Neighbourhood::Neighbourhood() {
}

KJSL::Neighbourhood::~Neighbourhood() {
}

std::list<KJSL::Neighbourhood> KJSL::Neighbourhood::getLowestIncome() const {
  return m_lowestIncome;
}

void KJSL::Neighbourhood::setCity(CityMatrix &city) {
  m_city = city;

  m_visited_blocks.clear();

  CityBlock kevs_block(3, 2);

  m_visited_blocks[kevs_block] = true;
  std::cout << m_visited_blocks[kevs_block] << "\n\n";

  VisitedCityBlock kevs_visited_block(1, 2, false);
  kevs_visited_block.setVisited();

  std::cout << m_visited_blocks[kevs_block] << "\n\n";

  KJSL::Neighbourhood foo;
  m_lowestIncome.push_back(foo);
}

std::ostream& KJSL::operator<<(std::ostream& os,
                               const KJSL::Neighbourhood& neighbourhood) {
  os << "City lowest income: " << neighbourhood.m_city.getLowestIncome()
     << std::endl;
  os << "Number of hoods: " << neighbourhood.m_hoods << std::endl;
  return os;
}

void KJSL::Neighbourhood::Graph::addNode(const std::string &name) {
  vmap::iterator itr = work.find(name);
  if (itr == work.end()) {
    Node *v;
    v = new Node(name);
    work[name] = v;
    return;
  }
  std::cout << "\nVertex already exists!";
}

void KJSL::Neighbourhood::Graph::addEdge(const std::string& from,
                                         const std::string& to, double cost) {
  Node *f = (work.find(from)->second);
  Node *t = (work.find(to)->second);
  std::pair<int, Node *> edge = std::make_pair(cost, t);
  f->adj.push_back(edge);
}
// Entry point

