#include <QGuiApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl("qrc:/applicationwindow.qml"));
    engine.load(QUrl("qrc:/window.qml"));

    return app.exec();
}
