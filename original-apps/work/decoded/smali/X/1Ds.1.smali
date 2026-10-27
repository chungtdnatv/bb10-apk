.class public final LX/1Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.smartlock.SmartLockManager$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/08d;

.field public final synthetic A04:LX/08n;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/08d;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ds;->A04:LX/08n;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Ds;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Ds;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Ds;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/1Ds;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p6, p0, LX/1Ds;->A03:LX/08d;

    .line 11
    .line 12
    iput-object p7, p0, LX/1Ds;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    iput p8, p0, LX/1Ds;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Ds;->A04:LX/08n;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ds;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/1Ds;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/1Ds;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/1Ds;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, LX/1Ds;->A03:LX/08d;

    .line 11
    .line 12
    iget-object v6, p0, LX/1Ds;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    iget v7, p0, LX/1Ds;->A00:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/08n;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/08d;Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
