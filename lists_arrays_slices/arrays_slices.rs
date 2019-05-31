use std::mem;

// example from https://doc.rust-lang.org/rust-by-example/primitives/array.html

fn main() {
    // fixed size array of int32s. type signature is superflous
    let xs: [i32; 5] = [ 1, 3, 5, 7, 11 ];

    // initialize all elements to same value
    let ys: [i32; 10] = [0; 10];

    // indexing stats at 0. {} specifies variable substitution
    println!("the first element is {}", xs[0]);

    // array length
    println!("array length of xs is {}", xs.len());

    // arrays are stack allocated
    println!("array takes up {} bytes", mem::size_of_val(&xs));

    // slices point to a section of an array
    analyze_slice(&ys[1..4]);

    // out of bound index throws compile error
//    println!("{}", xs[6]);
}

fn analyze_slice(slice: &[i32]) {
    println!("first element of slice: {}", slice[0]);
    println!("slice has {} elements", slice.len());
}