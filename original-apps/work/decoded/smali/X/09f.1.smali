.class public final LX/09f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/09Y;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 1

    .line 0
    sget-object v0, LX/09f;->A00:LX/09Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/09Y;->AAG()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/112;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/1AA;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/1AA;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p1
.end method
