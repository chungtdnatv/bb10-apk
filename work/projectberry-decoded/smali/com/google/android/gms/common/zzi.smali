.class public abstract Lcom/google/android/gms/common/zzi;
.super Lcom/google/android/gms/common/zzg;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/common/zzi;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    sget-object v0, Lcom/google/android/gms/common/zzi;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/gms/common/zzi;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
