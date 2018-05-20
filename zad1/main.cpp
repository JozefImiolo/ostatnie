#include <iostream>
#include <vector>
#include <algorithm>
#include <iterator>
#include<cmath>

template <typename Col>
void print(const Col& col) {
    for (const auto& item : col) {
        std::cout << item << " ";
    }
    std::cout << std::endl;
}
using namespace std;
std::vector<int> primes(int n)
{
        std::vector<int> vec(n);
        for(int i=1;i<=n;i++)
        {
      std::fill(vec.begin()+i-1, vec.end()-n+i,i);
            }

        for(int i=1;i<sqrt(n);i++)
        {

            auto end=remove_if(vec.begin()+i*2, vec.end(), [i](int a) mutable{return a%i==0;});

            vec.erase(end, vec.end());



        }
      return vec;

}

int main(int argc, char *argv[])
{

   print(primes(50));

    return 0;
}
/* std::vector<int> v;
 *
 * generetea_n (back inserter (Vec), ilosc, funkcja)
 */
