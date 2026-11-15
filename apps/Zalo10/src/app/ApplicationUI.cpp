#include "app/ApplicationUICommon.hpp"
#include "../../../../shared/ota/OtaUpdater.hpp"
#include <bb/cascades/Page>
#include <bb/cascades/Container>
#include <bb/cascades/Label>
#include <bb/cascades/Button>
#include <bb/cascades/ScrollView>
#include <bb/system/SystemToast>
#include <QtDeclarative/QDeclarativeError>
#include "utils/StartupTrace.h"

ApplicationUI::ApplicationUI() : QObject(), m_zService(NULL), m_updateManager(NULL), m_exitHandled(false), m_pendingShareMimeType("text/plain")
{
    zalo10_startup_stage("ApplicationUI: creating invoke manager");
    m_pInvokeManager = new InvokeManager(this);
    bool invokeConnectOk = QObject::connect(
        m_pInvokeManager, SIGNAL(invoked(const bb::system::InvokeRequest&)),
        this,             SLOT(onInvoked(const bb::system::InvokeRequest&)));
    m_pTranslator    = new QTranslator(this);
    m_pLocaleHandler = new LocaleHandler(this);

    bool res = QObject::connect(
        m_pLocaleHandler, SIGNAL(systemLanguageChanged()),
        this,             SLOT(onSystemLanguageChanged()));
    Q_ASSERT(res); Q_UNUSED(res);
    zalo10_startup_stage("ApplicationUI: loading translations");
    onSystemLanguageChanged();

    zalo10_startup_stage("ApplicationUI: before ZaloService constructor");
    ZaloService *zService = new ZaloService(this);
    m_zService = zService;
    zalo10_startup_stage("ApplicationUI: ZaloService created");

    ServiceHandoff::markUiAlive();
    pingHandoffService(ServiceHandoff::ACTION_UI_OPENED);

    QObject::connect(Application::instance(), SIGNAL(manualExit()),
                     this, SLOT(onManualExit()));
    QObject::connect(Application::instance(), SIGNAL(fullscreen()),
                     this, SLOT(onAppFullscreen()));
    QObject::connect(Application::instance(), SIGNAL(thumbnail()),
                     this, SLOT(onAppNotFullscreen()));
    QObject::connect(Application::instance(), SIGNAL(invisible()),
                     this, SLOT(onAppNotFullscreen()));
    // manualExit() doesn't fire when the app is swiped closed, so also hook aboutToQuit().
    QObject::connect(QCoreApplication::instance(), SIGNAL(aboutToQuit()),
                     this, SLOT(onManualExit()));

    {
        QSettings s("BerryLife", "Zalo10");
        if (s.value("darkTheme", false).toBool())
            Application::instance()->themeSupport()->setVisualStyle(VisualStyle::Dark);
    }

    zalo10_startup_stage("ApplicationUI: before loading main.qml");
    QmlDocument *qml = QmlDocument::create("asset:///main.qml").parent(this);
    qml->setContextProperty("app",      this);
    qml->setContextProperty("zService", zService);
    OtaUpdater *updater=new OtaUpdater("Zalo10",appVersion(),this);
    connect(updater,SIGNAL(installSubmitted()),this,SLOT(onManualExit()));
    qml->setContextProperty("ota",updater);

    AbstractPane *root = qml->createRootObject<AbstractPane>();
    zalo10_startup_stage(root ? "ApplicationUI: QML root created" : "ApplicationUI: QML root failed");
    if (!root) {
        QStringList details;
        const QList<QDeclarativeError> errors = qml->errors();
        for (int i = 0; i < errors.size(); ++i) details.append(errors.at(i).toString());
        qCritical() << "[UI] Failed to create main.qml:" << details.join("\n");
        // A null scene obscures QML failures with another crash. Keep a native
        // diagnostic screen visible even when the QML UI cannot be created.
        Page *fallback = new Page();
        Container *content = new Container();
        Label *message = new Label();
        message->setMultiline(true);
        message->setText(QString::fromUtf8("Không thể nạp giao diện Zalo10.\n")
            + details.join("\n")
            + "\nLog: data/zalo10_runtime.log");
        content->add(message);
        Button *exportButton = new Button();
        exportButton->setText(QString::fromUtf8("Xuất log ra Documents"));
        QObject::connect(exportButton, SIGNAL(clicked()), this, SLOT(exportStartupLogs()));
        content->add(exportButton);
        ScrollView *scroll = new ScrollView();
        scroll->setContent(content);
        fallback->setContent(scroll);
        root = fallback;
    }
    zalo10_startup_stage("ApplicationUI: before setScene");
    Application::instance()->setScene(root);
    zalo10_startup_stage("ApplicationUI: scene set");

    // Both supplied 1.5.0.9 runs SIGSEGV after scene set, before cover ready.
    // Do not construct DisplayInfo/SceneCover here. Use the platform default cover.
    zalo10_startup_stage("ApplicationUI: custom active frame disabled");
}

void ApplicationUI::onStartupReady()
{
    zalo10_startup_stage("first Qt event loop tick reached");
}

void ApplicationUI::exportStartupLogs()
{
    const QString path = exportLog();
    bb::system::SystemToast *toast = new bb::system::SystemToast(this);
    toast->setBody(path.isEmpty()
        ? QString::fromUtf8("Chưa xuất được runtime log. Kiểm tra Documents/zalo10/log/zalo10_startup.log hoặc lấy log từ sandbox.")
        : QString::fromUtf8("Đã lưu runtime log: ") + path);
    toast->show();
    QObject::connect(toast, SIGNAL(finished(bb::system::SystemUiResult::Type)), toast, SLOT(deleteLater()));
}

void ApplicationUI::minimizeApp()
{
    Application::instance()->minimize();
}

