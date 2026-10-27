.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/01P;

.field public static A01:LX/029;

.field public static A02:LX/02Q;

.field public static A03:LX/027;

.field public static A04:LX/026;

.field public static A05:LX/01h;

.field public static A06:LX/01i;

.field public static A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

.field public static A08:LX/023;

.field public static A09:LX/025;

.field public static A0A:LX/01r;

.field public static A0B:LX/02T;

.field public static A0C:LX/02V;

.field public static A0D:LX/0De;

.field public static A0E:LX/01u;

.field public static A0F:LX/028;

.field public static A0G:LX/01Q;

.field public static A0H:LX/01y;

.field public static A0I:LX/022;

.field public static A0J:LX/01p;

.field public static A0K:LX/01U;

.field public static A0L:LX/01q;

.field public static A0M:LX/01x;

.field public static A0N:LX/02X;

.field public static A0O:LX/01n;

.field public static A0P:LX/024;

.field public static A0Q:LX/02B;

.field public static A0R:LX/02a;

.field public static A0S:LX/02v;

.field public static A0T:LX/02U;

.field public static A0U:LX/054;

.field public static A0V:LX/02K;

.field public static A0W:LX/02I;

.field public static A0X:LX/02S;

.field public static A0Y:Lcom/facebook/lite/testing/TestRun;

.field public static A0Z:LX/02F;

.field public static A0a:LX/0Df;

.field public static A0b:LX/02E;

.field public static A0c:Z


# direct methods
.method public static A00()LX/03C;
    .locals 1

    .line 0
    sget-object v0, LX/02Z;->A0b:LX/02E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/02E;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03C;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01()LX/054;
    .locals 2

    .line 0
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "ClientSession has not been initialized"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
