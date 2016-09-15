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

Donn::Neighbourhood::Neighbourhood() {
}

Donn::Neighbourhood::~Neighbourhood() {
}

std::list<Donn::Neighbourhood> Donn::Neighbourhood::getLowestIncome() const {
  return m_lowestIncome;
}

void Donn::Neighbourhood::setCity(CityMatrix &city) {
  m_city = city;

  m_visited_blocks.clear();

  CityBlock kevs_block(3, 2);

  m_visited_blocks[kevs_block] = true;
  std::cout << m_visited_blocks[kevs_block] << "\n\n";

  VisitedCityBlock kevs_visited_block(1, 2, false);
  kevs_visited_block.setVisited();

  std::cout << m_visited_blocks[kevs_block] << "\n\n";

  Donn::Neighbourhood foo;
  m_lowestIncome.push_back(foo);
}

std::ostream& Donn::operator<<(std::ostream& os,
                               const Donn::Neighbourhood& neighbourhood) {
  os << "City lowest income: " << neighbourhood.m_city.getLowestIncome()
     << std::endl;
  os << "Number of hoods: " << neighbourhood.m_hoods << std::endl;
  return os;
}

void Donn::Neighbourhood::Graph::addNode(const std::string &name) {
  vmap::iterator itr = work.find(name);
  if (itr == work.end()) {
    Node *v;
    v = new Node(name);
    work[name] = v;
    return;
  }
  std::cout << "\nVertex already exists!";
}

void Donn::Neighbourhood::Graph::addEdge(const std::string& from,
                                         const std::string& to, double cost) {
  Node *f = (work.find(from)->second);
  Node *t = (work.find(to)->second);
  std::pair<int, Node *> edge = std::make_pair(cost, t);
  f->adj.push_back(edge);
}
// Entry point

struct Piece {
  std::vector<int> edges; /* { 0, 0, 1, -1 } */
};

struct Jigsaw {

  unsigned int width_in_pieces; /* edge case 0, assert */
  unsigned int height_in_pieces; /* “ */
};

template<class T>
class KevBinTree {
  struct KevBinTreeNode {
    T data;
    KevBinTreeNode* left;  // could be std::unique_ptr this helpw with the free''ing up
    KevBinTreeNode* right;

    KevBinTreeNode(T val)
        : data(val),
          left(NULL),
          right(NULL) {
    }
  };
  KevBinTreeNode* root;
  void print(KevBinTreeNode*) const;
  void freeMemory(KevBinTreeNode*);

 public:
  KevBinTree();
  ~KevBinTree();
  void insert(T);
  // void print() const;

  friend std::ostream& operator<<(std::ostream& os, const KevBinTree<T>& node) {

    node.print(node.root);
    return os;
  }
};

template<class T>
KevBinTree<T>::KevBinTree()
    : root(NULL) {
}

template<class T>
KevBinTree<T>::~KevBinTree() {
  freeMemory(root);
}

template<class T>
void KevBinTree<T>::freeMemory(KevBinTree::KevBinTreeNode *node) {
  if (node == NULL)
    return;
  if (node->left)
    freeMemory(node->left);
  if (root->right)
    freeMemory(node->right);
  delete node;
}

template<class T>
void KevBinTree<T>::insert(T val) {
  KevBinTreeNode * treeNode = NULL;
  treeNode = new KevBinTreeNode(val);

  KevBinTreeNode *temp = NULL;
  KevBinTreeNode *prev = NULL;

  temp = root;
  while (temp) {
    prev = temp;
    if (temp->data < treeNode->data)
      temp = temp->right;
    else
      temp = temp->left;
  }
  if (prev == NULL)
    root = treeNode;
  else {
    if (prev->data < treeNode->data)
      prev->right = treeNode;
    else
      prev->left = treeNode;
  }
}

template<class T>
void KevBinTree<T>::print(KevBinTreeNode *root) const {
  if (root == NULL)
    return;
  print(root->left);
  std::cout << root->data << std::endl;
  print(root->right);
}

#if 0 /* TODO: why cant I do this? has to be inline? Undefined symbols for architecture x86_64:
  "operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, KevBinTree<int> const&)", referenced from:*/
template<class T>
std::ostream& operator<<(std::ostream& os,
    const KevBinTree<T> &node)
{
  node.print(node.root);
  return os;
}
#endif

int main() {
  std::cout << "Finding low income neighbourhoods...\n";

  Donn::CityMatrix city;

  std::cout << "Input matrix..." << city;

  Donn::Neighbourhood neighbourhoods;
  neighbourhoods.setCity(city);

  std::cout << "Output JSON...\n\n";

  std::list<Donn::Neighbourhood> lowIncomeHoods =
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

