.class public LX/0C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08N;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0C7;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0C7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A56(LX/08V;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/0C7;->A00:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/0C7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/07I;

    .line 12
    .line 13
    new-instance v4, LX/04O;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/04O;-><init>(LX/07I;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object v11, v3, LX/0C7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, v13, LX/08V;->A01:LX/09c;

    .line 24
    .line 25
    const-string v0, "Did you call earlyInit()?"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v13, LX/08V;->A0T:LX/06O;

    .line 31
    .line 32
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/06X;

    .line 37
    .line 38
    new-instance v4, LX/03s;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-object v14, v1

    .line 42
    move-object v15, v3

    .line 43
    invoke-direct/range {v10 .. v15}, LX/03s;-><init>(Landroid/app/Application;LX/06X;LX/08V;LX/09c;LX/0C7;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    iget-object v8, v13, LX/08V;->A01:LX/09c;

    .line 48
    .line 49
    invoke-static {v13, v8}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v3, LX/0C7;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Application;

    .line 56
    .line 57
    new-instance v7, LX/01b;

    .line 58
    .line 59
    invoke-direct {v7, v0}, LX/01b;-><init>(Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v13, LX/08V;->A0N:LX/06O;

    .line 63
    .line 64
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v13, LX/08V;->A0U:LX/06O;

    .line 71
    .line 72
    iget-object v11, v13, LX/08V;->A0L:LX/06O;

    .line 73
    .line 74
    iget-object v12, v13, LX/08V;->A0K:LX/06O;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v5, LX/04K;

    .line 78
    .line 79
    invoke-direct {v5, v13, v0}, LX/04K;-><init>(LX/08V;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/01c;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, LX/01c;-><init>(LX/04J;LX/07i;LX/01b;LX/09c;Ljava/lang/String;LX/06O;LX/06O;LX/06O;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_2
    iget-object v2, v13, LX/08V;->A01:LX/09c;

    .line 89
    .line 90
    invoke-static {v13, v2}, LX/03p;->A00(LX/08V;Ljava/lang/Object;)LX/07i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/0C7;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/06O;

    .line 97
    .line 98
    new-instance v4, LX/02x;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2, v0}, LX/02x;-><init>(LX/07i;LX/09c;LX/06O;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_3
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
