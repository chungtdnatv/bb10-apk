.class public final LX/0Kt;
.super Landroid/database/ContentObserver;
.source ""


# static fields
.field public static A03:LX/0Kt;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0B3;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "_data"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/0Kt;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0B3;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Kt;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Kt;->A01:LX/0B3;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Kt;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Kt;
    .locals 4

    .line 0
    const-class v3, LX/0Kt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0Kt;->A03:LX/0Kt;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0B2;->A00:LX/0B2;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/0Kt;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0, v0}, LX/0Kt;-><init>(LX/0B3;Landroid/content/Context;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/0Kt;->A03:LX/0Kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .line 57806
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 57807
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 57808
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, LX/0Kt;->onChange(ZLandroid/net/Uri;)V

    .line 57809
    :cond_0
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 19

    const-string v12, "date_added"

    .line 57810
    move-object/from16 v4, p0

    iget-object v5, v4, LX/0Kt;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 57811
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57812
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57813
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/0Kt;->A01:LX/0B3;

    invoke-interface {v0}, LX/0B3;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const/4 v3, 0x0

    .line 57814
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v15, LX/0Kt;->A04:[Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s > %s AND %s < %s AND %s LIKE %s"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v2, v0

    const/4 v9, 0x1

    const-wide/16 v7, 0xa

    sub-long v0, v10, v7

    .line 57815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    aput-object v12, v2, v0

    const/4 v1, 0x3

    add-long/2addr v10, v7

    .line 57816
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "\'%screenshot%\'"

    aput-object v0, v2, v1

    .line 57817
    invoke-static {v6, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v18, "date_added DESC LIMIT 1"

    .line 57818
    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57819
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    .line 57820
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "_id"

    .line 57821
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 57822
    iget-object v0, v4, LX/0Kt;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57823
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 57824
    iget-object v2, v0, LX/04p;->A0w:LX/053;

    .line 57825
    if-eqz v2, :cond_0

    .line 57826
    iget-object v1, v2, LX/054;->A0M:LX/05w;

    .line 57827
    new-instance v0, LX/0yZ;

    invoke-direct {v0, v4, v2, v5}, LX/0yZ;-><init>(LX/0Kt;LX/054;Ljava/lang/String;)V

    .line 57828
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57829
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57830
    :cond_1
    throw v0

    .line 57831
    :cond_2
    return-void
.end method
