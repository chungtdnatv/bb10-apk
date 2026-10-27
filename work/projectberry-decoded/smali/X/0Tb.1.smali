.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/09U;->A01:LX/09T;

    .line 1
    .line 2
    iget v2, v0, LX/09T;->A03:I

    .line 3
    .line 4
    const-string v1, "SINGLE"

    .line 5
    .line 6
    new-instance v0, LX/02w;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/02w;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0Tb;->A00:LX/02y;

    .line 12
    .line 13
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
