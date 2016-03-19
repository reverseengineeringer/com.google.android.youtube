.class final Loei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loeh;


# direct methods
.method constructor <init>(Loeh;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Loei;->a:Loeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1553
    iget-object v11, p0, Loei;->a:Loeh;

    .line 2587
    iget-object v2, v11, Loeh;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2589
    :try_start_0
    new-instance v2, Lofw;

    iget-object v3, v11, Loeh;->e:Loee;

    .line 3063
    iget-object v3, v3, Loee;->e:Ljrp;

    .line 2589
    invoke-direct {v2, v3}, Lofw;-><init>(Ljrp;)V

    iput-object v2, v11, Loeh;->d:Lofw;

    .line 3616
    iget-object v2, v11, Loeh;->e:Loee;

    .line 4063
    iget-object v2, v2, Loee;->a:Ljih;

    .line 3616
    invoke-interface {v2}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3617
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Loau;->a:Loau;

    .line 5049
    iget v8, v8, Loau;->k:I

    .line 3621
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3617
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 3626
    :try_start_1
    new-instance v12, Loel;

    iget-object v3, v11, Loeh;->e:Loee;

    iget-object v4, v11, Loeh;->e:Loee;

    .line 5063
    iget-object v4, v4, Loee;->b:Loeq;

    .line 5379
    invoke-direct {v12, v3, v10, v4}, Loel;-><init>(Loee;Landroid/database/Cursor;Loeq;)V

    .line 3627
    iget-object v13, v11, Loeh;->d:Lofw;

    .line 6451
    :cond_0
    :goto_0
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7410
    iget-object v3, v12, Loel;->b:Lofv;

    invoke-virtual {v3}, Lofv;->a()Lobb;

    move-result-object v14

    .line 7411
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v4, v12, Loel;->g:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Loau;->a(I)Loau;

    move-result-object v4

    .line 7412
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v5, v12, Loel;->h:I

    .line 7413
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8034
    sget-object v5, Loba;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loba;

    .line 7414
    invoke-virtual {v13, v14, v4, v3}, Lofw;->a(Lobb;Loau;Loba;)V

    .line 7416
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v4, v12, Loel;->c:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7417
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v4, v12, Loel;->c:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 7420
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Llza;->a([BJ)Llza;

    move-result-object v5

    .line 7421
    if-eqz v5, :cond_0

    .line 7428
    iget-object v3, v12, Loel;->i:Loee;

    .line 8063
    iget-object v3, v3, Loee;->b:Loeq;

    .line 8148
    iget-object v4, v5, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v4

    .line 7430
    invoke-virtual {v5}, Llza;->c()Llsu;

    move-result-object v6

    .line 7428
    invoke-virtual {v3, v4, v6}, Loeq;->a(Ljava/lang/String;Llsu;)Llsu;

    move-result-object v3

    .line 7431
    invoke-virtual {v3}, Llsu;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8207
    iget-object v4, v5, Llza;->a:Lrqg;

    iget-object v4, v4, Lrqg;->g:Lsgl;

    if-nez v4, :cond_1

    .line 8208
    iget-object v4, v5, Llza;->a:Lrqg;

    new-instance v6, Lsgl;

    invoke-direct {v6}, Lsgl;-><init>()V

    iput-object v6, v4, Lrqg;->g:Lsgl;

    .line 8210
    :cond_1
    iget-object v4, v5, Llza;->a:Lrqg;

    iget-object v4, v4, Lrqg;->g:Lsgl;

    invoke-virtual {v3}, Llsu;->f()Lscu;

    move-result-object v3

    iput-object v3, v4, Lsgl;->f:Lscu;

    .line 9085
    :cond_2
    iget-object v3, v14, Lobb;->a:Ljava/lang/String;

    .line 7435
    invoke-virtual {v13, v3}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v4

    .line 7436
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v6, v12, Loel;->d:I

    .line 7438
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v8, v12, Loel;->e:I

    .line 7439
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 7436
    invoke-virtual/range {v4 .. v9}, Lofy;->a(Llza;JJ)V

    .line 7441
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v5, v12, Loel;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7442
    iget-object v3, v12, Loel;->a:Landroid/database/Cursor;

    iget v5, v12, Loel;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lofy;->a(J)V

    .line 7445
    :cond_3
    iget-object v3, v12, Loel;->i:Loee;

    .line 10085
    iget-object v5, v14, Lobb;->a:Ljava/lang/String;

    .line 7445
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Loee;->a(Ljava/lang/String;Lofr;)Loaz;

    move-result-object v3

    .line 7446
    invoke-virtual {v3}, Loaz;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Loaz;->e()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lofy;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 3629
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2593
    :catchall_1
    move-exception v2

    iget-object v3, v11, Loeh;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 3629
    :cond_4
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3632
    iget-object v3, v11, Loeh;->e:Loee;

    .line 11063
    iget-object v3, v3, Loee;->g:Lofz;

    .line 3632
    invoke-virtual {v3}, Lofz;->a()Ljava/util/List;

    move-result-object v3

    .line 3633
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobb;

    .line 3634
    iget-object v5, v11, Loeh;->d:Lofw;

    .line 11085
    iget-object v3, v3, Lobb;->a:Ljava/lang/String;

    .line 3634
    invoke-virtual {v5, v3}, Lofw;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3637
    :cond_5
    iget-object v3, v11, Loeh;->e:Loee;

    .line 12063
    iget-object v3, v3, Loee;->g:Lofz;

    .line 3637
    invoke-virtual {v3}, Lofz;->c()Ljava/util/List;

    move-result-object v3

    .line 3638
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Loav;

    move-object v10, v0

    .line 3639
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3640
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12086
    iget-object v8, v10, Loav;->a:Ljava/lang/String;

    .line 3646
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 3640
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 3651
    :try_start_4
    const-string v4, "video_id"

    .line 3652
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 3653
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3654
    iget-object v5, v11, Loeh;->d:Lofw;

    .line 13086
    iget-object v6, v10, Loav;->a:Ljava/lang/String;

    .line 3654
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lofw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 3658
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3660
    iget-object v3, v11, Loeh;->e:Loee;

    .line 14063
    iget-object v3, v3, Loee;->g:Lofz;

    .line 14086
    iget-object v4, v10, Loav;->a:Ljava/lang/String;

    .line 3661
    invoke-virtual {v3, v4}, Lofz;->k(Ljava/lang/String;)I

    move-result v3

    .line 3662
    iget-object v4, v11, Loeh;->d:Lofw;

    invoke-virtual {v4, v10, v13, v3}, Lofw;->a(Loav;Ljava/util/List;I)V

    goto :goto_2

    .line 2591
    :cond_7
    iget-object v2, v11, Loeh;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2593
    iget-object v2, v11, Loeh;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2594
    return-void
.end method
