from starkware.cairo.common.math import unsigned_div_rem


// Implement a funcion that returns:
// - 1 when magnitudes of inputs are equal
// - 0 otherwise
func abs_eq(x: felt, y: felt) -> (bit: felt) {
    // sum of x and y
    let sum: felt = x + y;

    // diff of x and y
    let diff: felt = x - y;

    // case 1
    if(sum == 0) {
        return(bit=1);
    } 

    // case 2
    if(diff == 0) {
        return (bit=1);
    }
    // if not case 1 nor case 2, bit = 0
   return (bit = 0);

}
