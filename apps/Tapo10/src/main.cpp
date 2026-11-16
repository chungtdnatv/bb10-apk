#include <bb/cascades/Application>
#include <bb/cascades/QmlDocument>
#include <bb/cascades/AbstractPane>
#include <QDebug>
#include "CameraController.hpp"
#include <bb/cascades/Page>
#include <bb/cascades/Container>
#include <bb/cascades/Label>

using namespace bb::cascades;

Q_DECL_EXPORT int main(int argc, char **argv)
{
    Application app(argc, argv);
    CameraController controller;
    QmlDocument *document = QmlDocument::create("asset:///main.qml").parent(&app);
    document->setContextProperty("cameraApp",&controller);
    AbstractPane *root = document->createRootObject<AbstractPane>();
    if (!root) {
        Page *page=new Page;Container *box=new Container;Label *label=new Label;
        label->setText("Tapo10: interface could not load.");label->setMultiline(true);box->add(label);page->setContent(box);root=page;
    }
    Application::instance()->setScene(root);
    return Application::exec();
}
