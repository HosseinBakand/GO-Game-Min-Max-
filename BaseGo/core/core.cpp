#include "board.h"
#include "core.h"
#include <cstdlib>
#include <fstream>
#include <algorithm>

using namespace std;

/*
 * Use this function to reset your engine and prepare it for a new game
 */

int rand();

int goNext(int cutOff, int color, int minOrMax, int howMuch);

int heur(int x, int y);

int color1;
int thiscut = 1;

int tggle(int now);



void reset() {
    // TODO: Your code for resetting your engine goes here...
}

/*
 * Should return a move for the input color
 *
 * If your move is to, say, place a stone on position (i, j) of the board, return POS(i, j)
 * Otherwise you may return PASS_MOVE
 */
int play(int color) {
    color1 = color;
    int move = PASS_MOVE;

    //int m=POS(2,2);
//    ofstream output;
//    output.open("game.txt", ios::out | ios::app);
//    output << I(get_komaster()) << " "<< J(get_komaster()) <<endl;
//    output<< is_pass()<<endl;
////////////////////////////inja bayad ezafe she ke ag harif pass dad va ma jolo boodim pas bede

//    output.close();
    int m = goNext(thiscut, color, -1, INT_MIN);
//    int newMove =POS(I(m),J(m));
    //////////////////////ba tavajo be sath bayad taghi kond
//    return newMove;
    bool all=true;
    int dowr=0;
    for(int i=-1;i<2;i++){
        for(int j=-1;j<2;j++){
            if(board[POS(I(m)+i,J(m)+j)]==tggle(color1) && i!=0 && i!=0){
                dowr++;
            }
        }
    }
    if(dowr==8)all=false;

    if (is_legal(m, color1)==1 && all) {

        return m;
    }else {

        return PASS_MOVE;
    }

}

int goNext(int cutOff, int color, int minOrMax, int howMuch) {
    int max = INT_MIN, min = INT_MAX;/////////////////////////////////////////
    int nexMinOrMax = minOrMax;
    if (color == color1) {
        max = howMuch;
    } else if (color == color1 - 1 || color == color1 + 1) {
        min = howMuch;
    }
    int lastMaxi, lastMaxj;
    for (int i = 0; i < 9; i++) {
        for (int j = 0; j < 9; j++) {
//            os
            if (is_legal(POS(i, j), color) == 1) {
                trymove(POS(i, j), color, NULL, NO_MOVE);
//                   ofstream output;
//                   output.open("game.txt", ios::out | ios::app);
//                   output <<"liiiiiiib i:"<<i<<"j: "<<j<<countlib(POS(i,j))<<endl;
//                   output.close();
                if (cutOff == 1) {
                    //ofstream output;
                    //output.open("game.txt", ios::out | ios::app);
                    //output << "errrrrrrrrrreeeee" << endl;
                    int a = countlib(POS(i, j));
                    if (a > max) {
                        max = a;
                        lastMaxi = i;
                        lastMaxj = j;
                    } else if (a < min) { min = a; }
                    //output.close();
                } else {
                    int x;
                    if (color == color1) {
                        x = goNext(cutOff - 1, tggle(color), nexMinOrMax, max);
                    } else if (color == color1 - 1 || color == color1 + 1) {
                        x = goNext(cutOff - 1, tggle(color), nexMinOrMax, min);
                    }
                    if (x > max) {
                        max = x;
                        lastMaxi = i;
                        lastMaxj = j;
                        nexMinOrMax = color;
                    } else if (x < min) {
                        min = x;
                        nexMinOrMax = color;
                    }
                    if (color == minOrMax - 1 || color == minOrMax + 1) {

                        if (color == color1) {
                            if (min <= howMuch) {
                                return min;
                            } else {
                                nexMinOrMax = color;
                            }
                        } else {
                            if (max >= howMuch) {
                                return max;
                            } else {
                                nexMinOrMax = color;
                            }
                        }
                    }

                    //int tri=trymove(POS(i,j),color,NULL,0);
                }
                popgo();
            }
        }
    }

    if (cutOff == thiscut) {
        //if(countlib(PASS_MOVE)>=max)return PASS_MOVE;
         return POS(lastMaxi, lastMaxj);
    } else {
        if (color1 == color) {
            return max;
        } else {
            return min;
        }
    }

}

int tggle(int now) {
    if (now == 1)return 2;
    else return 1;
}

int heur(int x, int y) {
    int a = countlib(POS(x, y));
    return a;
}