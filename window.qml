import QtQuick.Window 2.2

Window {
    visible: true
    title: "Window"
    width: 640
    height: 480

    onClosing: {
        console.log("Window::onClosing()")
    }
}
