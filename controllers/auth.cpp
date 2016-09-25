#include "auth.h"
#include "ui_auth.h"

Auth::Auth(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::Auth)
{
    ui->setupUi(this);
    ui->menuBar->show();
}

Auth::~Auth()
{
    delete ui;
}

void Auth::on_pushButton_clicked()
{
    chat.show();
    this->hide();
}
