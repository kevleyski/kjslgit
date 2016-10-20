//
//  bar.hpp
//  kjslgit
//
//  Created by Dad on 15/09/2016.
//  Copyright © 2016 Kevin Staunton-Lambert. All rights reserved.
//

#ifndef bar_hpp
#define bar_hpp

#include <stdio.h>

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


#endif /* bar_hpp */


// added from xcode
