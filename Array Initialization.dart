void main() {
  
  var arr = ['michael','jordan','obama',20];
  print(arr);
  
  var array = new List(3);
  array[0] = 1;
  array[1] = 2;
  array[2] = 3;
  print(array);
  

  // Common Array Operations:
  // 1.) Access Array Elements:

  print("First Element : ${arr.first}");
  print("Last Element : ${arr.last}");

  // 2.) Array Length :

  print("Array Length : ${arr.length}");

  // 3.) Loop over Array:
  
  for(int i = 0 ; i < array.length ; i++)
  {
    print(arr[i]);
  }
  
  for (final x in array)
  {
    print(x);
  }
  
  // 3.) Check if array is empty
  
  print(arr.isEmpty);

  // 4.) Push Elements to Array (at the end)

  arr.add('Act');
  print(arr)
}
