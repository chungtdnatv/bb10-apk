.class public final LX/0xl;
.super LX/1C0;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1C0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0xl;->A00:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    return-void
.end method
