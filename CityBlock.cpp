/*
 * Block.cpp
 *
 *  Created on: 29Aug.,2016
 *      Author: klambert
 */

#include <vector>
#include <ostream>
#include <list>

#include "CityBlock.h"

namespace KJSL {

CityBlock::CityBlock() :  m_latitude(0), m_longitude(0) {
}

CityBlock::CityBlock(int latitude, int longitude) : m_latitude(latitude), m_longitude(longitude) {
}

CityBlock::~CityBlock() {
}

VisitedCityBlock::VisitedCityBlock() : CityBlock(), m_visited(0) {
}

VisitedCityBlock::VisitedCityBlock(int latitude, int longitude, bool visited) : CityBlock(latitude, longitude), m_visited(visited) {
}

VisitedCityBlock::~VisitedCityBlock() /* note we don't ever call base desconstructors */ {
}

}