void ApplicationUI::setDarkTheme(bool dark)
{
    QSettings settings("BerryLife", "Zalo10");
    settings.setValue("darkTheme", dark);
    settings.sync();
    Application::instance()->themeSupport()->setVisualStyle(
        dark ? VisualStyle::Dark : VisualStyle::Bright);
    // ChatView reads getDarkTheme() once (Q_INVOKABLE, no NOTIFY), so emit a signal to
    // refresh open pages when the theme changes.
    emit darkThemeChanged(dark);
}

bool ApplicationUI::getDarkTheme()
{
    QSettings settings("BerryLife", "Zalo10");
    return settings.value("darkTheme", false).toBool();
}

void ApplicationUI::setShowRecalledMessages(bool show)
{
    QSettings settings("BerryLife", "Zalo10");
    settings.setValue("showRecalledMessages", show);
    settings.sync();
    emit showRecalledMessagesChanged(show);
}

bool ApplicationUI::getShowRecalledMessages()
{
    QSettings settings("BerryLife", "Zalo10");
    return settings.value("showRecalledMessages", false).toBool();
}

bool ApplicationUI::getTosAccepted()
{
    QSettings settings("BerryLife", "Zalo10");
    return settings.value("tosAccepted", false).toBool();
}

void ApplicationUI::setTosAccepted(bool accepted)
{
    QSettings settings("BerryLife", "Zalo10");
    settings.setValue("tosAccepted", accepted);
    settings.sync();
}

void ApplicationUI::quitApp()
{
    onManualExit();
}

void ApplicationUI::onSystemLanguageChanged()
{
    QCoreApplication::instance()->removeTranslator(m_pTranslator);
    QString locale = QLocale().name();
    if (m_pTranslator->load(QString("Zalo10_%1").arg(locale), "app/native/qm"))
        QCoreApplication::instance()->installTranslator(m_pTranslator);
}

void ApplicationUI::pingHandoffService(const char *action)
{
    bb::system::InvokeTargetReply *reply = ServiceHandoff::pingService(m_pInvokeManager, action);
    if (!reply) {
        return;
    }
    connect(reply, SIGNAL(finished()), this, SLOT(onServicePingFinished()));
}

void ApplicationUI::onServicePingFinished()
{
    bb::system::InvokeTargetReply *reply = qobject_cast<bb::system::InvokeTargetReply *>(sender());
    if (!reply) return;
    // error() == 0 means Navigator accepted the invoke (even if it had to start the service).
    reply->deleteLater();
}

void ApplicationUI::onManualExit()
{
    if (m_exitHandled) return;
    m_exitHandled = true;

    if (m_zService && m_zService->loggedIn()) {
        m_zService->saveSession();
        m_zService->closeWebSocketGracefully();
    }
    ServiceHandoff::markUiGone();
    pingHandoffService(ServiceHandoff::ACTION_UI_CLOSED);
    bb::cascades::Application::instance()->quit();
}

void ApplicationUI::onTermSignal(int fd)
{
    char buf[16];
    while (::read(fd, buf, sizeof(buf)) > 0) {}

    qDebug() << "[App] SIGTERM received, running exit cleanup";
    onManualExit();
}

void ApplicationUI::onAppFullscreen()
{
    if (m_zService) m_zService->setAppForeground(true);
}

void ApplicationUI::onAppNotFullscreen()
{
    if (m_zService) m_zService->setAppForeground(false);
}

void ApplicationUI::onInvoked(const bb::system::InvokeRequest &request)
{

    // Two invoke sources: (1) legacy self-built request, data() = "threadId|isGroup" (kept as
    // fallback); (2) Hub item tap: data() is JSON {"attributes": {"sourceId": <threadId>, ...}},
    // uri() is always empty.
    QString rawData = QString::fromUtf8(request.data());
    QUrl    rawUri  = request.uri();

    QString threadId;
    bool    isGroup = false;

    QString trimmed = rawData.trimmed();
    if (trimmed.startsWith("{")) {
        QVariantMap root  = jsonToMap(rawData.toUtf8());
        QVariantMap attrs = root.value("attributes").toMap();
        threadId = attrs.value("sourceId").toString();
        if (threadId.isEmpty())
            threadId = attrs.value("messageid").toString();
        // The Hub payload has no isGroup flag: look it up from the state saved in HubIntegration
        // when the item was created.
        isGroup = m_zService ? m_zService->isGroupHubThread(threadId) : false;
    } else if (!trimmed.isEmpty()) {
        QStringList parts = trimmed.split("|");
        threadId = parts.value(0);
        isGroup  = (parts.value(1) == "1");
    } else if (!rawUri.isEmpty()) {
        QString path = rawUri.path();
        if (path.isEmpty()) path = rawUri.toString();
        QStringList segments = path.split(QRegExp("[/:]"), QString::SkipEmptyParts);
        threadId = segments.isEmpty() ? QString() : segments.last();

        if (rawUri.hasQueryItem("isGroup")) {
            isGroup = (rawUri.queryItemValue("isGroup") == "1");
        } else if (rawUri.hasQueryItem("is_group")) {
            isGroup = (rawUri.queryItemValue("is_group") == "1");
        }

    }

    if (threadId.isEmpty() && !rawUri.isEmpty()) {
        QString u = rawUri.toString();
        threadId = u.mid(u.lastIndexOf(QLatin1Char(':')) + 1);
        isGroup  = m_zService ? m_zService->isGroupHubThread(threadId) : false;
    }

    if (threadId.isEmpty()) {
        qWarning() << "[App] onInvoked: no threadId in data() or uri()";
        return;
    }

    if (m_zService && m_zService->handleHubAction(request.action(), threadId)) {
        return;
    }

    emit openThreadRequested(threadId, isGroup);
}
