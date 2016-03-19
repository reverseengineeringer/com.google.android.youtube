.class public final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodw;


# instance fields
.field final a:Ljih;

.field final b:Loeq;

.field final c:Ljjw;

.field final d:Loef;

.field final e:Ljrp;

.field final f:Lofs;

.field public final g:Lofz;

.field public final h:Lodz;

.field public final i:Lodx;

.field public final j:Loeh;

.field private final k:Loft;

.field private l:Lodv;

.field private final m:Loep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loeq;Ljjw;Ljava/util/concurrent/Executor;Loef;Ljrp;)V
    .locals 5

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v2, Loek;

    .line 109
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 110
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeq;

    .line 111
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loeg;

    .line 2494
    invoke-direct {v4, p0}, Loeg;-><init>(Loee;)V

    .line 2739
    invoke-direct {v2, v0, v1, v3, v4}, Loek;-><init>(Landroid/content/Context;Loeq;Ljava/lang/String;Loeg;)V

    .line 111
    iput-object v2, p0, Loee;->a:Ljih;

    .line 113
    iput-object p3, p0, Loee;->b:Loeq;

    .line 114
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Loee;->c:Ljjw;

    .line 115
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loef;

    iput-object v0, p0, Loee;->d:Loef;

    .line 116
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Loee;->e:Ljrp;

    .line 118
    new-instance v0, Lofs;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1}, Lofs;-><init>(Ljih;)V

    iput-object v0, p0, Loee;->f:Lofs;

    .line 119
    new-instance v0, Lofz;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1, p3, p7}, Lofz;-><init>(Ljih;Loeq;Ljrp;)V

    iput-object v0, p0, Loee;->g:Lofz;

    .line 120
    new-instance v0, Loft;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1}, Loft;-><init>(Ljih;)V

    iput-object v0, p0, Loee;->k:Loft;

    .line 121
    new-instance v0, Lodv;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1}, Lodv;-><init>(Ljih;)V

    iput-object v0, p0, Loee;->l:Lodv;

    .line 122
    new-instance v0, Lodz;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1}, Lodz;-><init>(Ljih;)V

    iput-object v0, p0, Loee;->h:Lodz;

    .line 123
    new-instance v0, Lodx;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1}, Lodx;-><init>(Ljih;)V

    iput-object v0, p0, Loee;->i:Lodx;

    .line 124
    new-instance v0, Loep;

    iget-object v1, p0, Loee;->a:Ljih;

    invoke-direct {v0, v1}, Loep;-><init>(Ljih;)V

    iput-object v0, p0, Loee;->m:Loep;

    .line 128
    new-instance v1, Loeh;

    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Loeh;-><init>(Loee;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Loee;->j:Loeh;

    .line 129
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLoba;)V
    .locals 12

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 605
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    .line 606
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    .line 19085
    iget-object v6, v2, Lobb;->a:Ljava/lang/String;

    .line 608
    iget-object v3, p0, Loee;->g:Lofz;

    .line 19604
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 19605
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19606
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19607
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19608
    const-string v8, "saved_timestamp"

    iget-object v9, v3, Lofz;->b:Ljrp;

    invoke-interface {v9}, Ljrp;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19609
    iget-object v3, v3, Lofz;->a:Ljih;

    invoke-interface {v3}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 609
    iget-object v3, p0, Loee;->g:Lofz;

    .line 20244
    iget-object v3, v3, Lofz;->a:Ljih;

    .line 20245
    invoke-interface {v3}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "videosV2"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 20244
    invoke-static {v3, v7, v8, v9}, Ljii;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    const/4 v3, 0x1

    .line 609
    :goto_1
    if-nez v3, :cond_3

    .line 610
    iget-object v6, p0, Loee;->g:Lofz;

    if-eqz p5, :cond_2

    .line 613
    sget-object v3, Loau;->j:Loau;

    .line 610
    :goto_2
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, p3}, Lofz;->a(Lobb;Loau;Loba;I)V

    .line 21085
    :goto_3
    iget-object v2, v2, Lobb;->a:Ljava/lang/String;

    .line 624
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 20244
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 614
    :cond_2
    sget-object v3, Loau;->c:Loau;

    goto :goto_2

    .line 617
    :cond_3
    if-nez p5, :cond_0

    iget-object v3, p0, Loee;->g:Lofz;

    .line 618
    invoke-virtual {v3, v6}, Lofz;->a(Ljava/lang/String;)Loau;

    move-result-object v3

    sget-object v7, Loau;->j:Loau;

    if-ne v3, v7, :cond_0

    .line 620
    iget-object v3, p0, Loee;->g:Lofz;

    sget-object v7, Loau;->c:Loau;

    invoke-virtual {v3, v6, v7}, Lofz;->a(Ljava/lang/String;Loau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 604
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 626
    :cond_4
    monitor-exit p0

    return-void
.end method

.method private final a(Lobb;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 22085
    iget-object v0, p1, Lobb;->a:Ljava/lang/String;

    .line 632
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lofw;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loee;->g:Lofz;

    .line 633
    invoke-virtual {v1, v0}, Lofz;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 634
    if-eqz p1, :cond_0

    .line 635
    invoke-direct {p0, p1}, Loee;->b(Lobb;)V

    .line 638
    :cond_0
    invoke-direct {p0, v0}, Loee;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 641
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loee;->b(Ljava/lang/String;Z)V

    .line 644
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_2
    return-void
.end method

.method private final b()Lofw;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Loee;->j:Loeh;

    .line 3582
    invoke-virtual {v0}, Loeh;->a()V

    .line 3583
    iget-object v0, v0, Loeh;->d:Lofw;

    .line 158
    return-object v0
.end method

.method private final declared-synchronized b(Lobb;)V
    .locals 6

    .prologue
    .line 945
    monitor-enter p0

    .line 32137
    :try_start_0
    iget-boolean v0, p1, Lobb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    if-eqz v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 33085
    :cond_1
    :try_start_1
    iget-object v0, p1, Lobb;->a:Ljava/lang/String;

    .line 950
    invoke-direct {p0, v0}, Loee;->u(Ljava/lang/String;)Z

    .line 951
    iget-object v0, p0, Loee;->g:Lofz;

    .line 34085
    iget-object v1, p1, Lobb;->a:Ljava/lang/String;

    .line 34797
    iget-object v0, v0, Lofz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 34798
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 34802
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 34803
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34807
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 952
    iget-object v0, p0, Loee;->d:Loef;

    .line 35085
    iget-object v1, p1, Lobb;->a:Ljava/lang/String;

    .line 952
    invoke-interface {v0, v1}, Loef;->a(Ljava/lang/String;)V

    .line 35109
    iget-object v0, p1, Lobb;->g:Loas;

    .line 953
    if-eqz v0, :cond_0

    .line 36109
    iget-object v0, p1, Lobb;->g:Loas;

    .line 954
    invoke-virtual {p0, v0}, Loee;->c(Loas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Loee;->j:Loeh;

    invoke-virtual {v0}, Loeh;->a()V

    .line 1727
    iget-object v0, p0, Loee;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final t(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 934
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    :try_start_0
    iget-object v2, p0, Loee;->g:Lofz;

    .line 31843
    iget-object v2, v2, Lofz;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 31844
    const-string v3, "channels"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 31848
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 31849
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 940
    :cond_0
    return v0
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1005
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    :try_start_0
    iget-object v2, p0, Loee;->k:Loft;

    .line 40078
    iget-object v2, v2, Loft;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :goto_0
    return v0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1011
    goto :goto_0
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1097
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Loee;->h:Lodz;

    invoke-virtual {v0, p1}, Lodz;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Loee;->h:Lodz;

    invoke-virtual {v0}, Lodz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llvo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1220
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    :try_start_0
    iget-object v1, p0, Loee;->h:Lodz;

    invoke-virtual {v1, p1, p2}, Lodz;->a(Ljava/lang/String;Ljava/lang/String;)Llvo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1229
    :goto_0
    return-object v0

    .line 1224
    :catch_0
    move-exception v1

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1227
    :catch_1
    move-exception v1

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lofr;)Loaz;
    .locals 1

    .prologue
    .line 1018
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Loee;->f:Lofs;

    invoke-virtual {v0, p1, p2}, Lofs;->a(Ljava/lang/String;Lofr;)Loaz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1298
    iget-object v0, p0, Loee;->i:Lodx;

    .line 49147
    iget-object v0, v0, Lodx;->b:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1468
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1471
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1473
    :try_start_0
    iget-object v0, p0, Loee;->h:Lodz;

    invoke-virtual {v0, p1}, Lodz;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1474
    iget-object v3, p0, Loee;->h:Lodz;

    invoke-virtual {v3, v0}, Lodz;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1479
    iget-object v3, p0, Loee;->i:Lodx;

    .line 50093
    iget-object v3, v3, Lodx;->b:Ljih;

    invoke-interface {v3}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50098
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50099
    iget-object v3, p0, Loee;->g:Lofz;

    invoke-virtual {v3, v0}, Lofz;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1480
    if-nez v3, :cond_0

    .line 1483
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Loee;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1490
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1486
    :cond_1
    :try_start_1
    iget-object v0, p0, Loee;->h:Lodz;

    .line 50100
    iget-object v0, v0, Lodz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1487
    iget-object v0, p0, Loee;->l:Lodv;

    .line 50105
    iget-object v0, v0, Lodv;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1488
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1490
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1491
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    :try_start_0
    iget-object v2, p0, Loee;->f:Lofs;

    .line 41104
    iget-object v2, v2, Lofs;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 41106
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 41104
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 41107
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 41108
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete stream affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1076
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1037
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    :try_start_0
    iget-object v2, p0, Loee;->f:Lofs;

    .line 40119
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 40120
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40121
    iget-object v2, v2, Lofs;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 40123
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 40121
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 40124
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 40125
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update stream bytes_transferred affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1043
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 812
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lofw;->a(Ljava/lang/String;)Lofy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 814
    if-eqz v2, :cond_0

    .line 816
    :try_start_1
    iget-object v3, p0, Loee;->g:Lofz;

    .line 24723
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24724
    const-string v5, "last_playback_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24725
    iget-object v3, v3, Lofz;->a:Ljih;

    invoke-interface {v3}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 24730
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 24731
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video last_playback_timestamp affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :catch_0
    move-exception v0

    .line 822
    :try_start_2
    const-string v2, "Error updating last playback timestamp"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move v0, v1

    .line 825
    :goto_0
    monitor-exit p0

    return v0

    .line 818
    :cond_1
    :try_start_3
    invoke-virtual {v2, p2, p3}, Lofy;->a(J)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljju;->a(Z)V

    .line 792
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljju;->a(Z)V

    .line 793
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljju;->a(Z)V

    .line 794
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lofw;->a(Ljava/lang/String;)Lofy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 795
    if-eqz v2, :cond_3

    .line 798
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lofy;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 791
    goto :goto_0

    :cond_1
    move v2, v1

    .line 792
    goto :goto_1

    :cond_2
    move v2, v1

    .line 793
    goto :goto_2

    .line 800
    :catch_0
    move-exception v0

    .line 802
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 805
    goto :goto_3

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Livq;)Z
    .locals 7

    .prologue
    .line 1108
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1113
    :try_start_0
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1114
    const/4 v0, 0x0

    .line 1118
    :goto_0
    return v0

    .line 1116
    :cond_0
    :try_start_1
    iget-object v0, p0, Loee;->l:Lodv;

    .line 42092
    iget-object v0, v0, Lodv;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 43115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 43116
    const-string v5, "adbreaks"

    .line 44043
    iget-object v6, p2, Livq;->a:Ljava/util/List;

    .line 43119
    invoke-static {v6}, Lnou;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43118
    invoke-static {v6}, Ljuq;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 43116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42127
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42092
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1117
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1118
    const/4 v0, 0x1

    goto :goto_0

    .line 1120
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llvo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1168
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1174
    :try_start_0
    iget-object v2, p0, Loee;->g:Lofz;

    invoke-virtual {v2, p1}, Lofz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loee;->l:Lodv;

    .line 1175
    invoke-virtual {v2, p1}, Lodv;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1185
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1183
    :goto_0
    return v0

    .line 1178
    :cond_1
    :try_start_1
    iget-object v0, p0, Loee;->h:Lodz;

    .line 44306
    iget-object v0, v0, Lodz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 44386
    invoke-static {p3}, Lodz;->a(Llvo;)Landroid/content/ContentValues;

    move-result-object v4

    .line 44387
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44388
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44306
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44802
    iget-object v0, p3, Llvo;->e:Ljava/lang/String;

    .line 1179
    if-eqz v0, :cond_2

    .line 45802
    iget-object v0, p3, Llvo;->e:Ljava/lang/String;

    .line 46280
    iget-object v2, p0, Loee;->i:Lodx;

    invoke-virtual {v2, v0}, Lodx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46281
    iget-object v2, p0, Loee;->i:Lodx;

    .line 47079
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47080
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47081
    const-string v0, "playback_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47082
    const-string v0, "status"

    sget-object v4, Loau;->c:Loau;

    .line 48049
    iget v4, v4, Loau;->k:I

    .line 47082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47083
    iget-object v0, v2, Lodx;->b:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ad_videos"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1182
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1183
    const/4 v0, 0x1

    goto :goto_0

    .line 1185
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;JLjava/lang/String;)Z
    .locals 10

    .prologue
    .line 1348
    :try_start_0
    iget-object v9, p0, Loee;->m:Loep;

    new-instance v0, Loat;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loat;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;JLjava/lang/String;)V

    .line 50050
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50051
    const-string v2, "video_id"

    .line 50080
    iget-object v3, v0, Loat;->a:Ljava/lang/String;

    .line 50051
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50052
    const-string v2, "key_set_id"

    .line 50081
    iget-object v3, v0, Loat;->b:[B

    .line 50052
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50053
    const-string v2, "mimetype"

    .line 50082
    iget-object v3, v0, Loat;->c:Ljava/lang/String;

    .line 50053
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50054
    const-string v2, "pssh_data"

    .line 50083
    iget-object v3, v0, Loat;->d:[B

    .line 50054
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50055
    const-string v2, "license_server_url"

    .line 50084
    iget-object v3, v0, Loat;->e:Ljava/lang/String;

    .line 50055
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50056
    const-string v2, "last_updated_timestamp"

    .line 50085
    iget-wide v4, v0, Loat;->f:J

    .line 50057
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 50056
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50058
    const-string v2, "last_update_gls_authorized_formats"

    .line 50086
    iget-object v3, v0, Loat;->g:Ljava/lang/String;

    .line 50058
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50061
    const-string v2, "last_update_sdk_version"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50062
    const-string v2, "last_update_attempt_timestamp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50063
    const-string v2, "last_update_attempt_http_code"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50064
    const-string v2, "last_update_attempt_gls_code"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50065
    iget-object v2, v9, Loep;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50066
    const-string v3, "drm"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 50070
    const-string v3, "video_id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 50087
    iget-object v0, v0, Loat;->a:Ljava/lang/String;

    .line 50072
    const-string v3, "drm"

    const-string v4, "video_id=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50077
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    :cond_0
    const/4 v0, 0x1

    .line 1359
    :goto_1
    return v0

    .line 50077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1357
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1358
    const-string v2, "Error updating DRM data for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1359
    const/4 v0, 0x0

    goto :goto_1

    .line 1358
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 886
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 888
    :try_start_1
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->j(Ljava/lang/String;)Loav;

    move-result-object v0

    .line 889
    iget-object v4, p0, Loee;->g:Lofz;

    invoke-virtual {v4, p1}, Lofz;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 892
    iget-object v5, p0, Loee;->g:Lofz;

    .line 26815
    iget-object v6, v5, Lofz;->a:Ljih;

    invoke-interface {v6}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 26816
    const-string v7, "playlistsV2"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 26820
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 26821
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 926
    :goto_0
    monitor-exit p0

    return v0

    .line 26824
    :cond_0
    :try_start_4
    invoke-virtual {v5, p1}, Lofz;->o(Ljava/lang/String;)V

    .line 893
    iget-object v5, p0, Loee;->d:Loef;

    invoke-interface {v5, p1}, Loef;->b(Ljava/lang/String;)V

    .line 27094
    iget-object v5, v0, Loav;->c:Loas;

    .line 894
    if-eqz v5, :cond_1

    .line 28094
    iget-object v0, v0, Loav;->c:Loas;

    .line 895
    invoke-virtual {p0, v0}, Loee;->c(Loas;)V

    .line 900
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 901
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 29085
    iget-object v6, v0, Lobb;->a:Ljava/lang/String;

    .line 902
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 30085
    iget-object v6, v0, Lobb;->a:Ljava/lang/String;

    .line 903
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-direct {p0, v0, p2}, Loee;->a(Lobb;Ljava/util/List;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 928
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 884
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 909
    :cond_3
    :try_start_6
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v4

    .line 30201
    iget-object v0, v4, Lofw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 30205
    iget-object v0, v4, Lofw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 912
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    invoke-virtual {v4, v0}, Lofw;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 915
    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v4}, Lofw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 916
    iget-object v0, p0, Loee;->d:Loef;

    invoke-interface {v0}, Loef;->a()V

    .line 918
    :cond_5
    invoke-virtual {v4, p1}, Lofw;->d(Ljava/lang/String;)V

    .line 919
    if-lez v6, :cond_6

    .line 31205
    iget-object v0, v4, Lofw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 920
    iget-object v0, p0, Loee;->d:Loef;

    invoke-interface {v0}, Loef;->c()V

    .line 922
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 928
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 923
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Llxg;Z)Z
    .locals 4

    .prologue
    .line 1024
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    :try_start_0
    iget-object v0, p0, Loee;->f:Lofs;

    .line 40087
    new-instance v1, Loay;

    invoke-direct {v1, p2, p3}, Loay;-><init>(Llxg;Z)V

    invoke-static {v1}, Lofs;->a(Loay;)Landroid/content/ContentValues;

    move-result-object v1

    .line 40088
    iget-object v0, v0, Lofs;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    const/4 v0, 0x1

    .line 1031
    :goto_0
    return v0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Llza;J)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 672
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 674
    if-eqz v0, :cond_1

    .line 22819
    :try_start_1
    new-instance v2, Lrqg;

    invoke-direct {v2}, Lrqg;-><init>()V

    .line 22820
    iget-object v1, p2, Llza;->a:Lrqg;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v2, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 22821
    iget-object v1, v2, Lrqg;->b:Lsbi;

    .line 22822
    if-eqz v1, :cond_0

    .line 22823
    invoke-static {}, Lqub;->a()[Lqub;

    move-result-object v3

    iput-object v3, v1, Lsbi;->c:[Lqub;

    .line 22824
    invoke-static {}, Lqub;->a()[Lqub;

    move-result-object v3

    iput-object v3, v1, Lsbi;->b:[Lqub;

    .line 22828
    :cond_0
    invoke-static {}, Lrph;->a()[Lrph;

    move-result-object v1

    iput-object v1, v2, Lrqg;->d:[Lrph;

    .line 22830
    new-instance v1, Llza;

    iget-wide v4, p2, Llza;->b:J

    invoke-direct {v1, v2, v4, v5}, Llza;-><init>(Lrqg;J)V

    .line 677
    iget-object v3, p0, Loee;->g:Lofz;

    .line 23670
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 23671
    const-string v2, "player_response_proto"

    .line 23837
    iget-object v5, v1, Llza;->a:Lrqg;

    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v5

    .line 23671
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23672
    invoke-virtual {v1}, Llza;->t()Llom;

    move-result-object v2

    .line 23673
    if-eqz v2, :cond_2

    .line 24114
    iget-object v2, v2, Llom;->c:Ljava/lang/String;

    .line 23674
    :goto_0
    if-eqz v2, :cond_3

    .line 23675
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23679
    :goto_1
    const-string v2, "saved_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23680
    const-string v2, "last_refresh_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23682
    iget-object v2, v3, Lofz;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 23687
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 23688
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video player_response_proto affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    :catch_0
    move-exception v0

    .line 684
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    move v0, v7

    .line 690
    :goto_3
    monitor-exit p0

    return v0

    .line 23673
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 23677
    :cond_3
    :try_start_3
    const-string v2, "refresh_token"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_3
    .catch Ltpr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 685
    :catch_1
    move-exception v0

    .line 687
    :try_start_4
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-wide v2, p3

    move-wide v4, p3

    .line 679
    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lofy;->a(Llza;JJ)V

    .line 680
    iget-object v0, p0, Loee;->d:Loef;

    invoke-interface {v0, v1}, Loef;->a(Llza;)V
    :try_end_5
    .catch Ltpr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v6

    .line 681
    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lnqq;)Z
    .locals 4

    .prologue
    .line 724
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_3

    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {p2}, Lnqq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    sget-object v0, Loau;->c:Loau;

    .line 734
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {p0, p1, v0}, Loee;->a(Ljava/lang/String;Loau;)Z

    .line 738
    :cond_1
    invoke-virtual {v1, p2}, Lofy;->a(Lnqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    const/4 v0, 0x1

    .line 741
    :goto_1
    monitor-exit p0

    return v0

    .line 731
    :cond_2
    :try_start_1
    iget-object v2, p2, Lnqq;->b:Lnqr;

    sget-object v3, Lnqr;->c:Lnqr;

    if-ne v2, v3, :cond_0

    .line 732
    sget-object v0, Loau;->b:Loau;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 741
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Loau;)Z
    .locals 2

    .prologue
    .line 746
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lofy;->c()Loau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 751
    :try_start_1
    iget-object v1, p0, Loee;->g:Lofz;

    invoke-virtual {v1, p1, p2}, Lofz;->a(Ljava/lang/String;Loau;)V

    .line 753
    invoke-virtual {v0, p2}, Lofy;->a(Loau;)V

    .line 754
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    const/4 v0, 0x1

    .line 761
    :goto_0
    monitor-exit p0

    return v0

    .line 756
    :catch_0
    move-exception v0

    .line 758
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 761
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Loau;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 971
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    .line 974
    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 975
    invoke-virtual {p0, p1}, Loee;->b(Ljava/lang/String;)Lobb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 976
    if-eqz v1, :cond_0

    .line 978
    :try_start_1
    iget-object v2, p0, Loee;->g:Lofz;

    invoke-virtual {v2, p1, p2}, Lofz;->a(Ljava/lang/String;Loau;)V

    .line 979
    iget-object v2, p0, Loee;->g:Lofz;

    .line 39749
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 39750
    const-string v4, "preferred_stream_quality"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39751
    iget-object v2, v2, Lofz;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 39756
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 39757
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video preferred_stream_quality affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :catch_0
    move-exception v0

    .line 984
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 988
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 981
    :cond_1
    :try_start_3
    sget-object v2, Loba;->a:Loba;

    invoke-virtual {v0, v1, p2, v2}, Lofw;->a(Lobb;Loau;Loba;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 971
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 842
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :try_start_1
    iget-object v3, p0, Loee;->g:Lofz;

    invoke-virtual {v3, p1}, Lofz;->f(Ljava/lang/String;)Lobb;

    move-result-object v3

    .line 847
    if-eqz v3, :cond_1

    .line 852
    if-nez p2, :cond_0

    iget-object v4, p0, Loee;->g:Lofz;

    invoke-virtual {v4, p1}, Lofz;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 853
    iget-object v3, p0, Loee;->g:Lofz;

    .line 25828
    iget-object v4, v3, Lofz;->a:Ljih;

    invoke-interface {v4}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25779
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 25780
    const-string v5, "media_status"

    sget-object v6, Loau;->a:Loau;

    .line 26049
    iget v6, v6, Loau;->k:I

    .line 25780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25781
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25782
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25783
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25784
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25785
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25786
    iget-object v3, v3, Lofz;->a:Ljih;

    invoke-interface {v3}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 25791
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 25792
    new-instance v0, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video offline_playability_state affected "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 874
    :catch_0
    move-exception v0

    .line 875
    :try_start_2
    const-string v3, "Error deleting video"

    invoke-static {v3, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 878
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 876
    :goto_0
    monitor-exit p0

    return v0

    .line 855
    :cond_0
    :try_start_4
    invoke-direct {p0, v3}, Loee;->b(Lobb;)V

    .line 862
    :cond_1
    invoke-direct {p0, p1}, Loee;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 863
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Loee;->b(Ljava/lang/String;Z)V

    .line 867
    :cond_2
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v3

    .line 868
    invoke-virtual {v3, p1}, Lofw;->b(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v3}, Lofw;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 870
    iget-object v3, p0, Loee;->d:Loef;

    invoke-interface {v3}, Loef;->a()V

    .line 872
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 878
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 842
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 878
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :try_start_0
    iget-object v2, p0, Loee;->g:Lofz;

    .line 10636
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10637
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10639
    iget-object v2, v2, Lofz;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 10644
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 10645
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 466
    :cond_0
    return v0
.end method

.method public final a(Loas;)Z
    .locals 4

    .prologue
    .line 433
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :try_start_0
    iget-object v0, p0, Loee;->g:Lofz;

    .line 8613
    invoke-static {p1}, Lofz;->a(Loas;)Landroid/content/ContentValues;

    move-result-object v1

    .line 8614
    iget-object v0, v0, Lofz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channels"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Loav;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 413
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :try_start_1
    iget-object v1, p0, Loee;->g:Lofz;

    .line 6590
    iget-object v2, v1, Lofz;->b:Ljrp;

    invoke-static {p1, v2}, Lofz;->a(Loav;Ljrp;)Landroid/content/ContentValues;

    move-result-object v2

    .line 6591
    const-string v3, "preferred_stream_quality"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6592
    iget-object v1, v1, Lofz;->a:Ljih;

    invoke-interface {v1}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "playlistsV2"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 418
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v1

    .line 7205
    iget-object v2, v1, Lofw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 419
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 420
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v3, p2}, Lofw;->a(Loav;Ljava/util/List;I)V

    .line 421
    if-nez v2, :cond_0

    .line 8205
    iget-object v1, v1, Lofw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 422
    iget-object v1, p0, Loee;->d:Loef;

    invoke-interface {v1}, Loef;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Loav;Ljava/util/List;Ljava/util/List;IZLoba;)Z
    .locals 9

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 495
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11086
    :try_start_1
    iget-object v1, p1, Loav;->a:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, v1}, Lofz;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 501
    iget-object v2, p0, Loee;->g:Lofz;

    invoke-virtual {v2, v1}, Lofz;->o(Ljava/lang/String;)V

    .line 12581
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 13085
    iget-object v4, v0, Lobb;->a:Ljava/lang/String;

    .line 12583
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_2
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 11591
    :cond_0
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 14085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 11592
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 551
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11594
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 505
    invoke-direct {p0, v0, p3}, Loee;->a(Lobb;Ljava/util/List;)V

    goto :goto_3

    .line 509
    :cond_2
    iget-object v0, p0, Loee;->g:Lofz;

    .line 14736
    iget-object v2, v0, Lofz;->b:Ljrp;

    invoke-static {p1, v2}, Lofz;->a(Loav;Ljrp;)Landroid/content/ContentValues;

    move-result-object v2

    .line 14737
    const-string v3, "preferred_stream_quality"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14738
    iget-object v0, v0, Lofz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV2"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 15086
    iget-object v8, p1, Loav;->a:Ljava/lang/String;

    .line 14742
    aput-object v8, v5, v6

    .line 14738
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 14743
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 14744
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move v5, p5

    move-object v6, p6

    .line 511
    invoke-direct/range {v0 .. v6}, Loee;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLoba;)V

    .line 520
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v2

    .line 15201
    iget-object v0, v2, Lofw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 522
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-virtual {v2, v0}, Lofw;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 525
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 16085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 527
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 529
    :cond_5
    invoke-virtual {v2, v1}, Lofw;->d(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v2, p1, v5, p4}, Lofw;->a(Loav;Ljava/util/List;I)V

    .line 531
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 17085
    iget-object v1, v0, Lobb;->a:Ljava/lang/String;

    .line 532
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 533
    if-eqz p5, :cond_7

    .line 536
    sget-object v1, Loau;->j:Loau;

    .line 533
    :goto_7
    invoke-virtual {v2, v0, v1, p6}, Lofw;->a(Lobb;Loau;Loba;)V

    .line 17086
    :cond_6
    iget-object v1, p1, Loav;->a:Ljava/lang/String;

    .line 18085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {v2, v1, v0}, Lofw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 537
    :cond_7
    sget-object v1, Loau;->c:Loau;

    goto :goto_7

    .line 542
    :cond_8
    if-lez v3, :cond_9

    .line 18201
    iget-object v0, v2, Lofw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 543
    iget-object v0, p0, Loee;->d:Loef;

    invoke-interface {v0}, Loef;->a()V

    .line 545
    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 551
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 546
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lobb;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    iget-object v0, p0, Loee;->g:Lofz;

    .line 8618
    invoke-static {p1}, Lofz;->a(Lobb;)Landroid/content/ContentValues;

    move-result-object v3

    .line 8621
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 8622
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 8623
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 8625
    iget-object v0, v0, Lofz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 9085
    iget-object v8, p1, Lobb;->a:Ljava/lang/String;

    .line 8629
    aput-object v8, v6, v7

    .line 8625
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 8630
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 8631
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 454
    :goto_0
    monitor-exit p0

    return v0

    .line 450
    :cond_0
    :try_start_3
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    .line 9158
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9159
    iget-object v0, v0, Lofw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10085
    iget-object v3, p1, Lobb;->a:Ljava/lang/String;

    .line 9159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofy;

    .line 9160
    if-eqz v0, :cond_1

    .line 9161
    invoke-virtual {v0, p1}, Lofy;->a(Lobb;)V

    .line 9162
    invoke-virtual {v0}, Lofy;->e()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 451
    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lobb;I)Z
    .locals 4

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    sget-object v0, Loba;->a:Loba;

    .line 383
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-object v2, p0, Loee;->g:Lofz;

    sget-object v3, Loau;->c:Loau;

    invoke-virtual {v2, p1, v3, v0, p2}, Lofz;->a(Lobb;Loau;Loba;I)V

    .line 392
    iget-object v2, p0, Loee;->g:Lofz;

    .line 5085
    iget-object v3, p1, Lobb;->a:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v3}, Lofz;->n(Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v2

    .line 396
    sget-object v3, Loau;->c:Loau;

    invoke-virtual {v2, p1, v3, v0}, Lofw;->a(Lobb;Loau;Loba;)V

    .line 6085
    iget-object v0, p1, Lobb;->a:Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v0}, Lofw;->e(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    const/4 v0, 0x1

    .line 405
    :goto_0
    monitor-exit p0

    return v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_3
    const-string v2, "Error inserting single video"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 405
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lppw;)Z
    .locals 4

    .prologue
    .line 993
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    :try_start_0
    iget-object v0, p0, Loee;->k:Loft;

    .line 40068
    iget-object v0, v0, Loft;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 40071
    invoke-static {p1}, Loft;->a(Lppw;)Landroid/content/ContentValues;

    move-result-object v3

    .line 40068
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 40072
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40073
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 996
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lobb;
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->f(Ljava/lang/String;)Lobb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1246
    iget-object v0, p0, Loee;->h:Lodz;

    .line 48343
    iget-object v0, v0, Lodz;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    return-void
.end method

.method public final b(Ljava/lang/String;Loau;)V
    .locals 5

    .prologue
    .line 1324
    iget-object v0, p0, Loee;->i:Lodx;

    invoke-virtual {v0, p1}, Lodx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Loee;->i:Lodx;

    .line 49158
    iget-object v0, v0, Lodx;->b:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50049
    iget v4, p2, Loau;->k:I

    .line 49162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 49158
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1049
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    :try_start_0
    iget-object v0, p0, Loee;->f:Lofs;

    .line 41095
    iget-object v0, v0, Lofs;->a:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1054
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lofy;->a(Z)V

    .line 1057
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lofy;->a(JJ)V

    .line 1058
    invoke-virtual {v0}, Lofy;->d()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    :cond_0
    iget-object v0, p0, Loee;->d:Loef;

    invoke-interface {v0, p1, p2}, Loef;->a(Ljava/lang/String;Z)V

    .line 1065
    :goto_0
    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    iget-object v0, p0, Loee;->d:Loef;

    invoke-interface {v0, p1, p2}, Loef;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loee;->d:Loef;

    invoke-interface {v1, p1, p2}, Loef;->a(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Llvo;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1197
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-direct {p0}, Loee;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1203
    :try_start_0
    iget-object v3, p0, Loee;->g:Lofz;

    invoke-virtual {v3, p1}, Lofz;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Loee;->l:Lodv;

    .line 1204
    invoke-virtual {v3, p1}, Lodv;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1211
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1209
    :goto_0
    return v0

    .line 1207
    :cond_1
    :try_start_1
    iget-object v1, p0, Loee;->h:Lodz;

    .line 48314
    iget-object v1, v1, Lodz;->a:Ljih;

    invoke-interface {v1}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 48316
    invoke-static {p3}, Lodz;->a(Llvo;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 48314
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :try_start_0
    iget-object v2, p0, Loee;->g:Lofz;

    .line 10651
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10652
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10654
    iget-object v2, v2, Lofz;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 10659
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 10660
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 480
    :cond_0
    return v0
.end method

.method public final b(Loas;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :try_start_0
    iget-object v2, p0, Loee;->g:Lofz;

    .line 24762
    invoke-static {p1}, Lofz;->a(Loas;)Landroid/content/ContentValues;

    move-result-object v3

    .line 24764
    iget-object v2, v2, Lofz;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channels"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 25037
    iget-object v8, p1, Loas;->a:Ljava/lang/String;

    .line 24768
    aput-object v8, v6, v7

    .line 24764
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 24769
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 24770
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 836
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3718
    iget-object v1, p0, Loee;->j:Loeh;

    invoke-virtual {v1}, Loeh;->a()V

    .line 3719
    iget-object v1, p0, Loee;->a:Ljih;

    invoke-interface {v1}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    invoke-virtual {p0, p1}, Loee;->d(Ljava/lang/String;)Loav;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 196
    if-nez v3, :cond_0

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    :goto_0
    return-object v0

    .line 4186
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4187
    iget-object v1, p0, Loee;->g:Lofz;

    invoke-virtual {v1, p1}, Lofz;->e(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 200
    if-nez v4, :cond_1

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 203
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 204
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Loas;)V
    .locals 3

    .prologue
    .line 959
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    iget-object v0, p0, Loee;->g:Lofz;

    .line 37037
    iget-object v1, p1, Loas;->a:Ljava/lang/String;

    .line 37879
    invoke-virtual {v0, v1}, Lofz;->p(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 37880
    invoke-virtual {v0, v1}, Lofz;->q(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 960
    :goto_0
    if-nez v0, :cond_1

    .line 38037
    iget-object v0, p1, Loas;->a:Ljava/lang/String;

    .line 963
    invoke-direct {p0, v0}, Loee;->t(Ljava/lang/String;)Z

    .line 964
    iget-object v0, p0, Loee;->d:Loef;

    .line 39037
    iget-object v1, p1, Loas;->a:Ljava/lang/String;

    .line 964
    invoke-interface {v0, v1}, Loef;->c(Ljava/lang/String;)V

    .line 966
    :cond_1
    return-void

    .line 37880
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Loav;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->j(Ljava/lang/String;)Loav;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    invoke-virtual {p0, p1}, Loee;->l(Ljava/lang/String;)Loax;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 5044
    iget v0, v0, Loax;->b:I

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Loas;
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->l(Ljava/lang/String;)Loas;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 246
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->k(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Llza;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lofy;->b()Llza;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lobe;
    .locals 1

    .prologue
    .line 280
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lofy;->g()Lobe;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    invoke-virtual {p0, p1}, Loee;->b(Ljava/lang/String;)Lobb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofy;->a(Lobb;)V

    .line 293
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Loax;
    .locals 1

    .prologue
    .line 307
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofw;->c(Ljava/lang/String;)Lofx;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lofx;->b()Loax;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 374
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iget-object v0, p0, Loee;->k:Loft;

    invoke-virtual {v0, p1}, Loft;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    iget-object v0, p0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    invoke-virtual {p0, v0}, Loee;->j(Ljava/lang/String;)Lobe;

    move-result-object v3

    .line 561
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lobe;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    sget-object v3, Loau;->c:Loau;

    invoke-virtual {p0, v0, v3}, Loee;->a(Ljava/lang/String;Loau;)Z

    .line 563
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 566
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    invoke-direct {p0}, Loee;->b()Lofw;

    move-result-object v0

    .line 652
    invoke-virtual {v0, p1}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {v0, p1}, Lofw;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    invoke-virtual {v1}, Lofy;->c()Loau;

    move-result-object v1

    sget-object v2, Loau;->a:Loau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 657
    :try_start_1
    iget-object v1, p0, Loee;->g:Lofz;

    invoke-virtual {v1, p1}, Lofz;->n(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, p1}, Lofw;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    const/4 v0, 0x1

    .line 666
    :goto_0
    monitor-exit p0

    return v0

    .line 661
    :catch_0
    move-exception v0

    .line 663
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)Livq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1148
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    :try_start_0
    iget-object v1, p0, Loee;->l:Lodv;

    invoke-virtual {v1, p1}, Lodv;->a(Ljava/lang/String;)Livq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1156
    :goto_0
    return-object v0

    .line 1151
    :catch_0
    move-exception v1

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1154
    :catch_1
    move-exception v1

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1290
    iget-object v0, p0, Loee;->i:Lodx;

    .line 49136
    iget-object v0, v0, Lodx;->b:Ljih;

    invoke-interface {v0}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    return-void
.end method

.method public final r(Ljava/lang/String;)Loat;
    .locals 4

    .prologue
    .line 1334
    :try_start_0
    iget-object v0, p0, Loee;->m:Loep;

    invoke-virtual {v0, p1}, Loep;->a(Ljava/lang/String;)Loat;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1337
    :goto_0
    return-object v0

    .line 1335
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1336
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    const/4 v0, 0x0

    goto :goto_0

    .line 1336
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1368
    :try_start_0
    iget-object v2, p0, Loee;->m:Loep;

    .line 50088
    iget-object v2, v2, Loep;->a:Ljih;

    invoke-interface {v2}, Ljih;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "drm"

    const-string v4, "video_id=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :goto_0
    return v0

    .line 1370
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1371
    const-string v3, "Error removing DRM data for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1372
    goto :goto_0

    .line 1371
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
