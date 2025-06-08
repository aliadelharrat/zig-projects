const std = @import("std");

const TrafficLight = enum {
    green,
    yellow,
    red,

    fn beCarefull(self: TrafficLight) bool {
        return self == .yellow or self == .red;
    }
};

pub fn main() void {
    const currentTrafficLight = TrafficLight.red;
    std.debug.print("current traffic light is : {s}\n", .{@tagName(currentTrafficLight)});
    std.debug.print("Should I becarefull? {?}", .{currentTrafficLight.beCarefull()});
}
