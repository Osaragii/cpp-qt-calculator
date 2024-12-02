#include <QApplication>
#include <QWidget>

int main(int argc, char *argv[]) {
    
    QApplication app(argc, argv);

    QWidget window;
    window.setWindowTitle("Calculator");
    window.resize(300, 400);
    window.show();

    return app.exec();
}