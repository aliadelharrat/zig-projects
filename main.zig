const std = @import("std");

pub fn main() void {
    const name = "adel";
    const isEqual = if (std.ascii.endsWithIgnoreCase(name, "Adel")) true else false;
    if (isEqual) {
        std.debug.print("The name is Adel\n", .{});
    } else {
        std.debug.print("The name is NOT Adel\n", .{});
    }
}
