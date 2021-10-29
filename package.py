name = "openexr"

version = "2.4.0"

description = \
    """
    OpenEXR provides the specification and reference implementation of the EXR file
    format, the professional-grade image storage format of the motion picture industry.
    """

with scope("config") as c:
    # Determine location to release: internal (int) vs external (ext)

    # NOTE: Modify this variable to reflect the current package situation
    release_as = "ext"

    # The `c` variable here is actually rezconfig.py
    # `release_packages_path` is a variable defined inside rezconfig.py

    import os
    if release_as == "int":
        c.release_packages_path = os.environ["SSE_REZ_REPO_RELEASE_INT"]
    elif release_as == "ext":
        c.release_packages_path = os.environ["SSE_REZ_REPO_RELEASE_EXT"]

requires = [
]

private_build_requires = [
]

variants = [
    ["platform-linux", "arch-x86_64", "os-centos-7"],
]

uuid = "repository.openexr"

# NOTE: Do not use Ninja with this package. See Usd build script (Python) for
# more information.

def pre_build_commands():
    command("source /opt/rh/devtoolset-6/enable")

def commands():
    env.OPENEXR_LOCATION = "{root}"
    env.OPENEXR_ROOT = "{root}"
    env.ILMBASE_ROOT = "{root}"
    env.PATH.prepend("{root}/bin")

    if building:
        env.CMAKE_MODULE_PATH.append("{root}/rez_cmake")
