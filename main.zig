const std = @import("std");

pub fn main() void {
    const groceries = [_][]const u8{
        "Bread",
        "Eggs",
        "Chicken",
        "Apples",
        "Bananas",
        "Rice",
        "Pasta",
        "Tomato sauce",
        "Lettuce",
        "Carrots",
        "Onions",
        "Cheese",
        "Yogurt",
        "Butter",
        "Olive oil",
        "Cereal",
        "Coffee",
        // "Milk",
        "Sugar",
        "Toilet paper",
    };

    var found = false;
    for (groceries) |grocery| {
        if (std.ascii.eqlIgnoreCase(grocery, "milk")) {
            found = true;
            break;
        }
    }
    if (found) {
        std.debug.print("You've milk!\n", .{});
    } else {
        std.debug.print("You don't have milk!", .{});
    }
}
