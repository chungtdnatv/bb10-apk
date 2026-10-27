.class public final synthetic LX/03x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/03w;

.field public final synthetic A01:LX/07i;

.field public final synthetic A02:LX/07r;

.field public final synthetic A03:LX/098;


# direct methods
.method public synthetic constructor <init>(LX/03w;LX/07i;LX/07r;LX/098;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03x;->A01:LX/07i;

    .line 4
    .line 5
    iput-object p4, p0, LX/03x;->A03:LX/098;

    .line 6
    .line 7
    iput-object p3, p0, LX/03x;->A02:LX/07r;

    .line 8
    .line 9
    iput-object p1, p0, LX/03x;->A00:LX/03w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/03x;->A01:LX/07i;

    .line 1
    .line 2
    iget-object v4, p0, LX/03x;->A03:LX/098;

    .line 3
    .line 4
    iget-object v3, p0, LX/03x;->A02:LX/07r;

    .line 5
    .line 6
    iget-object v2, p0, LX/03x;->A00:LX/03w;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, LX/098;->AE5()LX/044;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-static {}, LX/09N;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v4}, LX/098;->AF8()LX/099;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v1, "lacrima"

    .line 38
    .line 39
    const-string v0, "Failed to apply collectors: %s"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, LX/07C;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
