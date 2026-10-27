.class public final LX/0zA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:[B

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/0zA;->A02:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zA;->A00:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/0zA;->A01:[B

    .line 6
    .line 7
    return-void
.end method
