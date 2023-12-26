use debug::PrintTrait;
fn loggingstarter() {
    let x = 5;
    let x = x + 1; //x shadows to give a value of 6
    {
        let x = x * 2; // 6 * 2 = 12
        'Inner scope x value is:'.print();
        x.print()
    }
    'Outer scope x value is:'.print();
    x.print(); //6
}
fn loggingstopper() {
    let x = 5;
    let x = x + 1; //x shadows to give a value of 6
    {
        let x = x * 2; // 6 * 2 = 12
        'Inner scope x value is:'.print();
        x.print()
    }
   
}
fn main() {
    let mut varr = 'Hello, World';
    varr.print();
    varr = 'Hello, there';
    varr.print();  
}
