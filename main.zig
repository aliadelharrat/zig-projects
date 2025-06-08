const print = @import("std").debug.print;

pub fn main() void {
    const sum = add(8999, 2);
    print("8999 + 2 = {d}\n", .{sum});
}

pub fn add(a: i64, b: i64) i64 {
    return a + b;
}
