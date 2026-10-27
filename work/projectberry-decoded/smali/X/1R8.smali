.class public final LX/1R8;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/0oh;


# direct methods
.method public constructor <init>(LX/0oh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1R8;->A00:LX/0oh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1R8;->A00:LX/0oh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oh;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
