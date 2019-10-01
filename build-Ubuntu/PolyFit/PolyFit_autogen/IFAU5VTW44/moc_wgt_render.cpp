/****************************************************************************
** Meta object code from reading C++ file 'wgt_render.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../PolyFit/dlg/wgt_render.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'wgt_render.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_WgtRender_t {
    QByteArrayData data[16];
    char stringdata0[219];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_WgtRender_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_WgtRender_t qt_meta_stringdata_WgtRender = {
    {
QT_MOC_LITERAL(0, 0, 9), // "WgtRender"
QT_MOC_LITERAL(1, 10, 15), // "setPerFaceColor"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 1), // "b"
QT_MOC_LITERAL(4, 29, 14), // "setShowSurface"
QT_MOC_LITERAL(5, 44, 17), // "setShowSharpEdges"
QT_MOC_LITERAL(6, 62, 15), // "setSurfaceColor"
QT_MOC_LITERAL(7, 78, 17), // "setSharpEdgeColor"
QT_MOC_LITERAL(8, 96, 17), // "setSharpEdgeWidth"
QT_MOC_LITERAL(9, 114, 1), // "v"
QT_MOC_LITERAL(10, 116, 16), // "setPerPointColor"
QT_MOC_LITERAL(11, 133, 15), // "setShowPointSet"
QT_MOC_LITERAL(12, 149, 15), // "setShowSegments"
QT_MOC_LITERAL(13, 165, 16), // "setPointSetColor"
QT_MOC_LITERAL(14, 182, 13), // "setPointsSize"
QT_MOC_LITERAL(15, 196, 22) // "setSegmentVerticesSize"

    },
    "WgtRender\0setPerFaceColor\0\0b\0"
    "setShowSurface\0setShowSharpEdges\0"
    "setSurfaceColor\0setSharpEdgeColor\0"
    "setSharpEdgeWidth\0v\0setPerPointColor\0"
    "setShowPointSet\0setShowSegments\0"
    "setPointSetColor\0setPointsSize\0"
    "setSegmentVerticesSize"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WgtRender[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   74,    2, 0x08 /* Private */,
       4,    1,   77,    2, 0x08 /* Private */,
       5,    1,   80,    2, 0x08 /* Private */,
       6,    0,   83,    2, 0x08 /* Private */,
       7,    0,   84,    2, 0x08 /* Private */,
       8,    1,   85,    2, 0x08 /* Private */,
      10,    1,   88,    2, 0x08 /* Private */,
      11,    1,   91,    2, 0x08 /* Private */,
      12,    1,   94,    2, 0x08 /* Private */,
      13,    0,   97,    2, 0x08 /* Private */,
      14,    1,   98,    2, 0x08 /* Private */,
      15,    1,  101,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,    9,
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,    2,
    QMetaType::Void, QMetaType::Double,    2,

       0        // eod
};

void WgtRender::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        WgtRender *_t = static_cast<WgtRender *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setPerFaceColor((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->setShowSurface((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->setShowSharpEdges((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->setSurfaceColor(); break;
        case 4: _t->setSharpEdgeColor(); break;
        case 5: _t->setSharpEdgeWidth((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 6: _t->setPerPointColor((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 7: _t->setShowPointSet((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: _t->setShowSegments((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->setPointSetColor(); break;
        case 10: _t->setPointsSize((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 11: _t->setSegmentVerticesSize((*reinterpret_cast< double(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject WgtRender::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_WgtRender.data,
      qt_meta_data_WgtRender,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *WgtRender::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WgtRender::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_WgtRender.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "Ui::WidgetRender"))
        return static_cast< Ui::WidgetRender*>(this);
    return QWidget::qt_metacast(_clname);
}

int WgtRender::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
