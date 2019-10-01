/********************************************************************************
** Form generated from reading UI file 'weight_panel_manual.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WEIGHT_PANEL_MANUAL_H
#define UI_WEIGHT_PANEL_MANUAL_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_WeightPanelManualClass
{
public:
    QVBoxLayout *verticalLayout_5;
    QHBoxLayout *horizontalLayout_4;
    QSpacerItem *horizontalSpacer_3;
    QVBoxLayout *verticalLayout_3;
    QLabel *label_4;
    QLabel *label_5;
    QLabel *label_6;
    QVBoxLayout *verticalLayout_4;
    QLineEdit *lineEditFitting;
    QLineEdit *lineEditCoverage;
    QLineEdit *lineEditComplexity;
    QSpacerItem *horizontalSpacer_4;
    QSpacerItem *verticalSpacer;

    void setupUi(QDialog *WeightPanelManualClass)
    {
        if (WeightPanelManualClass->objectName().isEmpty())
            WeightPanelManualClass->setObjectName(QStringLiteral("WeightPanelManualClass"));
        WeightPanelManualClass->resize(230, 210);
        WeightPanelManualClass->setMinimumSize(QSize(230, 210));
        WeightPanelManualClass->setMaximumSize(QSize(350, 210));
        verticalLayout_5 = new QVBoxLayout(WeightPanelManualClass);
        verticalLayout_5->setSpacing(6);
        verticalLayout_5->setContentsMargins(11, 11, 11, 11);
        verticalLayout_5->setObjectName(QStringLiteral("verticalLayout_5"));
        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setSpacing(6);
        horizontalLayout_4->setObjectName(QStringLiteral("horizontalLayout_4"));
        horizontalSpacer_3 = new QSpacerItem(10, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_4->addItem(horizontalSpacer_3);

        verticalLayout_3 = new QVBoxLayout();
        verticalLayout_3->setSpacing(6);
        verticalLayout_3->setObjectName(QStringLiteral("verticalLayout_3"));
        label_4 = new QLabel(WeightPanelManualClass);
        label_4->setObjectName(QStringLiteral("label_4"));

        verticalLayout_3->addWidget(label_4);

        label_5 = new QLabel(WeightPanelManualClass);
        label_5->setObjectName(QStringLiteral("label_5"));

        verticalLayout_3->addWidget(label_5);

        label_6 = new QLabel(WeightPanelManualClass);
        label_6->setObjectName(QStringLiteral("label_6"));

        verticalLayout_3->addWidget(label_6);


        horizontalLayout_4->addLayout(verticalLayout_3);

        verticalLayout_4 = new QVBoxLayout();
        verticalLayout_4->setSpacing(6);
        verticalLayout_4->setObjectName(QStringLiteral("verticalLayout_4"));
        lineEditFitting = new QLineEdit(WeightPanelManualClass);
        lineEditFitting->setObjectName(QStringLiteral("lineEditFitting"));
        lineEditFitting->setMinimumSize(QSize(80, 0));
        lineEditFitting->setMaximumSize(QSize(80, 16777215));
        lineEditFitting->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(lineEditFitting);

        lineEditCoverage = new QLineEdit(WeightPanelManualClass);
        lineEditCoverage->setObjectName(QStringLiteral("lineEditCoverage"));
        lineEditCoverage->setMinimumSize(QSize(0, 0));
        lineEditCoverage->setMaximumSize(QSize(80, 16777215));
        lineEditCoverage->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(lineEditCoverage);

        lineEditComplexity = new QLineEdit(WeightPanelManualClass);
        lineEditComplexity->setObjectName(QStringLiteral("lineEditComplexity"));
        lineEditComplexity->setMinimumSize(QSize(0, 0));
        lineEditComplexity->setMaximumSize(QSize(80, 16777215));
        lineEditComplexity->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(lineEditComplexity);


        horizontalLayout_4->addLayout(verticalLayout_4);

        horizontalSpacer_4 = new QSpacerItem(10, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_4->addItem(horizontalSpacer_4);


        verticalLayout_5->addLayout(horizontalLayout_4);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Preferred);

        verticalLayout_5->addItem(verticalSpacer);


        retranslateUi(WeightPanelManualClass);

        QMetaObject::connectSlotsByName(WeightPanelManualClass);
    } // setupUi

    void retranslateUi(QDialog *WeightPanelManualClass)
    {
        WeightPanelManualClass->setWindowTitle(QApplication::translate("WeightPanelManualClass", "Weight Panel", Q_NULLPTR));
        label_4->setText(QApplication::translate("WeightPanelManualClass", "Fitting", Q_NULLPTR));
        label_5->setText(QApplication::translate("WeightPanelManualClass", "Coverage", Q_NULLPTR));
        label_6->setText(QApplication::translate("WeightPanelManualClass", "Complexity", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class WeightPanelManualClass: public Ui_WeightPanelManualClass {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WEIGHT_PANEL_MANUAL_H
