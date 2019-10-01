/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QScrollArea>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_PolyFitClass
{
public:
    QAction *actionAbout;
    QAction *actionSnapshot;
    QAction *actionOpen;
    QAction *actionGenerateFacetHypothesis;
    QAction *actionOptimization;
    QAction *actionRefinePlanes;
    QAction *actionGenerateQualityMeasures;
    QAction *actionSave;
    QWidget *centralWidget;
    QHBoxLayout *horizontalLayout;
    QScrollArea *scrollArea;
    QWidget *scrollAreaWidgetContents;
    QVBoxLayout *verticalLayout;
    QVBoxLayout *verticalLayout_4;
    QLabel *label;
    QLabel *label_2;
    QHBoxLayout *horizontalLayout_3;
    QSpacerItem *horizontalSpacer_6;
    QPushButton *pushButtonDefaultWeight;
    QSpacerItem *horizontalSpacer_7;
    QCheckBox *checkBoxManualInputWeights;
    QSpacerItem *horizontalSpacer_5;
    QHBoxLayout *verticalLayoutWeights;
    QVBoxLayout *verticalLayout_3;
    QFrame *line;
    QGroupBox *groupBox;
    QGridLayout *gridLayout;
    QSpacerItem *horizontalSpacer_4;
    QLabel *labelPointSet_6;
    QCheckBox *checkBoxShowInput;
    QSpacerItem *horizontalSpacer;
    QSpacerItem *horizontalSpacer_8;
    QLabel *labelPointSet_7;
    QCheckBox *checkBoxShowCandidates;
    QSpacerItem *horizontalSpacer_2;
    QSpacerItem *horizontalSpacer_9;
    QLabel *labelPointSet_8;
    QCheckBox *checkBoxShowResult;
    QSpacerItem *horizontalSpacer_3;
    QFrame *line_2;
    QVBoxLayout *layoutRenderer;
    QSpacerItem *verticalSpacer;
    QPlainTextEdit *plainTextEditOutput;
    QHBoxLayout *layoutCanvas;
    QToolBar *toolBarFile;
    QToolBar *toolBar;

    void setupUi(QMainWindow *PolyFitClass)
    {
        if (PolyFitClass->objectName().isEmpty())
            PolyFitClass->setObjectName(QStringLiteral("PolyFitClass"));
        PolyFitClass->resize(1000, 700);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(PolyFitClass->sizePolicy().hasHeightForWidth());
        PolyFitClass->setSizePolicy(sizePolicy);
        PolyFitClass->setMinimumSize(QSize(1000, 700));
        PolyFitClass->setMouseTracking(true);
        PolyFitClass->setFocusPolicy(Qt::StrongFocus);
        PolyFitClass->setIconSize(QSize(28, 28));
        actionAbout = new QAction(PolyFitClass);
        actionAbout->setObjectName(QStringLiteral("actionAbout"));
        QIcon icon;
        icon.addFile(QStringLiteral(":/Resources/about.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionAbout->setIcon(icon);
        actionSnapshot = new QAction(PolyFitClass);
        actionSnapshot->setObjectName(QStringLiteral("actionSnapshot"));
        QIcon icon1;
        icon1.addFile(QStringLiteral(":/Resources/snap_shot.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionSnapshot->setIcon(icon1);
        actionOpen = new QAction(PolyFitClass);
        actionOpen->setObjectName(QStringLiteral("actionOpen"));
        QIcon icon2;
        icon2.addFile(QStringLiteral(":/Resources/fileopen.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionOpen->setIcon(icon2);
        actionGenerateFacetHypothesis = new QAction(PolyFitClass);
        actionGenerateFacetHypothesis->setObjectName(QStringLiteral("actionGenerateFacetHypothesis"));
        QIcon icon3;
        icon3.addFile(QStringLiteral(":/Resources/step2.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionGenerateFacetHypothesis->setIcon(icon3);
        actionOptimization = new QAction(PolyFitClass);
        actionOptimization->setObjectName(QStringLiteral("actionOptimization"));
        QIcon icon4;
        icon4.addFile(QStringLiteral(":/Resources/step4.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionOptimization->setIcon(icon4);
        actionRefinePlanes = new QAction(PolyFitClass);
        actionRefinePlanes->setObjectName(QStringLiteral("actionRefinePlanes"));
        QIcon icon5;
        icon5.addFile(QStringLiteral(":/Resources/step1.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionRefinePlanes->setIcon(icon5);
        actionGenerateQualityMeasures = new QAction(PolyFitClass);
        actionGenerateQualityMeasures->setObjectName(QStringLiteral("actionGenerateQualityMeasures"));
        QIcon icon6;
        icon6.addFile(QStringLiteral(":/Resources/step3.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionGenerateQualityMeasures->setIcon(icon6);
        actionSave = new QAction(PolyFitClass);
        actionSave->setObjectName(QStringLiteral("actionSave"));
        QIcon icon7;
        icon7.addFile(QStringLiteral(":/Resources/filesave.png"), QSize(), QIcon::Normal, QIcon::Off);
        actionSave->setIcon(icon7);
        centralWidget = new QWidget(PolyFitClass);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        horizontalLayout = new QHBoxLayout(centralWidget);
        horizontalLayout->setSpacing(6);
        horizontalLayout->setContentsMargins(11, 11, 11, 11);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        scrollArea = new QScrollArea(centralWidget);
        scrollArea->setObjectName(QStringLiteral("scrollArea"));
        scrollArea->setMaximumSize(QSize(300, 16777215));
        scrollArea->setFrameShape(QFrame::NoFrame);
        scrollArea->setWidgetResizable(true);
        scrollAreaWidgetContents = new QWidget();
        scrollAreaWidgetContents->setObjectName(QStringLiteral("scrollAreaWidgetContents"));
        scrollAreaWidgetContents->setGeometry(QRect(0, 0, 300, 645));
        verticalLayout = new QVBoxLayout(scrollAreaWidgetContents);
        verticalLayout->setSpacing(6);
        verticalLayout->setContentsMargins(11, 11, 11, 11);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        verticalLayout->setContentsMargins(9, 9, 0, 0);
        verticalLayout_4 = new QVBoxLayout();
        verticalLayout_4->setSpacing(6);
        verticalLayout_4->setObjectName(QStringLiteral("verticalLayout_4"));
        verticalLayout_4->setContentsMargins(0, -1, 0, -1);
        label = new QLabel(scrollAreaWidgetContents);
        label->setObjectName(QStringLiteral("label"));

        verticalLayout_4->addWidget(label);

        label_2 = new QLabel(scrollAreaWidgetContents);
        label_2->setObjectName(QStringLiteral("label_2"));

        verticalLayout_4->addWidget(label_2);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setSpacing(6);
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        horizontalSpacer_6 = new QSpacerItem(10, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_6);

        pushButtonDefaultWeight = new QPushButton(scrollAreaWidgetContents);
        pushButtonDefaultWeight->setObjectName(QStringLiteral("pushButtonDefaultWeight"));

        horizontalLayout_3->addWidget(pushButtonDefaultWeight);

        horizontalSpacer_7 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_7);

        checkBoxManualInputWeights = new QCheckBox(scrollAreaWidgetContents);
        checkBoxManualInputWeights->setObjectName(QStringLiteral("checkBoxManualInputWeights"));
        checkBoxManualInputWeights->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_3->addWidget(checkBoxManualInputWeights);

        horizontalSpacer_5 = new QSpacerItem(10, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_5);


        verticalLayout_4->addLayout(horizontalLayout_3);

        verticalLayoutWeights = new QHBoxLayout();
        verticalLayoutWeights->setSpacing(6);
        verticalLayoutWeights->setObjectName(QStringLiteral("verticalLayoutWeights"));
        verticalLayout_3 = new QVBoxLayout();
        verticalLayout_3->setSpacing(6);
        verticalLayout_3->setObjectName(QStringLiteral("verticalLayout_3"));

        verticalLayoutWeights->addLayout(verticalLayout_3);


        verticalLayout_4->addLayout(verticalLayoutWeights);


        verticalLayout->addLayout(verticalLayout_4);

        line = new QFrame(scrollAreaWidgetContents);
        line->setObjectName(QStringLiteral("line"));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line);

        groupBox = new QGroupBox(scrollAreaWidgetContents);
        groupBox->setObjectName(QStringLiteral("groupBox"));
        gridLayout = new QGridLayout(groupBox);
        gridLayout->setSpacing(6);
        gridLayout->setContentsMargins(11, 11, 11, 11);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        horizontalSpacer_4 = new QSpacerItem(20, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_4, 0, 0, 1, 1);

        labelPointSet_6 = new QLabel(groupBox);
        labelPointSet_6->setObjectName(QStringLiteral("labelPointSet_6"));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(labelPointSet_6->sizePolicy().hasHeightForWidth());
        labelPointSet_6->setSizePolicy(sizePolicy1);
        labelPointSet_6->setMinimumSize(QSize(75, 22));

        gridLayout->addWidget(labelPointSet_6, 0, 1, 1, 1);

        checkBoxShowInput = new QCheckBox(groupBox);
        checkBoxShowInput->setObjectName(QStringLiteral("checkBoxShowInput"));
        QSizePolicy sizePolicy2(QSizePolicy::Fixed, QSizePolicy::Preferred);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(checkBoxShowInput->sizePolicy().hasHeightForWidth());
        checkBoxShowInput->setSizePolicy(sizePolicy2);
        checkBoxShowInput->setMinimumSize(QSize(0, 22));
        checkBoxShowInput->setChecked(true);

        gridLayout->addWidget(checkBoxShowInput, 0, 2, 1, 1);

        horizontalSpacer = new QSpacerItem(81, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer, 0, 3, 1, 1);

        horizontalSpacer_8 = new QSpacerItem(20, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_8, 1, 0, 1, 1);

        labelPointSet_7 = new QLabel(groupBox);
        labelPointSet_7->setObjectName(QStringLiteral("labelPointSet_7"));
        sizePolicy1.setHeightForWidth(labelPointSet_7->sizePolicy().hasHeightForWidth());
        labelPointSet_7->setSizePolicy(sizePolicy1);
        labelPointSet_7->setMinimumSize(QSize(75, 22));

        gridLayout->addWidget(labelPointSet_7, 1, 1, 1, 1);

        checkBoxShowCandidates = new QCheckBox(groupBox);
        checkBoxShowCandidates->setObjectName(QStringLiteral("checkBoxShowCandidates"));
        sizePolicy2.setHeightForWidth(checkBoxShowCandidates->sizePolicy().hasHeightForWidth());
        checkBoxShowCandidates->setSizePolicy(sizePolicy2);
        checkBoxShowCandidates->setMinimumSize(QSize(0, 22));
        checkBoxShowCandidates->setChecked(true);

        gridLayout->addWidget(checkBoxShowCandidates, 1, 2, 1, 1);

        horizontalSpacer_2 = new QSpacerItem(81, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_2, 1, 3, 1, 1);

        horizontalSpacer_9 = new QSpacerItem(20, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_9, 2, 0, 1, 1);

        labelPointSet_8 = new QLabel(groupBox);
        labelPointSet_8->setObjectName(QStringLiteral("labelPointSet_8"));
        sizePolicy1.setHeightForWidth(labelPointSet_8->sizePolicy().hasHeightForWidth());
        labelPointSet_8->setSizePolicy(sizePolicy1);
        labelPointSet_8->setMinimumSize(QSize(75, 22));

        gridLayout->addWidget(labelPointSet_8, 2, 1, 1, 1);

        checkBoxShowResult = new QCheckBox(groupBox);
        checkBoxShowResult->setObjectName(QStringLiteral("checkBoxShowResult"));
        sizePolicy2.setHeightForWidth(checkBoxShowResult->sizePolicy().hasHeightForWidth());
        checkBoxShowResult->setSizePolicy(sizePolicy2);
        checkBoxShowResult->setMinimumSize(QSize(0, 22));
        checkBoxShowResult->setChecked(true);

        gridLayout->addWidget(checkBoxShowResult, 2, 2, 1, 1);

        horizontalSpacer_3 = new QSpacerItem(81, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer_3, 2, 3, 1, 1);


        verticalLayout->addWidget(groupBox);

        line_2 = new QFrame(scrollAreaWidgetContents);
        line_2->setObjectName(QStringLiteral("line_2"));
        line_2->setFrameShape(QFrame::HLine);
        line_2->setFrameShadow(QFrame::Sunken);

        verticalLayout->addWidget(line_2);

        layoutRenderer = new QVBoxLayout();
        layoutRenderer->setSpacing(6);
        layoutRenderer->setObjectName(QStringLiteral("layoutRenderer"));

        verticalLayout->addLayout(layoutRenderer);

        verticalSpacer = new QSpacerItem(10, 10, QSizePolicy::Minimum, QSizePolicy::Preferred);

        verticalLayout->addItem(verticalSpacer);

        plainTextEditOutput = new QPlainTextEdit(scrollAreaWidgetContents);
        plainTextEditOutput->setObjectName(QStringLiteral("plainTextEditOutput"));
        sizePolicy.setHeightForWidth(plainTextEditOutput->sizePolicy().hasHeightForWidth());
        plainTextEditOutput->setSizePolicy(sizePolicy);
        plainTextEditOutput->setMinimumSize(QSize(0, 0));
        plainTextEditOutput->setReadOnly(true);

        verticalLayout->addWidget(plainTextEditOutput);

        scrollArea->setWidget(scrollAreaWidgetContents);

        horizontalLayout->addWidget(scrollArea);

        layoutCanvas = new QHBoxLayout();
        layoutCanvas->setSpacing(6);
        layoutCanvas->setObjectName(QStringLiteral("layoutCanvas"));

        horizontalLayout->addLayout(layoutCanvas);

        PolyFitClass->setCentralWidget(centralWidget);
        toolBarFile = new QToolBar(PolyFitClass);
        toolBarFile->setObjectName(QStringLiteral("toolBarFile"));
        toolBarFile->setIconSize(QSize(28, 28));
        toolBarFile->setToolButtonStyle(Qt::ToolButtonTextUnderIcon);
        PolyFitClass->addToolBar(Qt::TopToolBarArea, toolBarFile);
        toolBar = new QToolBar(PolyFitClass);
        toolBar->setObjectName(QStringLiteral("toolBar"));
        toolBar->setToolButtonStyle(Qt::ToolButtonTextUnderIcon);
        PolyFitClass->addToolBar(Qt::TopToolBarArea, toolBar);
        QWidget::setTabOrder(scrollArea, pushButtonDefaultWeight);
        QWidget::setTabOrder(pushButtonDefaultWeight, checkBoxManualInputWeights);
        QWidget::setTabOrder(checkBoxManualInputWeights, checkBoxShowInput);
        QWidget::setTabOrder(checkBoxShowInput, checkBoxShowCandidates);
        QWidget::setTabOrder(checkBoxShowCandidates, checkBoxShowResult);
        QWidget::setTabOrder(checkBoxShowResult, plainTextEditOutput);

        toolBarFile->addAction(actionOpen);
        toolBarFile->addAction(actionSave);
        toolBarFile->addSeparator();
        toolBarFile->addAction(actionSnapshot);
        toolBar->addAction(actionRefinePlanes);
        toolBar->addAction(actionGenerateFacetHypothesis);
        toolBar->addAction(actionGenerateQualityMeasures);
        toolBar->addAction(actionOptimization);
        toolBar->addSeparator();
        toolBar->addAction(actionAbout);

        retranslateUi(PolyFitClass);

        QMetaObject::connectSlotsByName(PolyFitClass);
    } // setupUi

    void retranslateUi(QMainWindow *PolyFitClass)
    {
        PolyFitClass->setWindowTitle(QApplication::translate("PolyFitClass", "PolyFit", Q_NULLPTR));
        actionAbout->setText(QApplication::translate("PolyFitClass", "About PolyFit", Q_NULLPTR));
        actionAbout->setIconText(QApplication::translate("PolyFitClass", "About", Q_NULLPTR));
        actionSnapshot->setText(QApplication::translate("PolyFitClass", "Take a Snapshot of The Screen", Q_NULLPTR));
        actionSnapshot->setIconText(QApplication::translate("PolyFitClass", "Snapshot", Q_NULLPTR));
        actionOpen->setText(QApplication::translate("PolyFitClass", "Load A Point Cloud File", Q_NULLPTR));
        actionOpen->setIconText(QApplication::translate("PolyFitClass", "Open", Q_NULLPTR));
#ifndef QT_NO_SHORTCUT
        actionOpen->setShortcut(QApplication::translate("PolyFitClass", "Ctrl+O", Q_NULLPTR));
#endif // QT_NO_SHORTCUT
        actionGenerateFacetHypothesis->setText(QApplication::translate("PolyFitClass", "Generate Candidate Faces", Q_NULLPTR));
        actionGenerateFacetHypothesis->setIconText(QApplication::translate("PolyFitClass", "Hypothesis", Q_NULLPTR));
        actionOptimization->setText(QApplication::translate("PolyFitClass", "Face Selection via Optimization", Q_NULLPTR));
        actionOptimization->setIconText(QApplication::translate("PolyFitClass", "Optimization", Q_NULLPTR));
        actionRefinePlanes->setText(QApplication::translate("PolyFitClass", "Refine Planar Segments", Q_NULLPTR));
        actionRefinePlanes->setIconText(QApplication::translate("PolyFitClass", "Refine", Q_NULLPTR));
        actionGenerateQualityMeasures->setText(QApplication::translate("PolyFitClass", "Compute Point Confidences", Q_NULLPTR));
        actionGenerateQualityMeasures->setIconText(QApplication::translate("PolyFitClass", "Confidences", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        actionGenerateQualityMeasures->setToolTip(QApplication::translate("PolyFitClass", "Compute Point/Face Confidences", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
        actionSave->setText(QApplication::translate("PolyFitClass", "Save", Q_NULLPTR));
        actionSave->setIconText(QApplication::translate("PolyFitClass", "Save", Q_NULLPTR));
        label->setText(QApplication::translate("PolyFitClass", "Click inside the triangle to tune the weights. ", Q_NULLPTR));
        label_2->setText(QApplication::translate("PolyFitClass", "Check 'Manual' to specify the weights manually.", Q_NULLPTR));
        pushButtonDefaultWeight->setText(QApplication::translate("PolyFitClass", "Default", Q_NULLPTR));
        checkBoxManualInputWeights->setText(QApplication::translate("PolyFitClass", "Manual", Q_NULLPTR));
        groupBox->setTitle(QApplication::translate("PolyFitClass", "Show/Hide", Q_NULLPTR));
        labelPointSet_6->setText(QApplication::translate("PolyFitClass", "Show Input", Q_NULLPTR));
        checkBoxShowInput->setText(QString());
        labelPointSet_7->setText(QApplication::translate("PolyFitClass", "Show Candidates", Q_NULLPTR));
        checkBoxShowCandidates->setText(QString());
        labelPointSet_8->setText(QApplication::translate("PolyFitClass", "Show Result", Q_NULLPTR));
        checkBoxShowResult->setText(QString());
        toolBarFile->setWindowTitle(QApplication::translate("PolyFitClass", "File", Q_NULLPTR));
        toolBar->setWindowTitle(QApplication::translate("PolyFitClass", "toolBar", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class PolyFitClass: public Ui_PolyFitClass {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
