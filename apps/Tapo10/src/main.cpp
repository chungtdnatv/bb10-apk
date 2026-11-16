#include <bb/cascades/Application>
#include <bb/cascades/QmlDocument>
#include <bb/cascades/AbstractPane>
#include <QDebug>
#include "CameraController.hpp"
#include "BuildVersion.hpp"
#include "../../../shared/ota/OtaUpdater.hpp"
#include <bb/cascades/Page>
#include <bb/cascades/Container>
#include <bb/cascades/Label>
#include <bb/cascades/ScrollView>
#include <bb/cascades/TextFormat>
#include <QtDeclarative/QDeclarativeError>
#include <QFile>
#include <QFileInfo>
#include <QDir>

using namespace bb::cascades;

Q_DECL_EXPORT int main(int argc, char **argv)
{
    Application app(argc, argv);
    CameraController controller;
    OtaUpdater ota("Tapo10",QString::fromLatin1(TAPO10_BUILD_VERSION),&app);
    QObject::connect(&ota,SIGNAL(installSubmitted()),&app,SLOT(quit()));
    QmlDocument *document = QmlDocument::create("asset:///main.qml").parent(&app);
    document->setContextProperty("cameraApp",&controller);
    document->setContextProperty("ota",&ota);
    AbstractPane *root = document->createRootObject<AbstractPane>();
    if (!root) {
        QString report=QString::fromUtf8("Tapo10 ")+TAPO10_BUILD_VERSION+QString::fromUtf8("\nKhông tải được giao diện. Chi tiết QML:\n");
        QList<QDeclarativeError> errors=document->errors();
        for(int i=0;i<errors.size()&&i<16;i++){
            const QDeclarativeError &error=errors.at(i);
            report+=QFileInfo(error.url().path()).fileName()+":"+QString::number(error.line())+":"+QString::number(error.column())+" "+error.description().left(600)+"\n";
        }
        if(errors.isEmpty())report+=QString::fromUtf8("Không có chi tiết lỗi từ QML engine.");
        QFile log(QDir::homePath()+"/tapo10_startup.log");if(log.open(QIODevice::WriteOnly|QIODevice::Truncate))log.write(report.toUtf8());
        Page *page=new Page;ScrollView *scroll=new ScrollView;Container *box=new Container;Label *label=new Label;
        label->setTextFormat(TextFormat::Plain);label->setText(report);label->setMultiline(true);box->add(label);scroll->setContent(box);page->setContent(scroll);root=page;
    }
    Application::instance()->setScene(root);
    return Application::exec();
}
