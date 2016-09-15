#include <list>
#include <iostream>
#include <ostream>
#include <vector>
#include <unordered_map>
#include <set>
#include <map>

#include "scratch.h"

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


Foo::Foo()
{
    bar = 0;
}

Foo::~Foo()
{
}

void Foo::yac()
{
}

void Foo::addConflict()
{
}

int Foo::getBar()
{
	if (bar > 0)
		return bar;

	return 0;
}

// added from git snapshot
	
// Added in vim

// Added in eclipse

// Added in Xcode
