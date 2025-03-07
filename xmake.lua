--add_requires("glfw")
target("main")
    set_kind("binary")
    add_files("src/main.cpp")
--    add_packages("glfw") -- add_packages or die trying