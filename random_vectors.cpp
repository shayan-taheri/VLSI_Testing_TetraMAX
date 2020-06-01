/*
 * rand_vec.cpp
 *
 *  Created on: Feb 5, 2014
 *      Author: Shayan (Sean) Taheri
 */

#include <iostream>
using namespace std;



int main () {

	int random_vectors [36][10];

		for (int j = 0; j < 10; j++) {

			for (int i = 0; i < 36; i++) {

				random_vectors [i][j] = rand() % 2;

			}

		}

		for (int j = 0; j < 10; j++) {

			cout << "Test Vector " << j << ": ";

			for (int i = 0; i < 36; i++) {

				cout << random_vectors [i][j] << ' ';

			}

				cout << '\n';

		}

	return 0;
}

