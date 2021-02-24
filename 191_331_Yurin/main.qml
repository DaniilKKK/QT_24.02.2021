import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
        }

        Page2Form {
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Page 1")
        }
        TabButton {
            text: qsTr("Page 2")
        }
    }
}
/* .pro-это файл настройки сситемы Qmake.
Все файлы из дерева проекта перечислены
и все файлы удаленные из проекта удаляются из дерева
Доп библиотеки подключается через pro файл
Разлчие процесса сборки для ОС задается в pro
В Main - точка входа в приложение. А в случает приложения QML в main создается объект движка- интерпретатора QML hfpvtnrb
Как и в любом C++ приложении в проекте могут быть другие cpp и h файлы
описание интерфейса приложения и простейших механик его логики содержится в файлах QML, которые выполняют роль фронтенда.

*/
