const std = @import("std");

pub fn main() void {
    const groceries = []const u8{
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
        "Milk",
        "Sugar",
        "Toilet paper",
    };

    for (groceries) |grocery| {
        if (std.ascii.eqlIgnoreCase(grocery, "milk")) {
            std.debug.print("You've milk!", .{});
            break;
        }
        std.debug.print("You don't have milk!", .{});
    }
}
