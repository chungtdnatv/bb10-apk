.class public final LX/0St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Su;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Su;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Su;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0St;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Missing FbnsConfigManagerProvider"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
