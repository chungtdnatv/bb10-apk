.class public final LX/12i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.rendercore.units.LiteMediaPickerFilterRenderUnit$1"


# instance fields
.field public final synthetic A00:LX/12g;

.field public final synthetic A01:S


# direct methods
.method public constructor <init>(LX/12g;S)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12i;->A00:LX/12g;

    .line 1
    .line 2
    iput-short p2, p0, LX/12i;->A01:S

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/12i;->A00:LX/12g;

    .line 1
    .line 2
    iget-object v2, v0, LX/12g;->A01:LX/05Q;

    .line 3
    .line 4
    iget v1, v0, LX/12g;->A00:I

    .line 5
    .line 6
    iget-short v0, p0, LX/12i;->A01:S

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0Jp;->A02(LX/05Q;IS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
