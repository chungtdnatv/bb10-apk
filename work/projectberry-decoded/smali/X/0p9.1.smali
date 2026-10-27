.class public final LX/0p9;
.super LX/0p6;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0p8;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0p8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0p6;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0p9;->A01:LX/0p8;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/0p9;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 5

    .line 105194
    iget-object v0, p0, LX/0p9;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 105195
    const-wide/16 v1, 0x1

    .line 105196
    iget-wide v3, p0, LX/0p9;->A00:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/0p9;->A00:J

    .line 105197
    iget-object v0, p0, LX/0p9;->A01:LX/0p8;

    .line 105198
    iget-object v0, v0, LX/0p8;->A01:LX/0p7;

    iget-object v0, v0, LX/0p7;->A03:LX/0on;

    invoke-static {v0, v1, v2}, LX/0on;->A02(LX/0on;J)V

    .line 105199
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 105200
    iget-object v0, p0, LX/0p9;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, p3

    .line 105201
    iget-wide v3, p0, LX/0p9;->A00:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/0p9;->A00:J

    .line 105202
    iget-object v0, p0, LX/0p9;->A01:LX/0p8;

    .line 105203
    iget-object v0, v0, LX/0p8;->A01:LX/0p7;

    iget-object v0, v0, LX/0p7;->A03:LX/0on;

    invoke-static {v0, v1, v2}, LX/0on;->A02(LX/0on;J)V

    .line 105204
    return-void
.end method
