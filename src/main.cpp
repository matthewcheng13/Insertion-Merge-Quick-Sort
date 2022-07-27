#include <iostream>
#include <vector>
#include <fstream>
#include <sstream>
#include "../include/entity/Coordinate.h"
#include "../include/algorithms/InsertionSortIntegers.h"
#include "../include/algorithms/InsertionSortGeneric.h"
#include "../include/algorithms/InsertionSortGenericWithComparator.h"
#include "../include/comparator/CoordinateYXComparator.h"
#include "../include/utilities/ArrayUtilities.h"
#include "../include/algorithms/MergeSortIntegers.h"
#include "../include/algorithms/MergeSortGeneric.h"
#include "../include/algorithms/MergeSortGenericWithComparator.h"
#include "../include/algorithms/QuickSortIntegers.h"
#include "../include/algorithms/QuickSortGeneric.h"
#include "../include/algorithms/QuickSortGenericWithComparator.h"
#include "../include/comparator/DescendingComparator.h"
#include "../include/comparator/ByStateComparator.h"

using namespace std;

void insertionSortExample(vector<int> unsortedIntArray, vector<Coordinate> unsortedCoordinates);

void insertionSortExampleFromFile();

void readInFiles(vector<int> &unsortedNumbersArray, vector<Coordinate> &unsortedCoordinatesArray, vector<MailingAddress> &unsortedAddressesArray);

int main() {

    //declare unsorted arrays
    vector<int> unsortedNumbersArray;
    vector<Coordinate> unsortedCoordinatesArray;
    vector<MailingAddress> unsortedAddressesArray;

    //fill the unsorted arrays using file contents
    readInFiles(unsortedNumbersArray,unsortedCoordinatesArray,unsortedAddressesArray);

    //sort the number array using both sorting methods
    vector<int> mergeSortedNumbersArray = MergeSortIntegers(unsortedNumbersArray).sort();
    std::cout << "Sorting the numbers by mergesort: \n";
    ArrayUtilities<int>::printArray(mergeSortedNumbersArray);

    vector<int> quickSortedNumbersArray = QuickSortIntegers(unsortedNumbersArray).sort();
    std::cout << "Sorting the numbers by quicksort: \n";
    ArrayUtilities<int>::printArray(quickSortedNumbersArray);

    //sort the coordinate array using both sorting methods
    vector<Coordinate> mergeSortedCoordinatesArrayXY = MergeSortGeneric<Coordinate>(unsortedCoordinatesArray).sort();
    std::cout << "Sorting the coordinates by mergesort x then y: \n";
    ArrayUtilities<Coordinate>::printArray(mergeSortedCoordinatesArrayXY);

    vector<Coordinate> quickSortedCoordinatesArrayXY = QuickSortGeneric<Coordinate>(unsortedCoordinatesArray).sort();
    std::cout << "Sorting the coordinates by quicksort x then y: \n";
    ArrayUtilities<Coordinate>::printArray(quickSortedCoordinatesArrayXY);

    //-------------------------------------
    //use mergesort to sort by y then by x
    MergeSortGenericWithComparator<Coordinate> mergeAlgo = MergeSortGenericWithComparator<Coordinate>(
            unsortedCoordinatesArray);
    Comparator<Coordinate> *compMerge = new CoordinateYXComparator();
    vector<Coordinate> mergeSortedCoordinatesArrayYX = mergeAlgo.sort(compMerge);
    std::cout << "Sorting the coordinates by mergesort y then x: \n";
    ArrayUtilities<Coordinate>::printArray(mergeSortedCoordinatesArrayYX);

    //-------------------------------------
    //use mergesort to sort the number array in descending order
    MergeSortGenericWithComparator<int> mergeDesc = MergeSortGenericWithComparator<int>(
            unsortedNumbersArray);
    Comparator<int> *compDesc = new DescendingComparator();
    vector<int> mergeDescendingArray = mergeDesc.sort(compDesc);
    std::cout << "Sorting the coordinates by mergesort descending: \n";
    ArrayUtilities<int>::printArray(mergeDescendingArray);

    //-------------------------------------
    //use quicksort to sort by street first
    //use quicksort to sort by state first
    vector<MailingAddress> quickStreetFirstArray = MergeSortGeneric<MailingAddress>(unsortedAddressesArray).sort();
    std::cout << "Sorting the addresses by quicksorting by street: \n";
    ArrayUtilities<MailingAddress>::printArray(quickStreetFirstArray);

    QuickSortGenericWithComparator<MailingAddress> quickState = QuickSortGenericWithComparator<MailingAddress>(
            unsortedAddressesArray);
    Comparator<MailingAddress> *compState = new ByStateComparator();
    vector<MailingAddress> quickStateFirstArray = quickState.sort(compState);
    std::cout << "Sorting the addresses by quicksorting by state: \n";
    ArrayUtilities<MailingAddress>::printArray(quickStateFirstArray);

    //-------------------------------------

    return 0;
}

