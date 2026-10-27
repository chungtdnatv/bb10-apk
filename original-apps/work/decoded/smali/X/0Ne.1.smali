.class public final LX/0Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x3

.field public static A01:I = 0x18c

.field public static A02:I = 0x1f4

.field public static A03:I = 0x1f4

.field public static A04:I = 0x1f4

.field public static A05:I = 0x1f4

.field public static A06:I = 0x1f4

.field public static A07:I = 0x1f4

.field public static A08:I = 0x1f4

.field public static A09:I = 0x1f4

.field public static A0A:I = 0x1f4

.field public static A0B:I = 0x1f4

.field public static A0C:I = 0x1f4

.field public static A0D:I = 0x1f4

.field public static A0E:I = 0x1f4

.field public static A0F:I = 0x1f8

.field public static A0G:I = 0x2d0

.field public static A0H:I = 0x3e8

.field public static A0I:I = 0x7d0

.field public static A0J:I = 0x7d0

.field public static A0K:I = 0x7d0

.field public static A0L:I = 0x7d0

.field public static A0M:I = 0x7d0

.field public static A0N:I = 0x7d0

.field public static A0O:I = 0x7d0

.field public static A0P:I = 0x7d0

.field public static A0Q:I = 0x7d0

.field public static A0R:I = 0x7d0

.field public static A0S:I = 0x7d0

.field public static A0T:I = 0x7d0

.field public static A0U:I = 0x7d0

.field public static A0V:I = 0x7d0

.field public static A0W:I = 0x800

.field public static A0X:I = 0xbb8

.field public static A0Y:I = 0xfa0

.field public static A0Z:I = 0xfa0

.field public static A0a:I = 0x1388

.field public static A0b:I = 0x61a8

.field public static A0c:I = 0x61a8

.field public static A0d:I = 0x10000

.field public static A0e:I = 0x186a0

.field public static A0f:I = 0x20000

.field public static A0g:I = 0x249f0

.field public static A0h:I = 0x86470

.field public static A0i:I = 0x100000

.field public static A0j:I = 0x100000

.field public static A0k:I = 0x1e8480

.field public static A0l:I = 0x500000

.field public static A0m:I = 0x1400000

.field public static A0n:I = -0x1

.field public static A0o:I = -0x1

.field public static A0p:I = -0x1

.field public static A0q:F = 0.3f

.field public static A0r:I

.field public static A0s:I

.field public static A0t:I

.field public static A0u:I

.field public static A0v:I

.field public static A0w:I

.field public static A0x:I

.field public static A0y:I

.field public static A0z:I

.field public static A10:I

.field public static A11:I

.field public static A12:I

.field public static A13:I

.field public static A14:I

.field public static A15:I

.field public static A16:I

.field public static A17:I

.field public static A18:I

.field public static A19:I

.field public static A1A:I

.field public static A1B:I

.field public static A1C:I

.field public static A1D:I

.field public static A1E:Z

.field public static A1F:Z

.field public static A1G:Z

.field public static A1H:Z

.field public static A1I:Z

.field public static A1J:Z

.field public static A1K:Z

.field public static A1L:Z

.field public static A1M:Z

.field public static A1N:Z

.field public static A1O:Z

.field public static A1P:Z

.field public static A1Q:Z

.field public static A1R:Z

.field public static A1S:Z

.field public static A1T:Z

.field public static A1U:Z

.field public static A1V:Z

.field public static A1W:Z

.field public static A1X:Z

.field public static A1Y:Z

.field public static A1Z:Z

.field public static A1a:Z

.field public static A1b:Z

.field public static A1c:Z

.field public static A1d:Z

.field public static A1e:Z

.field public static A1f:Z

.field public static A1g:Z

.field public static A1h:Z

.field public static A1i:Z

.field public static A1j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v0, LX/0Ne;->A1e:Z

    .line 9
    .line 10
    return v0
.end method
