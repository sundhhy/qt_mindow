#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QtGui>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    is_saved = false;
    cur_file = tr("未命名.txt");
    setWindowTitle(cur_file);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::do_file_new()
{
    do_file_save_or_not();
    is_saved = false;
    cur_file = tr("未命名.txt");

    setWindowTitle(cur_file);

    ui->textEdit->clear();
    ui->textEdit->setVisible(true);

}

void MainWindow::do_file_save_or_not()
{
    if(ui->textEdit->document()->isModified()) {
        QMessageBox box;

        box.setWindowTitle(tr("警告"));
        box.setIcon(QMessageBox::Warning);
        box.setText(cur_file + tr("  尚未保存，是否保存？"));
        box.setStandardButtons(QMessageBox::Yes | QMessageBox::No);

        if(box.exec() == QMessageBox::Yes){
            do_file_save();
        }
    }


}


void MainWindow::do_file_save()
{
    if(is_saved) {
        save_file(cur_file);
    }
    else {
        //文件是对一次保存，就要调用另存为
        do_file_save_as();
    }
}

void MainWindow::do_file_save_as()
{
    QString file_name = QFileDialog::getSaveFileName(this,tr("另存为"),cur_file);

    if(!file_name.isEmpty()) {
        save_file(file_name);
    }
}

bool MainWindow::save_file(const QString &file_name)
{
    QFile file(file_name);

    if(!file.open(QFile::WriteOnly | QFile::Text)) {
        QMessageBox::warning(this, tr("保存文件"), tr("无法保存文件 %1:\n %2").arg(file_name).arg(file.errorString()));
        return false;
    }

    QTextStream out(&file);

    out << ui->textEdit->toPlainText();
    is_saved = true;
    cur_file = QFileInfo(file_name).canonicalFilePath();
    setWindowTitle(cur_file);
    ui->textEdit->document()->setModified(false);
    return true;
}

void MainWindow::do_file_open()
{
   do_file_save_or_not();
   QString file_name = QFileDialog::getOpenFileName(this);
   if(!file_name.isEmpty()) {
       do_file_load(file_name);
   }
    is_saved = true;
   ui->textEdit->setVisible(true);

}

bool MainWindow::do_file_load(const QString &file_name)
{
    QFile file(file_name);

    if(!file.open(QFile::ReadOnly | QFile::Text)) {
        QMessageBox::warning(this, tr("读取文件"), tr("无法读取文件 %1:\n%2.").arg(file_name).arg(file.errorString()));
        return false;
    }
    QTextStream in(&file);
    ui->textEdit->setText(in.readAll());
    cur_file = QFileInfo(file_name).canonicalFilePath();
    setWindowTitle(cur_file);
    return true;
}

void MainWindow::on_action_triggered()
{
    do_file_new();
}

void MainWindow::on_action_S_triggered()
{
    do_file_save();
}

void MainWindow::on_action_A_triggered()
{
    do_file_save_as();
}

void MainWindow::on_action_O_triggered()
{
    do_file_open();
}

void MainWindow::on_action_C_triggered()
{
    do_file_save_or_not();
    ui->textEdit->setVisible(false);
}

void MainWindow::on_action_V_triggered()
{
    ui->textEdit->paste();
}

void MainWindow::on_action_Z_triggered()
{
    ui->textEdit->undo();
}

void MainWindow::on_action_2_triggered()
{
    ui->textEdit->cut();
}

void MainWindow::on_action_C_2_triggered()
{
    ui->textEdit->copy();
}

void MainWindow::on_action_X_triggered()
{
    on_action_C_triggered();
    qApp->quit();
}

void MainWindow::on_action_F_triggered()
{
    QDialog*    find_dlg = new QDialog(this);

    find_dlg->setWindowTitle(tr("查找"));

    find_text_line_edit = new QLineEdit(find_dlg);

    QPushButton *find_btn = new QPushButton(tr("查找下一个"), find_dlg);

    QVBoxLayout *layout = new QVBoxLayout(find_dlg);

    layout->addWidget(find_text_line_edit);
    layout->addWidget(find_btn);

    find_dlg->show();

    connect(find_btn, SIGNAL(clicked()), this, SLOT(show_find_text()));
}

void MainWindow::show_find_text()
{
    QString find_text = find_text_line_edit->text();

    //if(!ui->textEdit->find(find_text, QTextDocument::FindBackward)) {
    if(!ui->textEdit->find(find_text)) {

        QMessageBox::warning(this, tr("查找"), tr("找不到 %1").arg(find_text));

    }

}
