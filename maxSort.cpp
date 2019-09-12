#include <iostream>
#include <vector>
using namespace std;

// function declarations
void maxSort(vector<int>& list);
void swap(int& a, int& b);
void print(const vector<int>& list);

int main() {

    vector<int> v(5);  // vector to be sorted
    // initialize v
    /* your code here */
    v = {6,1,3,2,1};

    // print the unsorted v
    /* your code here */
    print(v);

    // sort v
    /* your code here */
    maxSort(v);




    // print the sorted v
    /* your code here */
    print(v);


    return 0;
}

/* the function definitions */

//Max sort function
void maxSort(vector<int>& list){
    for(int i=list.size()-1;i>=0;i--){
        /*complete the code*/
        int current_max = 0;
        /*complete the code*/
        for(int j = 0; j <= i; j++){
            if(list[j]>list[current_max]){
                current_max = j;
            }
            swap(list[current_max], list[i]);

        }

    }
    return;
}

// swap function
void swap(int& a, int&b){
    /*your code here*/
    int temp = 0;
    temp = a;
    a = b;
    b = temp;

}

// print function
void print(const vector<int>& list){
    /*your code here*/
    for(int i = 0; i < 5; i++){
        cout << list.at(i);
    }
    cout << endl;
    return;
}

