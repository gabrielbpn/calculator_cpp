#include "widget.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    setWindowTitle("Calculadora Simples");
    ui -> result_num -> setText("0.0");
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_soma_clicked()
{
    ui -> result_num -> setText(QString::number(ui -> n1 -> value() + ui -> n2 -> value()));

}

void Widget::on_sub_clicked()
{
    ui -> result_num -> setText(QString::number(ui -> n1 -> value() - ui -> n2 -> value()));
}

void Widget::on_mul_clicked()
{
    ui -> result_num -> setText(QString::number(ui -> n1 -> value() * ui -> n2 -> value()));
}

void Widget::on_div_clicked()
{
    ui -> result_num -> setText(QString::number(ui -> n1 -> value() / ui -> n2 -> value()));
}
