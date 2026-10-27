.class public final LX/0B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B3;


# static fields
.field public static final A00:LX/0B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0B2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0B2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0B2;->A00:LX/0B2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
