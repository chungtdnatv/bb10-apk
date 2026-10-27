.class public final LX/1AA;
.super LX/112;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fury.decorator.ReqContextRunnable"


# instance fields
.field public volatile A00:LX/0b8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/112;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/09h;->A00(Ljava/lang/String;I)LX/0b8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1AA;->A00:LX/0b8;

    .line 8
    .line 9
    return-void
.end method
