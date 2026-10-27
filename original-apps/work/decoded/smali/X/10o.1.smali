.class public final LX/10o;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/10m;


# direct methods
.method public constructor <init>(LX/10m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10o;->A00:LX/10m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    const/4 v0, -0x1

    .line 6
    return v0
.end method
