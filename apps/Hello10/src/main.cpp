#include <bb/cascades/Application>
#include <bb/cascades/QmlDocument>
#include <bb/cascades/AbstractPane>
#include <QDebug>

using namespace bb::cascades;

Q_DECL_EXPORT int main(int argc, char **argv)
{
    Application app(argc, argv);
    QmlDocument *document = QmlDocument::create("asset:///main.qml").parent(&app);
    AbstractPane *root = document->createRootObject<AbstractPane>();
    if (!root) {
        qCritical() << "Cannot load assets/main.qml";
        return 1;
    }
    Application::instance()->setScene(root);
    return Application::exec();
}
