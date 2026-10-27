.class public final LX/01q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01q;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/04X;->A01()LX/04X;

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "logger_id"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "logger_text"

    .line 18
    .line 19
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RAW_STACK_TRACE_ATTEMPTED"

    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "RAW_STACK_TRACE_STRIPPED_APK"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/04e;->A00:LX/04f;

    .line 38
    .line 39
    new-instance v1, LX/0YI;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/0YI;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, p2, v1, v0}, LX/04f;->A09(LX/04f;Ljava/lang/Throwable;LX/0YI;I)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object p2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/09N;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
