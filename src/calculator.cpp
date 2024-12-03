#include "calculator.h"
#include <QGridLayout>
#include <QPushButton>

Calculator::Calculator(QWidget *parent) : QWidget(parent) {
    createUI();
}

void Calculator::createUI() {
    QGridLayout *layout = new QGridLayout(this);
    
    display = new QLineEdit(this);
    display->setReadOnly(true);
    display->setAlignment(Qt::AlignRight);
    layout->addWidget(display, 0, 0, 1, 4);

    QString buttons[4][4] = {
        {"7", "8", "9", "/"},
        {"4", "5", "6", "*"},
        {"1", "2", "3", "-"},
        {"0", "C", "=", "+"}
    };

    for (int i = 0; i < 4; ++i) {
        for (int j = 0; j < 4; ++j) {
            QPushButton *button = new QPushButton(buttons[i][j], this);
            layout->addWidget(button, i + 1, j);

            connect(button, &QPushButton::clicked, [=]() {
                handleButtonClick(buttons[i][j]);
            });
        }
    }

    setLayout(layout);
    setWindowTitle("Calculator");
}

void Calculator::handleButtonClick(const QString &text) {
    if (text == "C") {
        display->clear();
    } else if (text == "=") {
        
        QString expression = display->text();
        double result = evaluateExpression(expression);
        display->setText(QString::number(result));
    } else {

        display->setText(display->text() + text);
    }
}

double Calculator::evaluateExpression(const QString &expression) {

    QJSEngine engine;
    QJSValue result = engine.evaluate(expression);
    if (result.isError()) {
        return 0.0;
    }
    return result.toNumber();
}