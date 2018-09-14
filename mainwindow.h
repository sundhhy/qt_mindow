#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_action_triggered();

    void on_action_S_triggered();

    void on_action_A_triggered();

    void on_action_O_triggered();

    void on_action_C_triggered();

    void on_action_V_triggered();

    void on_action_Z_triggered();

    void on_action_2_triggered();

    void on_action_C_2_triggered();

    void on_action_X_triggered();

private:
    Ui::MainWindow *ui;
    bool is_saved;
    QString cur_file;
    void    do_file_new();
    void    do_file_save_or_not();
    void    do_file_save();
    void    do_file_save_as();
    bool    save_file(const QString &file_name);
    void    do_file_open();
    bool    do_file_load(const QString  &file_name);

};

#endif // MAINWINDOW_H
