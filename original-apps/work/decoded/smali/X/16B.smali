.class public final LX/16B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/16B;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/16B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/16B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/16B;->A02:LX/16B;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x280

    .line 1
    .line 2
    const/high16 v0, 0xa0000

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v1, p0, LX/16B;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/16B;->A00:I

    .line 10
    .line 11
    return-void
.end method
