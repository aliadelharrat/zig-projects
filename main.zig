const print = @import("std").debug.print;
const user = @import("models/user.zig");
const User = user.User;
const MAX_POWER = user.MAX_POWER;

pub fn main() void {
    const u = User{ .power = 9001, .name = "Goku" };
    print("{s}'s power is {d} out of {d}\n", .{ u.name, u.power, MAX_POWER });
}