void readInFiles(vector<int> &unsortedNumbersArray, vector<Coordinate> &unsortedCoordinatesArray, vector<MailingAddress> &unsortedAddressesArray) {
    string numbersPath = "../data/numbers.txt";
    string coordinatesPath = "../data/coordinates.txt";
    string addressesPath = "../data/addresses.txt";

    fstream numbersFile;
    fstream coordinatesFile;
    fstream addressesFile;

    numbersFile.open(numbersPath, ios::in);

//check if the file is open
    if (!numbersFile.is_open()) {
        cout << "Could not find/open input file" << endl;
        return;
    }

//read the numbers line by line
    string line;
    while (getline(numbersFile, line)) {
        unsortedNumbersArray.push_back(stoi(line));
    }
    numbersFile.close();

    coordinatesFile.open(coordinatesPath, ios::in);

//check if the file is open
    if (!coordinatesFile.is_open()) {
        cout << "Could not find/open input file" << endl;
        return;
    }

//read the coordinates line by line

    vector<std::string> coordVect;

    while (getline(coordinatesFile, line)) {
        coordVect.push_back(line);
    }
    coordinatesFile.close();

    for (std::string ln : coordVect) {
        vector<std::string> output;
        stringstream stream(line);

        while(stream.good()) {
            string substr;
            getline(stream, substr, ',');
            output.push_back(substr);
        }
        Coordinate coord(stoi(output[0]),stoi(output[1]));
        unsortedCoordinatesArray.push_back(coord);
    }

    //std::cout << "[" << output[0] << ", " << output[1] << "]";

    addressesFile.open(addressesPath, ios::in);

//check if the file is open
    if (!addressesFile.is_open()) {
        cout << "Could not find/open input file" << endl;
        return;
    }

//read the addresses line by line
    vector<std::string> addrVect;

    while (getline(addressesFile,line)) {
        addrVect.push_back(line);
    }
    addressesFile.close();

    for (std::string ln : addrVect) {

        //declare variables for splitting by commas
        vector<std::string> output;
        stringstream stream(ln);

        //separate the street, city, state, and zip
        //then push them all to a vector
        while(stream.good()) {
            string substr;
            getline(stream,substr,',');
            output.push_back(substr);
        }

        //create a MailingAddress object using the separated values
        MailingAddress addr(output[0],output[1],output[2],stoi(output[3]));

        unsortedAddressesArray.push_back(addr);
    }
}


/*
 * Method that illustrates how to sort integers (read from a text file) using insertion sort.
 */
void insertionSortExampleFromFile() {

    string filePath = "../data/numbers.txt";

    fstream numbersFile;
    numbersFile.open(filePath, ios::in);

    //check if the file is open
    if (!numbersFile.is_open()) {
        cout << "Could not find/open input file" << endl;
        return;
    }

    //-------------------------------------

    vector<int> unsortedArray;

    //read the numbers line by line
    string line;
    while (getline(numbersFile, line)) {
        unsortedArray.push_back(stoi(line));
    }
    numbersFile.close();

    //-------------------------------------

    cout << "Size: " << unsortedArray.size() << endl;
    cout << "Unsorted array: " << endl;
    ArrayUtilities<int>::printArray(unsortedArray);

    //sort the numbers
    vector<int> sortedArray = InsertionSortIntegers(unsortedArray).sort();

    cout << "Sorted int array: " <<endl;
    ArrayUtilities<int>::printArray(sortedArray);
}

/*
 * Method that illustrates how to sort integers and coordinates with the different implementations of insertion sort.
 */
void insertionSortExample(vector<int> unsortedIntArray, vector<Coordinate> unsortedCoordinates) {

    //Sorting an integer array with insertion sort

    cout << "Unsorted int array: ";
    ArrayUtilities<int>::printArray(unsortedIntArray);

    vector<int> sortedIntArray = InsertionSortIntegers(unsortedIntArray).sort();

    cout << "Sorted int array: ";
    ArrayUtilities<int>::printArray(sortedIntArray);

    //--------------------------------------------------

    //Sorting an array of coordinates with in insertion sort.
    //The sorting is first by the x component of the coordinates and then by the y component
    //In other words, (x1, y1) goes before (x2, y2) if (x1 < x2) or (x1 == x2 && y1 < y2)
    //This order is defined by the < operator defined in the Coordinate class

    cout << "Unsorted coordinates: ";
    ArrayUtilities<Coordinate>::printArray(unsortedCoordinates);

    vector<Coordinate> sortedCoordinates = InsertionSortGeneric<Coordinate>(unsortedCoordinates).sort();

    cout << "Sorted coordinates (first by x, and then by y): ";
    ArrayUtilities<Coordinate>::printArray(sortedCoordinates);


    //--------------------------------------------------

    //Sorting an array of coordinates with in insertion sort.
    //In this case, the order of coordinates is different:
    //The sorting is first by the y of the coordinates and then by the x part
    //(x1, y1) goes before (x2, y2) if (y1 < y2) or (y1 == y2 && x1 < x2)
    //This order is implemented in CoordinateYXComparator

    InsertionSortGenericWithComparator<Coordinate> algorithm = InsertionSortGenericWithComparator<Coordinate>(
            unsortedCoordinates);
    Comparator<Coordinate> *comparator2 = new CoordinateYXComparator();
    vector<Coordinate> sortedCoordinates2 = algorithm.sort(comparator2);

    cout << "Sorted coordinates (first by y, and then by x): ";
    ArrayUtilities<Coordinate>::printArray(sortedCoordinates2);

}

