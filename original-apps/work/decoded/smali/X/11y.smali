.class public final LX/11y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:LX/0sg;


# direct methods
.method public constructor <init>(LX/05Q;LX/0sg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11y;->A01:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/11y;->A02:LX/0sg;

    .line 3
    .line 4
    iput p3, p0, LX/11y;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/11y;->A01:LX/05Q;

    .line 1
    .line 2
    iget-object v2, v0, LX/05Q;->A07:LX/07o;

    .line 3
    .line 4
    iget-object v1, p0, LX/11y;->A02:LX/0sg;

    .line 5
    .line 6
    iget v0, p0, LX/11y;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/07p;->A01(LX/0sg;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
