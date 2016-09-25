#ifndef CHAT_H
#define CHAT_H

#include <QMainWindow>
#include "auth.h"

namespace Ui {
class Chat;
}

class Chat : public QMainWindow
{
    Q_OBJECT

public:
    explicit Chat(QWidget *parent = 0);
    ~Chat();

private slots:
    void on_pushButton_clicked();

private:
    Ui::Chat *ui;
    Auth auth;
};

#endif // CHAT_H
