.class public final LX/0j5;
.super LX/0j6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/0jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0j6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0j5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0jh;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0jh;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0j5;->A01:LX/0jh;

    .line 16
    .line 17
    return-void
.end method
