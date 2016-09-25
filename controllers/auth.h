#ifndef AUTH_H
#define AUTH_H

#include <QWidget>
#include "chat.h"

namespace Ui {
class Auth;
}

class Auth : public QMainWindow
{
    Q_OBJECT

public:
    explicit Auth(QWidget *parent = 0);
    ~Auth();

private slots:
    void on_pushButton_clicked();

private:
    Ui::Auth *ui;
    Chat chat;
};

#endif // AUTH_H
