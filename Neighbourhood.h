/*
 * Neighbourhood.h
 *
 *  Created on: 28Aug.,2016
 *      Author: klambert
 */

#ifndef NEIGHBOURHOOD_H_
#define NEIGHBOURHOOD_H_

/* Steps:
 * 0) hood_id = 0
 * 1) Find lowest income in whole city (3)
 * 2) In city find first low income block left to right top to down (3 @2,1)
 * 3) Create hood hood_id++ (1)
 * 4) Add block (x:2,y:1) to hood:1
 * 5) Create graph to follow path up/down/left/right
 * 6) Add block to hood A (A 3,1)
 *        for each in hood_id is x,y distance left/right/up/down 1?
 *          yes: flag hood 1
 *        else Create hood hood_id++ (2)
 *
 * City
 *     Hood
 *         Block
 *            x
 *            y
 *
 * Edge cases:
 *    What if matrix has no hoods?
 */

namespace Donn {

class Neighbourhood {

 protected:
  CityMatrix m_city;

  std::list<Neighbourhood> m_lowestIncome;
  int m_hoods = 0;

  std::unordered_map<std::string, bool> words;

  std::unordered_map<CityBlock, bool, CityBlock::Hash, CityBlock::Equal> m_visited_blocks;

 public:
  Neighbourhood();
  virtual ~Neighbourhood();

  friend std::ostream& operator<<(std::ostream& os,
                                  const Neighbourhood& neighbourhood);

  void setCity(CityMatrix &city);

  std::list<Neighbourhood> getLowestIncome() const;

  struct Node {
    typedef std::pair<int, Node*> ve;
    std::vector<ve> adj;  //cost of edge, destination vertex
    std::string name;
    Node(std::string s) {
      name = s;
    }
  };

  class Graph {
   public:
    typedef std::map<std::string, Node *> vmap;
    vmap work;
    void addNode(const std::string&);
    void addEdge(const std::string& from, const std::string& to, double cost);
  };

};

}

#endif /* NEIGHBOURHOOD_H_ */
