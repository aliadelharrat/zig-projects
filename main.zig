const std = @import("std");

pub fn main() void {
    const array_one = [_][]const u8{ "a", "b", "c" };
    const array_two = [_][]const u8{ "a", "b" };

    const isEql = array_eq(array_one, array_two);
    std.debug.print("does array_one = array_two ? {?}", .{isEql});
}

fn array_eq(a1: [3][]const u8, a2: [2][]const u8) bool {
    if (a1.len != a2.len) {
        return false;
    }

    for (a1, a2) |a1_el, a2_el| {
        if (!std.ascii.eqlIgnoreCase(a1_el, a2_el)) {
            return false;
        }
    }

    return true;
}
