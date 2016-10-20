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

// added in brach add_bar

// Added in eclipse

// Added in xcode
