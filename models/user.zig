const print = @import("std").debug.print;

pub const MAX_POWER = 100_000;
pub const User = struct {
    name: []const u8 = "Adel",
    power: u64 = 0,

    pub fn init(name: []const u8, power: u64) User {
        return User{
            .name = name,
            .power = power,
        };
    }

    const SUPER_POWER = 9000;

    pub fn diagnose(user: User) void {
        if (user.power > SUPER_POWER) {
            print("It's over {d}!!!", .{SUPER_POWER});
        }
    }
};
