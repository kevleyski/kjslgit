/*
 * Block.cpp
 *
 *  Created on: 29Aug.,2016
 *      Author: klambert
 */

#include <vector>
#include <ostream>
#include <list>
#include <vector>

#include "CityBlock.h"

namespace Donn {

CityBlock::CityBlock() {
}

CityBlock::CityBlock(int latitude, int longitude) : m_latitude(latitude), m_longitude(longitude) {
}

CityBlock::~CityBlock() {
}

VisitedCityBlock::VisitedCityBlock() : CityBlock() {
}

VisitedCityBlock::VisitedCityBlock(int latitude, int longitude, bool visited) : CityBlock(latitude, longitude), m_visited(visited) {
}

VisitedCityBlock::~VisitedCityBlock() /* note we don't ever call base desconstructors */ {
}

}
