/********************************************************************************
** Form generated from reading UI file 'weight_panel_click.ui'
**
** Created by: Qt User Interface Compiler version 5.12.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WEIGHT_PANEL_CLICK_H
#define UI_WEIGHT_PANEL_CLICK_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>

QT_BEGIN_NAMESPACE

class Ui_WeightPanelClickClass
{
public:

    void setupUi(QDialog *WeightPanelClickClass)
    {
        if (WeightPanelClickClass->objectName().isEmpty())
            WeightPanelClickClass->setObjectName(QString::fromUtf8("WeightPanelClickClass"));
        WeightPanelClickClass->resize(230, 210);
        WeightPanelClickClass->setMinimumSize(QSize(230, 210));
        WeightPanelClickClass->setMaximumSize(QSize(350, 210));

        retranslateUi(WeightPanelClickClass);

        QMetaObject::connectSlotsByName(WeightPanelClickClass);
    } // setupUi

    void retranslateUi(QDialog *WeightPanelClickClass)
    {
        WeightPanelClickClass->setWindowTitle(QApplication::translate("WeightPanelClickClass", "Weight Panel", nullptr));
    } // retranslateUi

};

namespace Ui {
    class WeightPanelClickClass: public Ui_WeightPanelClickClass {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WEIGHT_PANEL_CLICK_H
