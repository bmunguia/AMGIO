import sys,os
from distutils.core import setup, Extension
from distutils import sysconfig


def setup_amgio(argv=[]):
    
    sav_argv = sys.argv;    
    
    working_dir = os.getcwd();
    file_dir    = os.path.dirname(os.path.abspath(__file__));
    
    os.chdir(file_dir);

    #--- Python 3.7 is required
    if sys.version_info < (3, 7):
      raise Exception("Script must be run using Python 3.7 or greater")

    else:
      setup(name="_amgio",
            version= "3.0.2",
            description="This is an extension to convert SU2 meshes and solutions to GMF.",
            author="Victorien Menier, Brian C. Munguía",
            author_email="bmunguia@stanford.edu",
            url="https://github.com/bmunguia/AMGIO",
            ext_modules=[ Extension( "_amgio", \
            sources=[ "./sources/amgio_py.c", \
                      "./sources/mesh.c", \
                      "./sources/GMFio.c", \
                      "./sources/SU2io.c", \
                      "./sources/option.c", \
                      "./sources/libmesh6.c", \
                      "./sources/amgio_py.i", \
                      "./sources/convert.c"],
            extra_compile_args=["-std=c99",
                                "-Wno-unused-variable",
                                "-Wno-unused-result",
                                "-O3"]),
          ],);

    os.chdir(working_dir);
    sys.argv = sav_argv;

if __name__ == '__main__':
    setup_amgio(sys.argv)