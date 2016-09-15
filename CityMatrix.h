/*
 * NeighbourhoodMatrix.h
 *
 *  Created on: 28Aug.,2016
 *      Author: klambert
 */

#ifndef CITYMATRIX_H_
#define CITYMATRIX_H_

/* 5x5 Matrix, example two neighbourhoods at level 3
 *
 *     |01234
 *    -------
 *    0|44444
 *    1|44334
 *    2|44434
 *    3|44344
 *    4|44334
 */

namespace KJSL {

class CityMatrix {

  std::vector<std::vector<int> > m_matrix;

 public:
  CityMatrix();
  virtual ~CityMatrix();
  friend std::ostream& operator<<(std::ostream& os, const CityMatrix& matrix);
  unsigned int getLowestIncome() const;
};

}

#endif /* CITYMATRIX_H_ */
