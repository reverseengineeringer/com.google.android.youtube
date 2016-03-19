.class final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofi;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 442
    const-string v0, "videos"

    sget-object v2, Loeo;->a:[Ljava/lang/String;

    .line 443
    invoke-static {v0, v2}, Ljii;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videos"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 449
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3507
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3510
    const-string v3, "id"

    .line 3511
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3510
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3512
    const-string v4, "owner"

    .line 3513
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3512
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3606
    new-instance v5, Lrmy;

    invoke-direct {v5}, Lrmy;-><init>()V

    .line 3607
    const-string v6, "id"

    .line 3609
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3607
    invoke-static {v2, v6, v7}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->a:Ljava/lang/String;

    .line 3611
    const-string v6, "title"

    .line 3613
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3611
    invoke-static {v2, v6, v7}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->d:Ljava/lang/String;

    .line 3615
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "description"

    .line 3618
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    .line 3616
    invoke-static {v2, v8, v9}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3615
    invoke-static {v6}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v6

    iput-object v6, v5, Lrmy;->i:Lquc;

    .line 3620
    const-string v6, "duration"

    .line 3621
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3620
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->e:Ljava/lang/String;

    .line 3622
    const-string v6, "likes_count"

    .line 3623
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3622
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->l:Ljava/lang/String;

    .line 3624
    const-string v6, "dislikes_count"

    .line 3625
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3624
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->m:Ljava/lang/String;

    .line 3626
    const-string v6, "upload_date"

    .line 3627
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3626
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lrmy;->f:J

    .line 3628
    new-instance v6, Lscu;

    invoke-direct {v6}, Lscu;-><init>()V

    iput-object v6, v5, Lrmy;->b:Lscu;

    .line 3629
    iget-object v6, v5, Lrmy;->b:Lscu;

    invoke-static {}, Lscv;->a()[Lscv;

    move-result-object v7

    iput-object v7, v6, Lscu;->a:[Lscv;

    .line 3630
    const-string v6, "watch_uri"

    .line 3632
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3630
    invoke-static {v2, v6, v7}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->h:Ljava/lang/String;

    .line 3634
    new-instance v6, Lrlx;

    invoke-direct {v6}, Lrlx;-><init>()V

    iput-object v6, v5, Lrmy;->c:Lrlx;

    .line 3635
    iget-object v6, v5, Lrmy;->c:Lrlx;

    new-instance v7, Lrlw;

    invoke-direct {v7}, Lrlw;-><init>()V

    iput-object v7, v6, Lrlx;->a:Lrlw;

    .line 3636
    iget-object v6, v5, Lrmy;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    const-string v7, "owner"

    .line 3638
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 3636
    invoke-static {v2, v7, v8}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lrlw;->a:Ljava/lang/String;

    .line 3640
    iget-object v6, v5, Lrmy;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    const-string v7, "owner_display_name"

    .line 3642
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 3640
    invoke-static {v2, v7, v8}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lrlw;->c:Ljava/lang/String;

    .line 3644
    iget-object v6, v5, Lrmy;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    new-instance v7, Lscu;

    invoke-direct {v7}, Lscu;-><init>()V

    iput-object v7, v6, Lrlw;->b:Lscu;

    .line 3645
    iget-object v6, v5, Lrmy;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    iget-object v6, v6, Lrlw;->b:Lscu;

    .line 3646
    invoke-static {}, Lscv;->a()[Lscv;

    move-result-object v7

    iput-object v7, v6, Lscu;->a:[Lscv;

    .line 3647
    iget-object v6, p0, Lofi;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lrmy;->c:Lrlx;

    iget-object v7, v7, Lrlx;->a:Lrlw;

    iget-object v7, v7, Lrlw;->a:Ljava/lang/String;

    iget-object v8, v5, Lrmy;->c:Lrlx;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    const-string v6, "view_count"

    .line 3649
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3648
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrmy;->g:J

    .line 3650
    iget-wide v6, v5, Lrmy;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmy;->j:Ljava/lang/String;

    .line 3651
    const-string v6, ""

    iput-object v6, v5, Lrmy;->k:Ljava/lang/String;

    .line 3517
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3518
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    const-string v3, "offline_video_data_proto"

    .line 3522
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v4

    .line 3520
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3524
    const-string v3, "deleted"

    const-string v4, "state"

    .line 3526
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFFLINE_DELETED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3524
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3530
    const-string v3, "last_playback_timestamp"

    const-string v4, "last_playback_timestamp"

    .line 3532
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3530
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3534
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 3536
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3534
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3538
    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_refresh_timestamp"

    .line 3540
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3538
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3542
    const-string v3, "media_status"

    const-string v4, "media_status"

    .line 3544
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3542
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3546
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 3548
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3546
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3550
    const-string v3, "player_response_proto"

    const-string v4, "player_response_proto"

    .line 3552
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3550
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3554
    const-string v3, "refresh_token"

    const-string v4, "refresh_token"

    .line 3556
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3554
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_1
    if-eqz v0, :cond_0

    .line 452
    const-string v3, "videosV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 456
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 3560
    goto :goto_1

    .line 456
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 457
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 690
    iget-object v0, p0, Lofi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 692
    const-string v4, "id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "offline_channel_data_proto"

    .line 695
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 693
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 696
    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 698
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1465
    const-string v0, "CREATE TABLE playlistsV2 (id TEXT PRMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1477
    const-string v0, "playlists"

    sget-object v2, Loen;->a:[Ljava/lang/String;

    .line 1478
    invoke-static {v0, v2}, Ljii;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlists"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1484
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1564
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1567
    const-string v3, "id"

    .line 1568
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1567
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1569
    const-string v4, "author"

    .line 1570
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1569
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1656
    new-instance v5, Lrmb;

    invoke-direct {v5}, Lrmb;-><init>()V

    .line 1657
    const-string v6, "id"

    .line 1659
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1657
    invoke-static {v2, v6, v7}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmb;->a:Ljava/lang/String;

    .line 1661
    const-string v6, "title"

    .line 1663
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1661
    invoke-static {v2, v6, v7}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmb;->e:Ljava/lang/String;

    .line 1665
    const-string v6, "updated_date"

    .line 1666
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1665
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lrmb;->g:J

    .line 1667
    new-instance v6, Lscu;

    invoke-direct {v6}, Lscu;-><init>()V

    iput-object v6, v5, Lrmb;->b:Lscu;

    .line 1668
    iget-object v6, v5, Lrmb;->b:Lscu;

    invoke-static {}, Lscv;->a()[Lscv;

    move-result-object v7

    iput-object v7, v6, Lscu;->a:[Lscv;

    .line 1669
    const-string v6, "content_uri"

    .line 1671
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1669
    invoke-static {v2, v6, v7}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrmb;->f:Ljava/lang/String;

    .line 1673
    new-instance v6, Lrlx;

    invoke-direct {v6}, Lrlx;-><init>()V

    iput-object v6, v5, Lrmb;->c:Lrlx;

    .line 1674
    iget-object v6, v5, Lrmb;->c:Lrlx;

    new-instance v7, Lrlw;

    invoke-direct {v7}, Lrlw;-><init>()V

    iput-object v7, v6, Lrlx;->a:Lrlw;

    .line 1675
    iget-object v6, v5, Lrmb;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    const-string v7, "author"

    .line 1677
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 1675
    invoke-static {v2, v7, v8}, Ljii;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lrlw;->a:Ljava/lang/String;

    .line 1679
    iget-object v6, v5, Lrmb;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    iget-object v7, v5, Lrmb;->c:Lrlx;

    iget-object v7, v7, Lrlx;->a:Lrlw;

    iget-object v7, v7, Lrlw;->a:Ljava/lang/String;

    iput-object v7, v6, Lrlw;->c:Ljava/lang/String;

    .line 1680
    iget-object v6, v5, Lrmb;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    new-instance v7, Lscu;

    invoke-direct {v7}, Lscu;-><init>()V

    iput-object v7, v6, Lrlw;->b:Lscu;

    .line 1681
    iget-object v6, v5, Lrmb;->c:Lrlx;

    iget-object v6, v6, Lrlx;->a:Lrlw;

    iget-object v6, v6, Lrlw;->b:Lscu;

    .line 1682
    invoke-static {}, Lscv;->a()[Lscv;

    move-result-object v7

    iput-object v7, v6, Lscu;->a:[Lscv;

    .line 1683
    iget-object v6, p0, Lofi;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lrmb;->c:Lrlx;

    iget-object v7, v7, Lrlx;->a:Lrlw;

    iget-object v7, v7, Lrlw;->a:Ljava/lang/String;

    iget-object v8, v5, Lrmb;->c:Lrlx;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    invoke-static {}, Lrna;->a()[Lrna;

    move-result-object v6

    iput-object v6, v5, Lrmb;->d:[Lrna;

    .line 1574
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1575
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v3, "offline_playlist_data_proto"

    .line 1579
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v4

    .line 1577
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1581
    const-string v3, "placeholder"

    const-string v4, "placeholder"

    .line 1585
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1583
    invoke-static {v2, v4}, Ljii;->a(Landroid/database/Cursor;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1581
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1588
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 1590
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1588
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1592
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 1594
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1592
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1596
    const-string v3, "size"

    const-string v4, "size"

    .line 1598
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1596
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1486
    :goto_1
    if-eqz v0, :cond_0

    .line 1487
    const-string v3, "playlistsV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1491
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1602
    goto :goto_1

    .line 1491
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2496
    const-string v0, "DROP TABLE playlists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3426
    const-string v0, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p1}, Lofi;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3461
    const-string v0, "DROP TABLE videos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3500
    const-string v0, "CREATE TABLE channels (id TEXT PRMARY KEY,offline_channel_data_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    invoke-direct {p0, p1}, Lofi;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 423
    return-void
.end method
