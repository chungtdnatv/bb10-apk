.class public final synthetic LX/07h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/03w;

.field public final synthetic A02:LX/07i;

.field public final synthetic A03:LX/098;


# direct methods
.method public synthetic constructor <init>(LX/03w;LX/07i;LX/098;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/07h;->A02:LX/07i;

    .line 4
    .line 5
    iput-object p3, p0, LX/07h;->A03:LX/098;

    .line 6
    .line 7
    iput-object p1, p0, LX/07h;->A01:LX/03w;

    .line 8
    .line 9
    iput p4, p0, LX/07h;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/07h;->A02:LX/07i;

    .line 1
    .line 2
    iget-object v3, p0, LX/07h;->A03:LX/098;

    .line 3
    .line 4
    iget-object v1, p0, LX/07h;->A01:LX/03w;

    .line 5
    .line 6
    iget v5, p0, LX/07h;->A00:I

    .line 7
    .line 8
    sget-object v8, LX/07r;->A03:LX/07r;

    .line 9
    .line 10
    invoke-virtual {v0, v8, v3}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/07r;->A02:LX/07r;

    .line 14
    .line 15
    invoke-interface {v3}, LX/098;->AE5()LX/044;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 20
    .line 21
    .line 22
    move-object v6, v0

    .line 23
    move-object v7, v1

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v4

    .line 26
    move v11, v5

    .line 27
    invoke-virtual/range {v6 .. v11}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v3}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
