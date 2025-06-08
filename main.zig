const print = @import("std").debug.print;
const User = @import("models/user.zig").User;

pub fn main() void {
    const user = User{ .power = 9001, .name = "Goku" };
    print("{s}'s power is {d}\n", .{ user.name, user.power });
}
