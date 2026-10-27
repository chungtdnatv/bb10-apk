.class public final LX/1Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.zzbdg"


# instance fields
.field public synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic A01:LX/1MJ;


# direct methods
.method public constructor <init>(LX/1MJ;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/1Ht;->A01:LX/1MJ;

    iput-object p2, p0, LX/1Ht;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Ht;->A01:LX/1MJ;

    iget-object v0, p0, LX/1Ht;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, LX/1MJ;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
