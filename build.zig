const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.resolveTargetQuery(.{
        .os_tag = .windows,
        .os_version_min = .{ .windows = .win10 },
        .cpu_arch = .x86_64,
    });

    const optimize = .ReleaseFast;

    const root_module = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    const exe = b.addExecutable(.{
        .name = "Armored Core 6 Unlock",
        .root_module = root_module,
    });

    exe.subsystem = .Console;

    b.installArtifact(exe);
}
