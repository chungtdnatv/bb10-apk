.class public final LX/04Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/04Z;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, LX/04Z;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/04Z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/04Z;->A02:LX/04Z;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04Z;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/04Z;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
