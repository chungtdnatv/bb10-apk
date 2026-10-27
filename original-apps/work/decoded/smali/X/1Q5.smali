.class public final LX/1Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/1Q4;

.field public final synthetic A01:LX/1Q0;


# direct methods
.method public constructor <init>(LX/1Q0;LX/1Q4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Q5;->A01:LX/1Q0;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Q5;->A00:LX/1Q4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Q5;->A01:LX/1Q0;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Q0;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Q5;->A00:LX/1Q4;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Q4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
