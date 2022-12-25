#include <iostream>
#include "Ratio.hpp"




int main()
{
    // Ratio myRatio;

    // int bidule = 0;
    // bidule++;


    // std::cout << "salut a tous!!! " << std::endl << bidule << std::endl;

    // //CONSTRUCTEUR DEFAUT
    // std::cout << myRatio.getNumerator() << std::endl;

    
    // //2E CONSTRUCTEUR
    // int n = 2;
    // unsigned int d = 3;
    // Ratio myRatio2(n, d);
    // std::cout << myRatio2.getNumerator() << std::endl;
    // int x = myRatio2.getNumerator();
    // x++;
    // std::cout << x << std::endl;

    // Ratio myRatio3(4, 5);
    // std::cout << myRatio3.getNumerator() << std::endl;

    // //COPY CONSTRUCTEUR
    // Ratio myCopyRatio(myRatio2);
    // std::cout << myCopyRatio.getNumerator() << std::endl;

    // //Constructor from dfloat
    // Ratio fRatio(2.5);
    // std::cout << fRatio.getNumerator() << std::endl;
    // std::cout << fRatio.getDenominator() << std::endl;

    // std::cout << (fRatio*6.0).getNumerator() << std::endl;

    // Ratio ratio = convertToRatio<float>(3.2, nb_iter);
    // std::cout << ratio.getNumerator() << std::endl;
    // std::cout << ratio.getDenominator() << std::endl;

    // Ratio ratio = convertToRatio(3.2, nbIter); //9.6 = 48/5, 12.8 = 64/5, (7.5 = 45/6), (5.25=42/8), 11.6=58/5
    // std::cout << ratio << std::endl;

    // Ratio ratio1(1, 2);
    // Ratio ratio2(3, 2);
    // Ratio ratio3(7, 3);
    // std::cout << product<int>(ratio1, ratio2, ratio3) << std::endl;

    // Ratio ratio(8, 15);
    // std::cout << ratio.remainder() << std::endl;

    // float value = 2.;
    // Ratio<int> ratioValue = convertToRatio<float, int>(value, nbIter);

    // std::cout << ratioValue << std::endl;

    // Ratio<int> ratio(7, 1);

    // Ratio ratio2 = ratio + ratioValue;
    // Ratio ratio3 = ratio + value;
    // Ratio ratio4 = ratio + convertToRatio<int>(value, nbIter);
    // Ratio ratio5 = ratio + 2.;
    // Ratio ratio6 = ratio + Ratio(4, 2);


    // std::cout << ratio2 << std::endl;
    // std::cout << ratio3 << std::endl;
    // std::cout << ratio4 << std::endl;
    // std::cout << ratio5 << std::endl;
    // std::cout << ratio6 << std::endl;

    // try {
    //     // Ratio ratio2 = ratio + ratioValue;
    //     // Ratio<int> ratio3 = ratio + value;
    //     // Ratio ratio4 = ratio + convertToRatio<float>(value, nbIter);
    //     // //Ratio ratio5 = ratio + 2;
    //     // Ratio ratio6 = ratio + Ratio(4, 0);


    //     // std::cout << ratio2 << std::endl;
    //     // std::cout << ratio3 << std::endl;
    //     // std::cout << ratio4 << std::endl;
    //     // //std::cout << ratio5 << std::endl;
    //     // std::cout << ratio6 << std::endl;

    //     Ratio zero(4, 0);
    //     std::cout << zero << std::endl;

    // } catch(std::exception &e) {
    //     std::cout << e.what() << std::endl;
    // }
    


    //Ratio result = value / ratio;
    // Ratio ratio2(3, 5);
    // float value2 = 3.2;
    // Ratio ratioValue2 = convertToRatio(value2, nbIter);
    // Ratio result2 = ratioValue2 - ratio2;

    //////////////////// CONSTRUCTORS
    
    Ratio<int> myRatio0;
    Ratio<int> myRatio1(78, 44);
    Ratio<int> myRatio2(myRatio1);
    Ratio<int> myRatio3(-15.25895);

    std::cout << "myRatio0 = " << myRatio0 << std::endl;
    std::cout << "myRatio1 = " << myRatio1 << std::endl;
    std::cout << "myRatio2 = " << myRatio2 << std::endl << std::endl;

    //////////////////// GETTERS AND SETTERS

    myRatio2.setNumerator(48);
    std::cout << "myRatio2 = " << myRatio2 << std::endl;
    std::cout << "myRatio3 = " << myRatio3.getNumerator() << "/" << myRatio3.getDenominator() << std::endl << std::endl;

    //////////////////// FUNCTIONS

    std::cout << "1/myRatio1 = " << myRatio1.inverse() << std::endl;
    std::cout << "42 = " << Ratio(42, 5).remainder() << " [5]" << std::endl;
    std::cout << "|myRatio3| = " << myRatio3.absolute() << std::endl;
    std::cout << "myRatio3 integer part = " << myRatio3.floor() << std::endl;
    std::cout << myRatio2 << " = " << myRatio2.convertToNumber<float>() << std::endl;
    std::cout << "12.56 = " << convertToRatio<double, int>(12.56, nbIter) << std::endl << std::endl;

    //////////////////// ARITHMETIC OPERATORS

    Ratio myRatio4 = myRatio1 + myRatio2;
    Ratio myRatio5 = myRatio4 - 6.123;
    Ratio myRatio6 = - myRatio5;
    Ratio myRatio7 = 23 / myRatio6;
    Ratio myRatio8 = myRatio7 * -0.21;
    Ratio myRatio9 = myRatio8 % myRatio7;
    ++myRatio9;

    std::cout << "myRatio4 = " << myRatio4 << std::endl;
    std::cout << "myRatio5 = " << myRatio5 << std::endl;
    std::cout << "myRatio6 = " << myRatio6 << std::endl;
    std::cout << "myRatio7 = " << myRatio7 << std::endl;
    std::cout << "myRatio8 = " << myRatio8 << std::endl;
    std::cout << "myRatio9 = " << myRatio9 << std::endl << std::endl;





    return 0;
}