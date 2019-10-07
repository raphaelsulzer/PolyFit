/********************************************************************************
** Form generated from reading UI file 'wgt_render.ui'
**
** Created by: Qt User Interface Compiler version 5.12.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WGT_RENDER_H
#define UI_WGT_RENDER_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QToolButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_WidgetRender
{
public:
    QVBoxLayout *verticalLayout_2;
    QWidget *widgetScalarRender;
    QVBoxLayout *verticalLayout_10;
    QGroupBox *groupBox_2;
    QGridLayout *gridLayout_2;
    QSpacerItem *horizontalSpacer_19;
    QLabel *labelPointSet;
    QSpacerItem *horizontalSpacer_13;
    QCheckBox *checkBoxPointSet;
    QToolButton *toolButtonPointSetColor;
    QDoubleSpinBox *doubleSpinBoxVerticesSize;
    QSpacerItem *horizontalSpacer_16;
    QLabel *labelSegments;
    QSpacerItem *horizontalSpacer_14;
    QCheckBox *checkBoxSegments;
    QDoubleSpinBox *doubleSpinBoxSegmentVerticesSize;
    QSpacerItem *horizontalSpacer_17;
    QLabel *labelUseColorAttribute;
    QSpacerItem *horizontalSpacer_15;
    QCheckBox *checkBoxPerPointColor;
    QSpacerItem *horizontalSpacer_18;
    QWidget *widgetPlainRender;
    QVBoxLayout *verticalLayout;
    QGroupBox *groupBox;
    QGridLayout *gridLayout;
    QSpacerItem *horizontalSpacer_3;
    QSpacerItem *horizontalSpacer_6;
    QLabel *labelUseColorAttr;
    QCheckBox *checkBoxSharpEdges;
    QCheckBox *checkBoxPerFaceColor;
    QToolButton *toolButtonSharpEdgesColor;
    QSpacerItem *horizontalSpacer_8;
    QSpacerItem *horizontalSpacer_2;
    QCheckBox *checkBoxSurface;
    QDoubleSpinBox *doubleSpinBoxSharpEdgesWidth;
    QSpacerItem *horizontalSpacer;
    QLabel *labelSurface;
    QToolButton *toolButtonSurfaceColor;
    QLabel *labelSharpEdges;
    QSpacerItem *horizontalSpacer_11;
    QSpacerItem *horizontalSpacer_7;

    void setupUi(QWidget *WidgetRender)
    {
        if (WidgetRender->objectName().isEmpty())
            WidgetRender->setObjectName(QString::fromUtf8("WidgetRender"));
        WidgetRender->resize(336, 228);
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(WidgetRender->sizePolicy().hasHeightForWidth());
        WidgetRender->setSizePolicy(sizePolicy);
        WidgetRender->setMinimumSize(QSize(190, 0));
        WidgetRender->setMaximumSize(QSize(19000, 8000));
        verticalLayout_2 = new QVBoxLayout(WidgetRender);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        verticalLayout_2->setContentsMargins(0, 0, 0, 0);
        widgetScalarRender = new QWidget(WidgetRender);
        widgetScalarRender->setObjectName(QString::fromUtf8("widgetScalarRender"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Minimum);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(widgetScalarRender->sizePolicy().hasHeightForWidth());
        widgetScalarRender->setSizePolicy(sizePolicy1);
        verticalLayout_10 = new QVBoxLayout(widgetScalarRender);
        verticalLayout_10->setObjectName(QString::fromUtf8("verticalLayout_10"));
        verticalLayout_10->setContentsMargins(0, 0, 0, 0);
        groupBox_2 = new QGroupBox(widgetScalarRender);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        gridLayout_2 = new QGridLayout(groupBox_2);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        horizontalSpacer_19 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_19, 0, 0, 1, 1);

        labelPointSet = new QLabel(groupBox_2);
        labelPointSet->setObjectName(QString::fromUtf8("labelPointSet"));
        sizePolicy.setHeightForWidth(labelPointSet->sizePolicy().hasHeightForWidth());
        labelPointSet->setSizePolicy(sizePolicy);
        labelPointSet->setMinimumSize(QSize(75, 22));

        gridLayout_2->addWidget(labelPointSet, 0, 1, 1, 1);

        horizontalSpacer_13 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_13, 0, 2, 1, 1);

        checkBoxPointSet = new QCheckBox(groupBox_2);
        checkBoxPointSet->setObjectName(QString::fromUtf8("checkBoxPointSet"));
        QSizePolicy sizePolicy2(QSizePolicy::Fixed, QSizePolicy::Preferred);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(checkBoxPointSet->sizePolicy().hasHeightForWidth());
        checkBoxPointSet->setSizePolicy(sizePolicy2);
        checkBoxPointSet->setMinimumSize(QSize(0, 22));

        gridLayout_2->addWidget(checkBoxPointSet, 0, 3, 1, 1);

        toolButtonPointSetColor = new QToolButton(groupBox_2);
        toolButtonPointSetColor->setObjectName(QString::fromUtf8("toolButtonPointSetColor"));
        sizePolicy2.setHeightForWidth(toolButtonPointSetColor->sizePolicy().hasHeightForWidth());
        toolButtonPointSetColor->setSizePolicy(sizePolicy2);
        toolButtonPointSetColor->setMinimumSize(QSize(0, 22));
        toolButtonPointSetColor->setCheckable(false);

        gridLayout_2->addWidget(toolButtonPointSetColor, 0, 4, 1, 1);

        doubleSpinBoxVerticesSize = new QDoubleSpinBox(groupBox_2);
        doubleSpinBoxVerticesSize->setObjectName(QString::fromUtf8("doubleSpinBoxVerticesSize"));
        QSizePolicy sizePolicy3(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy3.setHorizontalStretch(0);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(doubleSpinBoxVerticesSize->sizePolicy().hasHeightForWidth());
        doubleSpinBoxVerticesSize->setSizePolicy(sizePolicy3);
        doubleSpinBoxVerticesSize->setMinimumSize(QSize(0, 22));
        doubleSpinBoxVerticesSize->setDecimals(1);
        doubleSpinBoxVerticesSize->setMinimum(0.100000000000000);
        doubleSpinBoxVerticesSize->setMaximum(50.000000000000000);
        doubleSpinBoxVerticesSize->setSingleStep(1.000000000000000);
        doubleSpinBoxVerticesSize->setValue(3.000000000000000);

        gridLayout_2->addWidget(doubleSpinBoxVerticesSize, 0, 5, 1, 1);

        horizontalSpacer_16 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_16, 0, 6, 1, 1);

        labelSegments = new QLabel(groupBox_2);
        labelSegments->setObjectName(QString::fromUtf8("labelSegments"));
        sizePolicy.setHeightForWidth(labelSegments->sizePolicy().hasHeightForWidth());
        labelSegments->setSizePolicy(sizePolicy);
        labelSegments->setMinimumSize(QSize(75, 22));

        gridLayout_2->addWidget(labelSegments, 1, 1, 1, 1);

        horizontalSpacer_14 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_14, 1, 2, 1, 1);

        checkBoxSegments = new QCheckBox(groupBox_2);
        checkBoxSegments->setObjectName(QString::fromUtf8("checkBoxSegments"));
        sizePolicy2.setHeightForWidth(checkBoxSegments->sizePolicy().hasHeightForWidth());
        checkBoxSegments->setSizePolicy(sizePolicy2);
        checkBoxSegments->setMinimumSize(QSize(0, 22));

        gridLayout_2->addWidget(checkBoxSegments, 1, 3, 1, 1);

        doubleSpinBoxSegmentVerticesSize = new QDoubleSpinBox(groupBox_2);
        doubleSpinBoxSegmentVerticesSize->setObjectName(QString::fromUtf8("doubleSpinBoxSegmentVerticesSize"));
        sizePolicy3.setHeightForWidth(doubleSpinBoxSegmentVerticesSize->sizePolicy().hasHeightForWidth());
        doubleSpinBoxSegmentVerticesSize->setSizePolicy(sizePolicy3);
        doubleSpinBoxSegmentVerticesSize->setMinimumSize(QSize(0, 22));
        doubleSpinBoxSegmentVerticesSize->setDecimals(1);
        doubleSpinBoxSegmentVerticesSize->setMinimum(0.100000000000000);
        doubleSpinBoxSegmentVerticesSize->setMaximum(50.000000000000000);
        doubleSpinBoxSegmentVerticesSize->setSingleStep(1.000000000000000);
        doubleSpinBoxSegmentVerticesSize->setValue(3.000000000000000);

        gridLayout_2->addWidget(doubleSpinBoxSegmentVerticesSize, 1, 5, 1, 1);

        horizontalSpacer_17 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_17, 1, 6, 1, 1);

        labelUseColorAttribute = new QLabel(groupBox_2);
        labelUseColorAttribute->setObjectName(QString::fromUtf8("labelUseColorAttribute"));
        sizePolicy.setHeightForWidth(labelUseColorAttribute->sizePolicy().hasHeightForWidth());
        labelUseColorAttribute->setSizePolicy(sizePolicy);
        labelUseColorAttribute->setMinimumSize(QSize(75, 22));
        labelUseColorAttribute->setMaximumSize(QSize(16777215, 16777215));

        gridLayout_2->addWidget(labelUseColorAttribute, 2, 1, 1, 1);

        horizontalSpacer_15 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_15, 2, 2, 1, 1);

        checkBoxPerPointColor = new QCheckBox(groupBox_2);
        checkBoxPerPointColor->setObjectName(QString::fromUtf8("checkBoxPerPointColor"));
        sizePolicy2.setHeightForWidth(checkBoxPerPointColor->sizePolicy().hasHeightForWidth());
        checkBoxPerPointColor->setSizePolicy(sizePolicy2);
        checkBoxPerPointColor->setMinimumSize(QSize(0, 22));
        checkBoxPerPointColor->setMaximumSize(QSize(16777215, 16777215));

        gridLayout_2->addWidget(checkBoxPerPointColor, 2, 3, 1, 1);

        horizontalSpacer_18 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer_18, 2, 6, 1, 1);


        verticalLayout_10->addWidget(groupBox_2);


        verticalLayout_2->addWidget(widgetScalarRender);

        widgetPlainRender = new QWidget(WidgetRender);
        widgetPlainRender->setObjectName(QString::fromUtf8("widgetPlainRender"));
        sizePolicy1.setHeightForWidth(widgetPlainRender->sizePolicy().hasHeightForWidth());
        widgetPlainRender->setSizePolicy(sizePolicy1);
        verticalLayout = new QVBoxLayout(widgetPlainRender);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        groupBox = new QGroupBox(widgetPlainRender);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        gridLayout = new QGridLayout(groupBox);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        horizontalSpacer_3 = new QSpacerItem(24, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_3, 1, 2, 1, 1);

        horizontalSpacer_6 = new QSpacerItem(25, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_6, 1, 6, 1, 1);

        labelUseColorAttr = new QLabel(groupBox);
        labelUseColorAttr->setObjectName(QString::fromUtf8("labelUseColorAttr"));
        sizePolicy.setHeightForWidth(labelUseColorAttr->sizePolicy().hasHeightForWidth());
        labelUseColorAttr->setSizePolicy(sizePolicy);
        labelUseColorAttr->setMinimumSize(QSize(75, 22));
        labelUseColorAttr->setMaximumSize(QSize(16777215, 16777215));

        gridLayout->addWidget(labelUseColorAttr, 1, 1, 1, 1);

        checkBoxSharpEdges = new QCheckBox(groupBox);
        checkBoxSharpEdges->setObjectName(QString::fromUtf8("checkBoxSharpEdges"));
        sizePolicy2.setHeightForWidth(checkBoxSharpEdges->sizePolicy().hasHeightForWidth());
        checkBoxSharpEdges->setSizePolicy(sizePolicy2);
        checkBoxSharpEdges->setMinimumSize(QSize(0, 22));

        gridLayout->addWidget(checkBoxSharpEdges, 2, 3, 1, 1);

        checkBoxPerFaceColor = new QCheckBox(groupBox);
        checkBoxPerFaceColor->setObjectName(QString::fromUtf8("checkBoxPerFaceColor"));
        sizePolicy2.setHeightForWidth(checkBoxPerFaceColor->sizePolicy().hasHeightForWidth());
        checkBoxPerFaceColor->setSizePolicy(sizePolicy2);
        checkBoxPerFaceColor->setMinimumSize(QSize(0, 22));
        checkBoxPerFaceColor->setMaximumSize(QSize(16777215, 16777215));

        gridLayout->addWidget(checkBoxPerFaceColor, 1, 3, 1, 1);

        toolButtonSharpEdgesColor = new QToolButton(groupBox);
        toolButtonSharpEdgesColor->setObjectName(QString::fromUtf8("toolButtonSharpEdgesColor"));
        sizePolicy2.setHeightForWidth(toolButtonSharpEdgesColor->sizePolicy().hasHeightForWidth());
        toolButtonSharpEdgesColor->setSizePolicy(sizePolicy2);
        toolButtonSharpEdgesColor->setMinimumSize(QSize(0, 22));

        gridLayout->addWidget(toolButtonSharpEdgesColor, 2, 4, 1, 1);

        horizontalSpacer_8 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_8, 0, 0, 1, 1);

        horizontalSpacer_2 = new QSpacerItem(25, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_2, 2, 6, 1, 1);

        checkBoxSurface = new QCheckBox(groupBox);
        checkBoxSurface->setObjectName(QString::fromUtf8("checkBoxSurface"));
        sizePolicy2.setHeightForWidth(checkBoxSurface->sizePolicy().hasHeightForWidth());
        checkBoxSurface->setSizePolicy(sizePolicy2);
        checkBoxSurface->setMinimumSize(QSize(0, 22));

        gridLayout->addWidget(checkBoxSurface, 0, 3, 1, 1);

        doubleSpinBoxSharpEdgesWidth = new QDoubleSpinBox(groupBox);
        doubleSpinBoxSharpEdgesWidth->setObjectName(QString::fromUtf8("doubleSpinBoxSharpEdgesWidth"));
        sizePolicy3.setHeightForWidth(doubleSpinBoxSharpEdgesWidth->sizePolicy().hasHeightForWidth());
        doubleSpinBoxSharpEdgesWidth->setSizePolicy(sizePolicy3);
        doubleSpinBoxSharpEdgesWidth->setMinimumSize(QSize(0, 22));
        doubleSpinBoxSharpEdgesWidth->setDecimals(1);
        doubleSpinBoxSharpEdgesWidth->setMinimum(0.100000000000000);
        doubleSpinBoxSharpEdgesWidth->setMaximum(10.000000000000000);
        doubleSpinBoxSharpEdgesWidth->setValue(1.000000000000000);

        gridLayout->addWidget(doubleSpinBoxSharpEdgesWidth, 2, 5, 1, 1);

        horizontalSpacer = new QSpacerItem(24, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer, 0, 2, 1, 1);

        labelSurface = new QLabel(groupBox);
        labelSurface->setObjectName(QString::fromUtf8("labelSurface"));
        sizePolicy.setHeightForWidth(labelSurface->sizePolicy().hasHeightForWidth());
        labelSurface->setSizePolicy(sizePolicy);
        labelSurface->setMinimumSize(QSize(75, 22));
        labelSurface->setMaximumSize(QSize(16777215, 16777215));

        gridLayout->addWidget(labelSurface, 0, 1, 1, 1);

        toolButtonSurfaceColor = new QToolButton(groupBox);
        toolButtonSurfaceColor->setObjectName(QString::fromUtf8("toolButtonSurfaceColor"));
        sizePolicy2.setHeightForWidth(toolButtonSurfaceColor->sizePolicy().hasHeightForWidth());
        toolButtonSurfaceColor->setSizePolicy(sizePolicy2);
        toolButtonSurfaceColor->setMinimumSize(QSize(0, 22));

        gridLayout->addWidget(toolButtonSurfaceColor, 0, 4, 1, 1);

        labelSharpEdges = new QLabel(groupBox);
        labelSharpEdges->setObjectName(QString::fromUtf8("labelSharpEdges"));
        sizePolicy.setHeightForWidth(labelSharpEdges->sizePolicy().hasHeightForWidth());
        labelSharpEdges->setSizePolicy(sizePolicy);
        labelSharpEdges->setMinimumSize(QSize(75, 22));

        gridLayout->addWidget(labelSharpEdges, 2, 1, 1, 1);

        horizontalSpacer_11 = new QSpacerItem(24, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_11, 2, 2, 1, 1);

        horizontalSpacer_7 = new QSpacerItem(25, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_7, 0, 6, 1, 1);


        verticalLayout->addWidget(groupBox);


        verticalLayout_2->addWidget(widgetPlainRender);

        QWidget::setTabOrder(checkBoxPointSet, toolButtonPointSetColor);
        QWidget::setTabOrder(toolButtonPointSetColor, doubleSpinBoxVerticesSize);
        QWidget::setTabOrder(doubleSpinBoxVerticesSize, checkBoxSegments);
        QWidget::setTabOrder(checkBoxSegments, doubleSpinBoxSegmentVerticesSize);
        QWidget::setTabOrder(doubleSpinBoxSegmentVerticesSize, checkBoxPerPointColor);
        QWidget::setTabOrder(checkBoxPerPointColor, checkBoxSurface);
        QWidget::setTabOrder(checkBoxSurface, toolButtonSurfaceColor);
        QWidget::setTabOrder(toolButtonSurfaceColor, checkBoxPerFaceColor);
        QWidget::setTabOrder(checkBoxPerFaceColor, checkBoxSharpEdges);
        QWidget::setTabOrder(checkBoxSharpEdges, toolButtonSharpEdgesColor);
        QWidget::setTabOrder(toolButtonSharpEdgesColor, doubleSpinBoxSharpEdgesWidth);

        retranslateUi(WidgetRender);

        QMetaObject::connectSlotsByName(WidgetRender);
    } // setupUi

    void retranslateUi(QWidget *WidgetRender)
    {
        WidgetRender->setWindowTitle(QApplication::translate("WidgetRender", "Render", nullptr));
        groupBox_2->setTitle(QApplication::translate("WidgetRender", "Point Cloud", nullptr));
        labelPointSet->setText(QApplication::translate("WidgetRender", "Point Set", nullptr));
        checkBoxPointSet->setText(QString());
        toolButtonPointSetColor->setText(QApplication::translate("WidgetRender", "...", nullptr));
        labelSegments->setText(QApplication::translate("WidgetRender", "Segments", nullptr));
        checkBoxSegments->setText(QString());
        labelUseColorAttribute->setText(QApplication::translate("WidgetRender", "Per-point Color", nullptr));
        checkBoxPerPointColor->setText(QString());
        groupBox->setTitle(QApplication::translate("WidgetRender", "Mesh", nullptr));
        labelUseColorAttr->setText(QApplication::translate("WidgetRender", "Per-face Color", nullptr));
        checkBoxSharpEdges->setText(QString());
        checkBoxPerFaceColor->setText(QString());
        toolButtonSharpEdgesColor->setText(QApplication::translate("WidgetRender", "...", nullptr));
        checkBoxSurface->setText(QString());
        labelSurface->setText(QApplication::translate("WidgetRender", "Surface", nullptr));
        toolButtonSurfaceColor->setText(QApplication::translate("WidgetRender", "...", nullptr));
        labelSharpEdges->setText(QApplication::translate("WidgetRender", "Sharp Edges", nullptr));
    } // retranslateUi

};

namespace Ui {
    class WidgetRender: public Ui_WidgetRender {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WGT_RENDER_H
