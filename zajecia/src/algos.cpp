#include <algorithm>
#include <iterator>
#include <string>
#include <iostream>
#include<vector>
struct Person {
    std::string name;
    int age;
};

template <typename Col>
void print(const Col& col) {
    for (const auto& item : col) {
        std::cout << item << " ";
    }
    std::cout << std::endl;
}
struct A {
    int n=0;
    int operator()(){
        return n++;
    }
};
// zakazdym wywolaniem smieniamy pole stan

struct B{
    //int n;
  //  B(int n): n(n){

  // }

    bool operator()(int a, int b)const{
        return b<a;
    }
};
bool is_even(int a){return a%2==0;}

void ex3 (){
    std::vector<int> v{4,2,6,7,2,5,6,8};
    print(v);
    std::sort(v.begin(), v.end());

    print(v);
    std::sort(v.begin(), v.end(),B{});

    print(v);

    std::cout<<std::count_if(v.begin(),v.end(), is_even)<<std::endl;


    std::for_each(v.begin(), v.end(), [] (int &a){
        a=a*a;});

    funkcja dla kazdego elemntu

    }

//std::funtvio ?? opakowka na funkcje wszelkiego rodzaju,






    // struktur divisible i bool zrobic czy a%n==0 i zrovib c petrle dla coiunt_if i wyswietli ile jest elemntow poszelinych przeez liczby konkreten
    //lambdy nie trzeba tworzyc divisible
    //[=] zeby odwolywac sie do zmiennych poza funkcja  czyli zamiast 4 i i mozemy korzystac i nie trzeba kopiowac
    // [lista rzeczy z poza funkcji potrzbnyv np [i] ok
    std::cout<<std::count_if(v.begin(),v.end(),[=](int a){return a%4==0;})<<std::endl;

    // count if tak dziala coutn if(iterbegin, iter end, predykat(x)
    {

        int n=0;
        while( bed!=end)
        {
            if(predykat(*bef++)
            {
                    ++n;

        }
                    return n;
        }
    }
    // 3 argument sort jak sortowac
    int n=7;
            auto f = [n](){std::cout<<n<<std<<endl;};
            // jesli chceny zapisac funkcje lambda to auto typ
            f();
            n=3;
            f();
            // 7 sie 2 pojawi
            // referencja auto f = [&n](){std::cout<<n<<std<<endl;}; 7i3;
            //[=] = [n,k] przez wartosc
            //[&] przez referencje
            // [=wartosc,&k referencja]
            //[=, k&, c=13]{ nie mozna zmienic c++}
            //mutable i moge zmioenic
            /* auto g=[i=


    //
    //count if  wzorzec strategia
    //sposob porowannai


}
//stwarzamy B b{5} git

void example() {
    int data[5] = {1, 2, 3, 4, 5};
    std::vector<int> vec{6, 6, 6, 6, 6, 6, 6, 6, 6};
    // fill vec with 7's instead, apart from first element
    std::fill(vec.begin() + 1, vec.end(), 7);

    // copy data[1],...,data[3] to vec[3],...,vec[5]
    std::copy(data + 1, data + 4, vec.begin() + 3);
    // vec = {6, 7, 7, 2, 3, 4, 7, 7, 7}
    print(vec);

    // append first 2 elemenst of data to vec
    std::copy_n(data, 2, std::back_inserter(vec));
    // vec = {6, 7, 7, 2, 3, 4, 7, 7, 7, 1, 2}
    print(vec);

    // How many 7's are there in vec?
    int sevens = std::count(vec.begin(), vec.end(), 7);
    std::cout << "# of 7's: " << sevens << std::endl;

    // Where is the first number less than 3?
    auto pos = std::find_if(vec.begin(), vec.end(), [](int n) { return n < 3; });
    int offset = std::distance(vec.begin(), pos);
    std::cout << "First <3 is element no. " << offset << " and it's " << *pos << std::endl;

    // Remove all 7's
    // Huge lie - std::remove doesn't remove anything! see docs
    auto end = std::remove(vec.begin(), vec.end(), 7);
    vec.erase(end, vec.end());
    print(vec);

    vec.clear(); // vec = {};
    // append all even elements of data to vec
    std::copy_if(std::begin(data), std::end(data), std::back_inserter(vec),
            [](int n) { return n % 2 == 0; });
    // vec = {2, 4}
    print(vec);

    // square elements of vec
    std::for_each(vec.begin(), vec.end(), [](int& n) { n = n * n; });

    // print vec to stdout
    std::copy(vec.begin(), vec.end(), std::ostream_iterator<int>{std::cout, ", "});
    std::cout << std::endl;

    // print 10 random numbers
    std::generate_n(std::ostream_iterator<int>{std::cout, ", "}, 10, std::rand);
    std::cout << std::endl;
}

int main() {
  ex3();
    // example();
}
