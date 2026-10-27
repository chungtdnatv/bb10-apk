.class public final LX/08T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.api.AppModuleActionQueryImpl$1"


# instance fields
.field public final synthetic A00:LX/08P;

.field public final synthetic A01:LX/08D;

.field public final synthetic A02:LX/08F;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/08D;Ljava/util/Set;LX/08P;LX/08F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08T;->A01:LX/08D;

    .line 1
    .line 2
    iput-object p2, p0, LX/08T;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/08T;->A00:LX/08P;

    .line 5
    .line 6
    iput-object p4, p0, LX/08T;->A02:LX/08F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/08T;->A01:LX/08D;

    .line 1
    .line 2
    iget-object v0, p0, LX/08T;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v4, p0, LX/08T;->A02:LX/08F;

    .line 5
    .line 6
    invoke-static {v5, v0, v4}, LX/08D;->A00(LX/08D;Ljava/lang/Iterable;LX/08F;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/08Q;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/08Q;-><init>(ZZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/08D;->A01(LX/08D;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
