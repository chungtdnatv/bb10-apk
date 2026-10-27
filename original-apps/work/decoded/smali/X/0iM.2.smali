.class public final LX/0iM;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.events.NativeLibFailureEvent$1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "NativeLibFailureEvent"

    .line 1
    .line 2
    const-string v0, "maybeSend"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v0, "fblite_native_lib_failure"

    .line 1
    .line 2
    new-instance v4, LX/05d;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcom/facebook/analyticslite/events/NativeLibFailureEvent;->A01:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "errors"

    .line 14
    .line 15
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/facebook/analyticslite/events/NativeLibFailureEvent;->A00:Z

    .line 30
    .line 31
    return-void
.end method
