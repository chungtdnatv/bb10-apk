.class public final enum LX/02q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/02q;

.field public static final enum A02:LX/02q;

.field public static final enum A03:LX/02q;


# instance fields
.field public final A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x74

    .line 2
    .line 3
    const-string v1, "THREAD"

    .line 4
    .line 5
    new-instance v0, LX/02q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/02q;-><init>(Ljava/lang/String;CI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/02q;->A03:LX/02q;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v2, 0x70

    .line 14
    .line 15
    const-string v1, "PROCESS"

    .line 16
    .line 17
    new-instance v0, LX/02q;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/02q;-><init>(Ljava/lang/String;CI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/02q;->A02:LX/02q;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v2, 0x67

    .line 26
    .line 27
    const-string v1, "GLOBAL"

    .line 28
    .line 29
    new-instance v0, LX/02q;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/02q;-><init>(Ljava/lang/String;CI)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/02q;->A01:LX/02q;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p2, p0, LX/02q;->A00:C

    .line 4
    .line 5
    return-void
.end method
