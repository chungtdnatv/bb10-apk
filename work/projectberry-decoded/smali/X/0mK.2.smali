.class public LX/0mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 100881
    new-instance v0, LX/1B5;

    invoke-direct {v0, p0}, LX/1B5;-><init>(LX/0mK;)V

    :goto_0
    iput-object v0, p0, LX/0mK;->A00:Ljava/lang/Object;

    .line 100882
    return-void

    .line 100883
    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 100884
    new-instance v0, LX/0vJ;

    invoke-direct {v0, p0}, LX/0vJ;-><init>(LX/0mK;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 100885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100886
    iput-object p1, p0, LX/0mK;->A00:Ljava/lang/Object;

    return-void
.end method
