.class public final LX/0lh;
.super LX/0D5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.instrument.SystraceInstrumentRunnable"


# instance fields
.field public volatile A00:LX/0b8;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0D5;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/03h;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/09h;->A00(Ljava/lang/String;I)LX/0b8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0lh;->A00:LX/0b8;

    .line 13
    .line 14
    return-void
.end method
