#ifndef CALCULATOR_H
#define CALCULATOR_H

#include <QWidget>
#include <QLineEdit>
#include <QString>
#include <QJSEngine>

class Calculator : public QWidget {
    Q_OBJECT

public:
    explicit Calculator(QWidget *parent = nullptr);

private:
    QLineEdit *display;
    void createUI();
    void handleButtonClick(const QString &text);
    double evaluateExpression(const QString &expression);
};

#endif // CALCULATOR_H