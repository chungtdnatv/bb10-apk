.class public final LX/0Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# static fields
.field public static final A00:LX/0Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ii;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ii;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ii;->A00:LX/0Ii;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/0Id;

    .line 1
    .line 2
    iget-object v2, p3, LX/0Id;->A01:LX/0Hn;

    .line 3
    .line 4
    iget v1, p3, LX/0Id;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/0Hs;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p3, LX/0Id;->A00:I

    .line 14
    .line 15
    :cond_0
    invoke-static {p2, v2}, LX/0HZ;->A0E(Ljava/lang/Object;LX/0Hn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0Id;

    .line 1
    .line 2
    check-cast p2, LX/0Id;

    .line 3
    .line 4
    iget-object v1, p2, LX/0Id;->A01:LX/0Hn;

    .line 5
    .line 6
    iget-object v0, p1, LX/0Id;->A01:LX/0Hn;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0HZ;->A0G(LX/0Hn;LX/0Hn;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/0Id;

    .line 1
    .line 2
    iget-object v1, p3, LX/0Id;->A01:LX/0Hn;

    .line 3
    .line 4
    iget v0, p3, LX/0Id;->A00:I

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, LX/0HZ;->A0F(Ljava/lang/Object;LX/0Hn;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
