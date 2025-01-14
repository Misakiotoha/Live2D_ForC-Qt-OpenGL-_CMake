#include <QtWidgets/QApplication>
#include "GLCore.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    GLCore w(720, 480);
    w.show();
    return a.exec();
}
