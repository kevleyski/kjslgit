class Foo
{
	int bar;

public:
	Foo();
	virtual ~Foo();
	void addConflict();
	void yac();
	int getBar();
	void anotherConflict();
};

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
// added in brach add_bar

// Added in eclipse

// Added in xcode
