.class public final LX/0VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$17"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/04p;IS)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VG;->A01:LX/04p;

    .line 1
    .line 2
    iput p2, p0, LX/0VG;->A00:I

    .line 3
    .line 4
    iput-short p3, p0, LX/0VG;->A02:S

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0VG;->A01:LX/04p;

    .line 1
    .line 2
    iget v1, p0, LX/0VG;->A00:I

    .line 3
    .line 4
    iget-short v0, p0, LX/0VG;->A02:S

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/04p;->A06(LX/04p;IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
