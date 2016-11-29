#ifndef LineNotifyConfigDialog_H
#define LineNotifyConfigDialog_H

#include <QDialog>

namespace Ui {
class LineNotifyConfigDialog;
}

class LineNotifyConfigDialog : public QDialog
{
    Q_OBJECT

public:
    explicit LineNotifyConfigDialog(QWidget *parent = 0);
    ~LineNotifyConfigDialog();

private:
    Ui::LineNotifyConfigDialog *ui;

private slots:
    void accept();
    void reject();
};

#endif // LineNotifyConfigDialog_H
