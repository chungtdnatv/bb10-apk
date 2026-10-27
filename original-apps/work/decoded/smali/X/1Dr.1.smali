.class public final LX/1Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kc;

.field public final A01:LX/0kc;

.field public final A02:LX/0kc;

.field public final A03:LX/0kc;

.field public final A04:LX/0kc;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kM;LX/1EY;)V
    .locals 4

    .line 143090
    sget-object v3, LX/0kb;->A00:LX/0kb;

    .line 143091
    sget-object v0, LX/0kM;->A00:LX/0kM;

    invoke-virtual {p1, v0}, LX/0kM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143092
    move-object v0, v3

    .line 143093
    :goto_0
    sget-object v1, LX/1EY;->A01:LX/1EY;

    invoke-virtual {v1, p2}, LX/1EY;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 143094
    if-eqz v1, :cond_0

    .line 143095
    move-object v2, v3

    .line 143096
    :goto_1
    const/4 v1, 0x1

    .line 143097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143098
    iput-boolean v1, p0, LX/1Dr;->A05:Z

    .line 143099
    iput-object v3, p0, LX/1Dr;->A04:LX/0kc;

    .line 143100
    iput-object v3, p0, LX/1Dr;->A01:LX/0kc;

    .line 143101
    iput-object v3, p0, LX/1Dr;->A00:LX/0kc;

    .line 143102
    iput-object v0, p0, LX/1Dr;->A02:LX/0kc;

    .line 143103
    iput-object v2, p0, LX/1Dr;->A03:LX/0kc;

    .line 143104
    return-void

    .line 143105
    :cond_0
    invoke-static {p2}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    move-result-object v2

    goto :goto_1

    .line 143106
    :cond_1
    new-instance v0, LX/1Gk;

    invoke-direct {v0, p1}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/1Dq;)V
    .locals 3

    .line 143107
    invoke-static {p1}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    move-result-object v2

    .line 143108
    sget-object v1, LX/0kb;->A00:LX/0kb;

    .line 143109
    const/4 v0, 0x0

    .line 143110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143111
    iput-boolean v0, p0, LX/1Dr;->A05:Z

    .line 143112
    iput-object v2, p0, LX/1Dr;->A04:LX/0kc;

    .line 143113
    iput-object v1, p0, LX/1Dr;->A01:LX/0kc;

    .line 143114
    iput-object v1, p0, LX/1Dr;->A00:LX/0kc;

    .line 143115
    iput-object v1, p0, LX/1Dr;->A02:LX/0kc;

    .line 143116
    iput-object v1, p0, LX/1Dr;->A03:LX/0kc;

    .line 143117
    return-void
.end method

.method public constructor <init>(LX/1Dq;B)V
    .locals 4

    .line 143118
    invoke-static {p1}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    move-result-object v3

    .line 143119
    sget-object v2, LX/0kb;->A00:LX/0kb;

    .line 143120
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    move-result-object v1

    .line 143121
    const/4 v0, 0x0

    .line 143122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143123
    iput-boolean v0, p0, LX/1Dr;->A05:Z

    .line 143124
    iput-object v3, p0, LX/1Dr;->A04:LX/0kc;

    .line 143125
    iput-object v2, p0, LX/1Dr;->A01:LX/0kc;

    .line 143126
    iput-object v1, p0, LX/1Dr;->A00:LX/0kc;

    .line 143127
    iput-object v2, p0, LX/1Dr;->A02:LX/0kc;

    .line 143128
    iput-object v2, p0, LX/1Dr;->A03:LX/0kc;

    .line 143129
    return-void
.end method

.method public constructor <init>(LX/1Dq;Ljava/lang/Exception;)V
    .locals 4

    .line 143130
    invoke-static {p1}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    move-result-object v3

    .line 143131
    new-instance v2, LX/1Gk;

    invoke-direct {v2, p2}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 143132
    sget-object v1, LX/0kb;->A00:LX/0kb;

    .line 143133
    const/4 v0, 0x0

    .line 143134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143135
    iput-boolean v0, p0, LX/1Dr;->A05:Z

    .line 143136
    iput-object v3, p0, LX/1Dr;->A04:LX/0kc;

    .line 143137
    iput-object v2, p0, LX/1Dr;->A01:LX/0kc;

    .line 143138
    iput-object v1, p0, LX/1Dr;->A00:LX/0kc;

    .line 143139
    iput-object v1, p0, LX/1Dr;->A02:LX/0kc;

    .line 143140
    iput-object v1, p0, LX/1Dr;->A03:LX/0kc;

    .line 143141
    return-void
.end method
