const print = @import("std").debug.print;

pub const MAX_POWER = 100_000;
pub const User = struct {
    power: u64 = 0,
    name: []const u8 = "Adel",

    const SUPER_POWER = 9000;

    pub fn diagnose(user: User) void {
        if (user.power > SUPER_POWER) {
            print("It's over {d}!!!", .{SUPER_POWER});
        }
    }
};
