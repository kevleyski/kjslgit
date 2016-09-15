/*
 * NeighbourhoodMatrix.cpp
 *
 *  Created on: 28Aug.,2016
 *      Author: klambert
 */

#include <vector>
#include <ostream>
#include <list>
#include <vector>

#include "CityMatrix.h"

Donn::CityMatrix::CityMatrix() {
  // Set up default use case            0  1  2  3  4
  m_matrix.push_back(std::vector<int> { 4, 4, 4, 4, 4 });
  m_matrix.push_back(std::vector<int> { 4, 4, 3, 3, 4 });
  m_matrix.push_back(std::vector<int> { 4, 4, 4, 3, 4 });
  m_matrix.push_back(std::vector<int> { 4, 4, 3, 4, 4 });
  m_matrix.push_back(std::vector<int> { 4, 4, 3, 3, 4 });
}

Donn::CityMatrix::~CityMatrix() {
}

unsigned int Donn::CityMatrix::getLowestIncome() const {
  int n_lowest_income = INT_MAX;

  for (auto &row : m_matrix) {
    for (auto &column : row) {
      if (column < n_lowest_income) {
        n_lowest_income = column;
      }
    }
  }

  return n_lowest_income;
}

std::ostream& Donn::operator<<(std::ostream& os,
                               const Donn::CityMatrix& matrix) {
  int row_idx = 0;
  os << "\n   0  1  2  3  4\n";
  os << "   -------------\n";
  for (auto &row : matrix.m_matrix) {
    os << row_idx++ << "| ";
    for (auto &column : row) {
      os << column << ", ";
    }
    os << "\n";
  }
  return os;
}

