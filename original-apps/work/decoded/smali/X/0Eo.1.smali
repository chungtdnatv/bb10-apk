.class public final enum LX/0Eo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0Eo;

.field public static final enum A02:LX/0Eo;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0Eo;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0Eo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0Eo;->A02:LX/0Eo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/0Eo;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/0Eo;->A01:[LX/0Eo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Eo;->A00:Z

    .line 7
    .line 8
    return-void
.end method
