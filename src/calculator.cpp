#include "calculator.h"
#include <QGridLayout>
#include <QPushButton>

Calculator::Calculator(QWidget *parent) : QWidget(parent) {
    createUI();
}

void Calculator::createUI() {
    QGridLayout *layout = new QGridLayout(this);
    
    display = new QLineEdit(this);
    layout->addWidget(display, 0, 0, 1, 4);

    setLayout(layout);
    setWindowTitle("Calculator");
}