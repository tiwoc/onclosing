import QtQuick.Controls 1.4

ApplicationWindow {
    visible: true
    title: "ApplicationWindow"
    width: 640
    height: 480

    onClosing: {
        console.log("ApplicationWindow::onClosing()")
    }
}
