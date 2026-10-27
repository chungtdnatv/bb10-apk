.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j1;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsService;

.field public final synthetic A01:LX/0j5;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0j5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jB;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    iput-object p2, p0, LX/0jB;->A01:LX/0j5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jB;->A01:LX/0j5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0j5;->A01:LX/0jh;

    .line 3
    .line 4
    iget-object v0, v0, LX/0jh;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
