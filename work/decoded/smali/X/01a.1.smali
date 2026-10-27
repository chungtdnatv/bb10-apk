.class public final LX/01a;
.super LX/057;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06v;LX/04I;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/057;-><init>(Landroid/app/Application;LX/06v;LX/04I;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;)LX/03w;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/03w;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/07c;->A6z:LX/06s;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/07r;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "native"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final A01()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A08:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/07r;Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "critical_native_app_death_early_prop.txt"

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return-object v2
.end method
