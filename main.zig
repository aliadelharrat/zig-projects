const print = @import("std").debug.print;
const user = @import("models/user.zig");
const User = user.User;
const MAX_POWER = user.MAX_POWER;

// This code won't compile if main isn't pub
pub fn main() void {
    var u = User.init("Goku", 9001);
    u.name = "Adel";
    print("{s}'s power is {d} out of {d}\n", .{ u.name, u.power, MAX_POWER });
    u.diagnose();
}
