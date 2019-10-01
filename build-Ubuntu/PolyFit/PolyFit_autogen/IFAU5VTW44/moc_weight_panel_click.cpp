/****************************************************************************
** Meta object code from reading C++ file 'weight_panel_click.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../PolyFit/dlg/weight_panel_click.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'weight_panel_click.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_WeightPanelClick_t {
    QByteArrayData data[4];
    char stringdata0[43];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_WeightPanelClick_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_WeightPanelClick_t qt_meta_stringdata_WeightPanelClick = {
    {
QT_MOC_LITERAL(0, 0, 16), // "WeightPanelClick"
QT_MOC_LITERAL(1, 17, 15), // "weights_changed"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 8) // "updateUI"

    },
    "WeightPanelClick\0weights_changed\0\0"
    "updateUI"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WeightPanelClick[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   25,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void WeightPanelClick::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        WeightPanelClick *_t = static_cast<WeightPanelClick *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->weights_changed(); break;
        case 1: _t->updateUI(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (WeightPanelClick::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&WeightPanelClick::weights_changed)) {
                *result = 0;
                return;
            }
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject WeightPanelClick::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_WeightPanelClick.data,
      qt_meta_data_WeightPanelClick,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *WeightPanelClick::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WeightPanelClick::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_WeightPanelClick.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "Ui::WeightPanelClickClass"))
        return static_cast< Ui::WeightPanelClickClass*>(this);
    return QDialog::qt_metacast(_clname);
}

int WeightPanelClick::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void WeightPanelClick::weights_changed()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
