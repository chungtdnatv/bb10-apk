.class public final LX/0p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0ou;


# direct methods
.method public constructor <init>(LX/0ou;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0p2;->A00:LX/0ou;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    check-cast p2, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    cmp-long v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    return v1
.end method
