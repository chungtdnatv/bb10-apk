.class public final LX/095;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$20"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:LX/0sU;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/04p;LX/0sU;I[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/095;->A01:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/095;->A02:LX/0sU;

    .line 3
    .line 4
    iput p3, p0, LX/095;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/095;->A03:[B

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/095;->A02:LX/0sU;

    .line 1
    .line 2
    iget v2, p0, LX/095;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/095;->A03:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
