.class public final LX/1DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1DK;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1DK;)V
    .locals 1

    .line 142171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142172
    iput-object p1, p0, LX/1DO;->A03:LX/1DK;

    const/4 v0, 0x0

    .line 142173
    iput-boolean v0, p0, LX/1DO;->A04:Z

    .line 142174
    iput v0, p0, LX/1DO;->A02:I

    .line 142175
    iput-boolean v0, p0, LX/1DO;->A01:Z

    .line 142176
    iput v0, p0, LX/1DO;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1DK;I)V
    .locals 1

    .line 142177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142178
    iput-object p1, p0, LX/1DO;->A03:LX/1DK;

    const/4 v0, 0x0

    .line 142179
    iput-boolean v0, p0, LX/1DO;->A04:Z

    .line 142180
    iput p2, p0, LX/1DO;->A02:I

    .line 142181
    iput-boolean v0, p0, LX/1DO;->A01:Z

    .line 142182
    iput v0, p0, LX/1DO;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1DK;ZIZI)V
    .locals 0

    .line 142183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142184
    iput-object p1, p0, LX/1DO;->A03:LX/1DK;

    .line 142185
    iput-boolean p2, p0, LX/1DO;->A04:Z

    .line 142186
    iput p3, p0, LX/1DO;->A02:I

    .line 142187
    iput-boolean p4, p0, LX/1DO;->A01:Z

    .line 142188
    iput p5, p0, LX/1DO;->A00:I

    return-void
.end method
