name = "openexr"

version = "3.1.5.sse.1.0.0"

description = \
    """
    OpenEXR provides the specification and reference implementation of the EXR file
    format, the professional-grade image storage format of the motion picture industry.
    """

with scope("config") as c:
    import os
    c.release_packages_path = os.environ["SSE_REZ_REPO_RELEASE_EXT"]

requires = [
]

private_build_requires = [
]

variants = [
]

uuid = "repository.openexr"

# NOTE: Do not use Ninja with this package. See Usd build script (Python) for
# more information.

def pre_build_commands():

    info = {}
    with open("/etc/os-release", 'r') as f:
        for line in f.readlines():
            if line.startswith('#'):
                continue
            line_info = line.replace('\n', '').split('=')
            if len(line_info) != 2:
                continue
            info[line_info[0]] = line_info[1].replace('"', '')
    linux_distro = info.get("NAME", "centos")
    print("Using Linux distro: " + linux_distro)

    if linux_distro.lower().startswith("centos"):
        command("source /opt/rh/devtoolset-6/enable")
    elif linux_distro.lower().startswith("rocky"):
        pass

def commands():
    # NOTE: REZ package versions can have ".sse." to separate the external
    # version from the internal modification version.
    split_versions = str(version).split(".sse.")
    external_version = split_versions[0]
    internal_version = None
    if len(split_versions) == 2:
        internal_version = split_versions[1]

    env.OPENEXR_VERSION = external_version
    env.OPENEXR_PACKAGE_VERSION = external_version
    if internal_version:
        env.OPENEXR_PACKAGE_VERSION = internal_version


    env.OPENEXR_LOCATION = "{root}"
    env.OPENEXR_ROOT = "{root}"
    env.ILMBASE_ROOT = "{root}"
    env.PATH.prepend("{root}/bin")
