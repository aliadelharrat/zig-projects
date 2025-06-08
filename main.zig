const std = @import("std");

pub fn main() void {
    for (0..10) |el| {
        std.debug.print("{d}\n", .{el});
    }
}
