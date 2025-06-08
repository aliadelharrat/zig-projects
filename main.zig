const print = @import("std").debug.print;

pub fn main() void {
    var a = [_]i32{ 1, 2, 3, 4, 5 };
    var end: usize = 3;
    end += 1;
    const b = a[1..end];
    // print("a is {any}\n", .{a});
    print("b is {any}\n", .{b});
    b[0] = 69;
    print("b is {any}\n", .{b});
}
