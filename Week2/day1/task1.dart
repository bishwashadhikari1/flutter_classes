// abstract class named searching with a function search which doesnt have implementation
// two function bool search(){ } and void printMessage(){ print('Hello world! printing from parent class')}
// create two sub classes : linear search and binary search which should extend the above abstract class
// pass an array and intever value to pass in the function search.
// need sort array also in binary search

abstract class Searching {
  bool search(List<int> arr, int searchValue);
    void printMessage() {
    print('Hello world! printing from parent class');
  }
}

class LinearSearch extends Searching {
 

  @override
  bool search(List<int> arr, int searchValue) {
    for (int i = 0; i < arr.length; i++) {
      if (arr[i] == searchValue) {
        return true; // return the index where the target is found
      }
    }
    return false; // target not found in the array
  }
}

class BinarySearch extends Searching {
 
  @override
  bool search(List<int> arr, int searchValue) {
    arr.sort();
    int left = 0;
    int right = arr.length - 1;

    while (left <= right) {
      int mid = (left + right) ~/ 2;
      if (arr[mid] == searchValue) {
        return true; // return the index where the target is found
      } else if (arr[mid] < searchValue) {
        left = mid + 1;
      } else {
        right = mid - 1;
      }
    }
    return false; // target not found in the array
  }
}
