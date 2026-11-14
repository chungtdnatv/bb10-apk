#include "TeamsNative.hpp"
#include <bb/cascades/Application>
#include <bb/cascades/QmlDocument>
#include <bb/cascades/AbstractPane>
#include <bb/cascades/Page>
#include <bb/cascades/Container>
#include <bb/cascades/Label>
#include <QDeclarativeContext>
#include <cstdio>
using namespace bb::cascades;
static void stage(const char *text) {
    FILE *f=fopen("data/teams10_startup.log","a");
    if(f) { fprintf(f,"Teams10 1.0.0.1: %s\n",text);fclose(f); }
}
Q_DECL_EXPORT int main(int argc,char **argv) {
    stage("before Application");
    Application app(argc,argv);
    stage("Application created");
    TeamsNative native;
    QmlDocument *document=QmlDocument::create("asset:///main.qml").parent(&app);
    document->setContextProperty("teamsNet",&native);
    AbstractPane *root=document->createRootObject<AbstractPane>();
    if(!root) {
        stage("QML creation failed");
        Page *page=new Page;Container *box=new Container;Label *label=new Label;
        label->setText("Teams10: cannot load interface. See data/teams10_startup.log.");
        label->setMultiline(true);box->add(label);page->setContent(box);root=page;
    } else stage("QML root created");
    app.setScene(root);stage("scene ready");
    return Application::exec();
}
