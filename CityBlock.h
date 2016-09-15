/*
 * Block.h
 *
 *  Created on: 29Aug.,2016
 *      Author: klambert
 */

#ifndef CITYBLOCK_H_
#define CITYBLOCK_H_

namespace Donn {

class CityBlock {

 protected:
  int m_latitude;
  int m_longitude;

 public:
  CityBlock();
  CityBlock(int latitude, int longitude);
  virtual ~CityBlock();

  struct Hash {
    std::size_t operator()(const CityBlock& block) const {
      return std::hash<int>()(block.m_latitude)
          ^ (std::hash<int>()(block.m_longitude) << 1);
    }
  };

  struct Equal {
    bool operator()(const CityBlock& lhs, const CityBlock& rhs) const {
      return lhs.m_latitude == rhs.m_latitude && lhs.m_longitude == rhs.m_longitude;
    }
  };
};

class VisitedCityBlock : protected CityBlock
{
 protected:
  bool m_visited;

 public:
  VisitedCityBlock();
  VisitedCityBlock(int latitude, int longitude, bool visited);
  virtual ~VisitedCityBlock();

  void setVisited() { m_visited = true; }

};

}

#endif /* CITYBLOCK_H_ */
