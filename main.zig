const std = @import("std");

pub fn main() void {
    const buttonPressed = 3;
    const snack = switch (buttonPressed) {
        1 => "chips",
        2 => "candy",
        3 => "soda",
        4 => "water",
        else => "not defined",
    };
    std.debug.print("you've choosed {s}", .{snack});
}
