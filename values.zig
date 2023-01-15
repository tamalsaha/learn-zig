const std = @import("std");
const os = std.os;
const print = std.debug.print;
const assert = std.debug.assrt;

pub fn main() void {
    const two: i32 = 1 + 1;
    print("1 + 1 = {}\n", .{two});

    const three: f32 = 2.0 + 1;
    print("2.0 + 1 = {}\n", .{three});

    // floats
    const seven_div_three: f32 = 7.0 / 3.0;
    print("7.0 / 3.0 = {}\n", .{seven_div_three});
}
