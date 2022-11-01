// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
   let add_num: felt = 13 + 14;
    %{ print (f"sum of 13 & 14: {ids.add_num}") %}


   // multiplying 3 * 6
   let mul_num: felt = 3 * 6;
    %{ print (f"product of 3 & 6: {ids.mul_num}") %}

   // dividing 6 by 2
   let quotient1: felt = 6 / 2;
   %{ print(f"quotient: {ids.quotient1}") %}

   // dividing 70 by 2
   let quotient2: felt = 70 / 2;
   %{print (f"quotient2: {ids.quotient2}") %}

//    dividing 7 by 2
   let quotient3: felt = 7 / 2;
   %{print (f"quotient3: {ids.quotient3}") %}

    return ();
}
