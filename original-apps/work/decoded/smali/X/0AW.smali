.class public final LX/0AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13k;


# direct methods
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
.method public final A6p()I
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final A6r(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, LX/0AZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A6s(Ljava/lang/String;)LX/0am;
    .locals 1

    .line 0
    sget-object v0, LX/0am;->A01:LX/0am;

    .line 1
    .line 2
    return-object v0
.end method
