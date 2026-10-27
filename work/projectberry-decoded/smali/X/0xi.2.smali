.class public final LX/0xi;
.super LX/1C0;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1C0;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0xi;->A00:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
.end method
