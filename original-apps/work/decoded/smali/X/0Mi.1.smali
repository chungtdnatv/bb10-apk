.class public final LX/0Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ol;

.field public final A01:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;LX/0Ol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Mi;->A01:Ljava/io/DataInputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Mi;->A00:LX/0Ol;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()B
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Mi;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/0Mi;->A00:LX/0Ol;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    iget-wide v0, v4, LX/0Ol;->A00:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, v4, LX/0Ol;->A00:J

    .line 16
    .line 17
    iget-object v0, v4, LX/0Ol;->A01:LX/0Ok;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, LX/0Ok;->A00(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v5
.end method
