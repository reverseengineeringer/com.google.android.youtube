.class final Lntq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lntq;->a:Lntp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v2, 0x1f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 192
    iget-object v5, p0, Lntq;->a:Lntp;

    .line 1340
    iget-boolean v0, v5, Lntp;->i:Z

    if-nez v0, :cond_2

    .line 1343
    iget-object v0, v5, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1345
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1595
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v5, Lntp;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    :try_start_1
    iget v0, v5, Lntp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lntp;->f:I

    iget v2, v5, Lntp;->g:I

    if-ne v0, v2, :cond_19

    iget-boolean v0, v5, Lntp;->u:Z

    if-nez v0, :cond_19

    move v0, v3

    :goto_1
    iput-boolean v0, v5, Lntp;->h:Z

    .line 1597
    iget-boolean v0, v5, Lntp;->h:Z

    if-eqz v0, :cond_1

    .line 1598
    iget-object v0, v5, Lntp;->c:Lnuj;

    iget v2, v5, Lntp;->f:I

    invoke-interface {v0, v2}, Lnuj;->a(I)V

    .line 1600
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 1602
    iget-object v0, v5, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1603
    :cond_2
    return-void

    .line 1348
    :pswitch_1
    :try_start_2
    iget-object v0, v5, Lntp;->j:Lnug;

    invoke-virtual {v0}, Lnug;->a()V

    .line 1351
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1353
    iget-object v1, v5, Lntp;->j:Lnug;

    .line 2070
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnug;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1358
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 1359
    iget-object v6, v1, Lnuk;->a:Ljava/lang/String;

    iget-object v7, v1, Lnuk;->i:Ljava/lang/String;

    iget-object v8, v1, Lnuk;->c:Lnqr;

    .line 1360
    invoke-virtual {v8}, Lnqr;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Restoring task: (filePath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; identityId="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    iget-object v6, v5, Lntp;->k:Ljava/util/Map;

    iget-object v7, v1, Lnuk;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-object v6, v5, Lntp;->q:Ljiq;

    iget v7, v1, Lnuk;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    invoke-virtual {v1}, Lnuk;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1364
    iget-object v6, v1, Lnuk;->c:Lnqr;

    sget-object v7, Lnqr;->a:Lnqr;

    if-eq v6, v7, :cond_3

    .line 1366
    sget-object v6, Lnqr;->a:Lnqr;

    iput-object v6, v1, Lnuk;->c:Lnqr;

    .line 1367
    const/4 v6, 0x1

    iput v6, v1, Lnuk;->d:I

    .line 1368
    iget-object v6, v5, Lntp;->j:Lnug;

    invoke-virtual {v6, v1}, Lnug;->b(Lnuk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 1602
    :catchall_0
    move-exception v0

    iget-object v1, v5, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1355
    :cond_4
    :try_start_3
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1373
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1374
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 1375
    iget-object v7, v1, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnuk;->a()Lnqq;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1377
    :cond_6
    iput-object v0, v5, Lntp;->v:Ljava/lang/String;

    .line 1378
    iget-object v0, v5, Lntp;->c:Lnuj;

    invoke-interface {v0, v2}, Lnuj;->a(Ljava/util/Map;)V

    .line 1379
    const/4 v0, 0x1

    iput-boolean v0, v5, Lntp;->t:Z

    .line 1380
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1385
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    move v0, v3

    .line 1386
    :goto_5
    iget-boolean v1, v5, Lntp;->s:Z

    if-eq v1, v0, :cond_0

    .line 1387
    iput-boolean v0, v5, Lntp;->s:Z

    .line 1388
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 1385
    goto :goto_5

    .line 1394
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_8

    move v0, v3

    .line 1395
    :goto_6
    iget-boolean v1, v5, Lntp;->r:Z

    if-eq v1, v0, :cond_0

    .line 1396
    iput-boolean v0, v5, Lntp;->r:Z

    .line 1397
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 1394
    goto :goto_6

    .line 1403
    :pswitch_4
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1408
    :pswitch_5
    iget-boolean v0, v5, Lntp;->t:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1409
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnuk;

    .line 1410
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    iget-object v2, v0, Lnuk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1411
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    iget-object v2, v0, Lnuk;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 1412
    invoke-virtual {v1}, Lnuk;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1415
    iget-object v2, v5, Lntp;->j:Lnug;

    invoke-virtual {v2, v1}, Lnug;->c(Lnuk;)V

    .line 1416
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->a(Lnuk;)V

    .line 1417
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    iget-object v2, v0, Lnuk;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    iget-object v1, v5, Lntp;->q:Ljiq;

    iget v2, v0, Lnuk;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    iget-object v1, v5, Lntp;->c:Lnuj;

    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v0

    invoke-interface {v1, v0}, Lnuj;->a(Lnqq;)V

    .line 1420
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1421
    :cond_9
    iget-object v1, v5, Lntp;->o:Ljava/util/HashSet;

    iget-object v0, v0, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1426
    :cond_a
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->a(Lnuk;)V

    .line 1430
    iget-object v1, v5, Lntp;->v:Ljava/lang/String;

    iget-object v2, v0, Lnuk;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    iget-object v2, v0, Lnuk;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    iget-object v1, v5, Lntp;->q:Ljiq;

    iget v2, v0, Lnuk;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    iget-object v1, v5, Lntp;->c:Lnuj;

    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v0

    invoke-interface {v1, v0}, Lnuj;->a(Lnqq;)V

    .line 1434
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1441
    :pswitch_6
    iget-boolean v0, v5, Lntp;->t:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1442
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1443
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1444
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1448
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1450
    :cond_b
    iget-object v1, v5, Lntp;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnue;

    .line 1451
    if-eqz v1, :cond_c

    .line 1452
    invoke-interface {v1, v2}, Lnue;->a(I)V

    .line 1453
    iget-object v6, v5, Lntp;->m:Ljava/util/Map;

    invoke-interface {v1}, Lnue;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    :cond_c
    iget-object v1, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1456
    :try_start_4
    iget-object v6, v5, Lntp;->n:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1458
    :try_start_5
    iget-object v1, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1459
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1460
    iget-object v1, v5, Lntp;->q:Ljiq;

    invoke-interface {v1, v0}, Ljiq;->a(Ljava/lang/Object;)Z

    .line 1461
    iget v1, v0, Lnuk;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lnuk;->d:I

    .line 1462
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->c(Lnuk;)V

    .line 1463
    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v0

    .line 1468
    iget-object v1, v5, Lntp;->c:Lnuj;

    invoke-interface {v1, v0}, Lnuj;->b(Lnqq;)V

    .line 1469
    invoke-virtual {v5}, Lntp;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1457
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 1475
    :pswitch_7
    iget-object v0, v5, Lntp;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1476
    if-eqz v0, :cond_0

    .line 1480
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v6, v1

    shl-long/2addr v6, v2

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lnuk;->f:J

    .line 1481
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->b(Lnuk;)V

    .line 1482
    iget-object v1, v5, Lntp;->c:Lnuj;

    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v0

    invoke-interface {v1, v0}, Lnuj;->c(Lnqq;)V

    goto/16 :goto_0

    .line 1487
    :pswitch_8
    iget-object v0, v5, Lntp;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1488
    if-eqz v0, :cond_0

    .line 1492
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v6, v1

    shl-long/2addr v6, v2

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 1493
    iget-wide v8, v0, Lnuk;->e:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_d

    .line 1494
    iget-object v1, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1495
    :try_start_8
    iget-object v2, v5, Lntp;->n:Ljava/util/Map;

    iget-object v8, v0, Lnuk;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1498
    :cond_d
    :try_start_9
    iput-wide v6, v0, Lnuk;->e:J

    .line 1499
    iget-object v1, v5, Lntp;->j:Lnug;

    invoke-virtual {v1, v0}, Lnug;->b(Lnuk;)V

    .line 1500
    iget-object v1, v5, Lntp;->c:Lnuj;

    invoke-virtual {v0}, Lnuk;->a()Lnqq;

    move-result-object v0

    invoke-interface {v1, v0}, Lnuj;->d(Lnqq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1496
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 1506
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1507
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1508
    iget-object v2, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuk;

    .line 1509
    if-eqz v2, :cond_0

    .line 1513
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_f

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lnql;

    :goto_7
    iput-object v0, v2, Lnuk;->h:Lnql;

    .line 1514
    sget-object v0, Lnqr;->c:Lnqr;

    iput-object v0, v2, Lnuk;->c:Lnqr;

    .line 1515
    iget-object v0, v5, Lntp;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 1516
    if-eqz v0, :cond_e

    .line 1517
    iget-object v6, v5, Lntp;->m:Ljava/util/Map;

    invoke-interface {v0}, Lnue;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    :cond_e
    iget-object v6, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1520
    :try_start_c
    iget-object v0, v5, Lntp;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1522
    :try_start_d
    iget-object v0, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1523
    iget-boolean v0, v5, Lntp;->w:Z

    if-eqz v0, :cond_10

    .line 1524
    iget-object v0, v5, Lntp;->j:Lnug;

    invoke-virtual {v0, v2}, Lnug;->b(Lnuk;)V

    .line 1530
    :goto_8
    iget-object v0, v5, Lntp;->c:Lnuj;

    invoke-virtual {v2}, Lnuk;->a()Lnqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lnuj;->e(Lnqq;)V

    .line 1531
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1513
    :cond_f
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    .line 1521
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    .line 1526
    :cond_10
    iget-object v0, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    iget-object v0, v5, Lntp;->q:Ljiq;

    invoke-interface {v0, v2}, Ljiq;->a(Ljava/lang/Object;)Z

    .line 1528
    iget-object v0, v5, Lntp;->j:Lnug;

    invoke-virtual {v0, v2}, Lnug;->c(Lnuk;)V

    goto :goto_8

    .line 1536
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2698
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 2699
    if-eqz v1, :cond_0

    .line 2702
    const-string v2, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 2704
    iget-object v1, v5, Lntp;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnue;

    .line 2705
    if-eqz v1, :cond_11

    .line 2706
    iget-object v2, v5, Lntp;->m:Ljava/util/Map;

    invoke-interface {v1}, Lnue;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2710
    :cond_11
    iget-object v2, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2711
    :try_start_10
    iget-object v1, v5, Lntp;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2712
    if-nez v1, :cond_13

    move v1, v4

    .line 2713
    :goto_a
    mul-int/lit8 v1, v1, 0x5

    shl-int v1, v3, v1

    sget v6, Lntp;->a:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2714
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2716
    :try_start_11
    iget-object v2, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2717
    invoke-virtual {v5, v0, v1}, Lntp;->b(Ljava/lang/String;I)I

    .line 2719
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 2702
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    .line 2712
    :cond_13
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    .line 2714
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0

    .line 1541
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2723
    iget-object v1, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    .line 2724
    if-eqz v1, :cond_0

    .line 2727
    const-string v6, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 2729
    sget-object v2, Lnqr;->d:Lnqr;

    iput-object v2, v1, Lnuk;->c:Lnqr;

    .line 2730
    iget-boolean v2, v5, Lntp;->w:Z

    if-eqz v2, :cond_16

    .line 2731
    iget-object v2, v5, Lntp;->j:Lnug;

    invoke-virtual {v2, v1}, Lnug;->b(Lnuk;)V

    .line 2737
    :goto_c
    iget-object v2, v5, Lntp;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnue;

    .line 2738
    if-eqz v2, :cond_14

    .line 2739
    iget-object v6, v5, Lntp;->m:Ljava/util/Map;

    invoke-interface {v2}, Lnue;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2741
    :cond_14
    iget-object v2, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2742
    :try_start_14
    iget-object v6, v5, Lntp;->n:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2744
    :try_start_15
    iget-object v2, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2746
    iget-object v0, v5, Lntp;->c:Lnuj;

    invoke-virtual {v1}, Lnuk;->a()Lnqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lnuj;->e(Lnqq;)V

    .line 2747
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 2727
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 2733
    :cond_16
    iget-object v2, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    iget-object v2, v5, Lntp;->q:Ljiq;

    invoke-interface {v2, v1}, Ljiq;->a(Ljava/lang/Object;)Z

    .line 2735
    iget-object v2, v5, Lntp;->j:Lnug;

    invoke-virtual {v2, v1}, Lnug;->c(Lnuk;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_c

    .line 2743
    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 1546
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1547
    iget-object v1, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {v5}, Lntp;->e()V

    goto/16 :goto_0

    .line 1557
    :pswitch_d
    iget-object v0, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 1558
    iget-object v2, v0, Lnuk;->a:Ljava/lang/String;

    iget-object v6, v0, Lnuk;->i:Ljava/lang/String;

    iget-object v7, v0, Lnuk;->c:Lnqr;

    .line 1559
    invoke-virtual {v7}, Lnqr;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Pausing task: (filePath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "; identityId="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; status="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    iget-object v2, v0, Lnuk;->c:Lnqr;

    sget-object v6, Lnqr;->b:Lnqr;

    invoke-virtual {v2, v6}, Lnqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1561
    const/16 v2, 0x80

    invoke-virtual {v5, v0, v2}, Lntp;->a(Lnuk;I)V

    .line 1563
    :cond_17
    iget-object v2, v5, Lntp;->j:Lnug;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuk;)V

    goto :goto_d

    .line 1567
    :cond_18
    const/4 v0, 0x0

    iput-object v0, v5, Lntp;->v:Ljava/lang/String;

    .line 1568
    iget-object v0, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1569
    iget-object v0, v5, Lntp;->q:Ljiq;

    invoke-interface {v0}, Ljiq;->a()V

    .line 1570
    iget-object v1, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1571
    :try_start_18
    iget-object v0, v5, Lntp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1572
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1573
    :try_start_19
    iget-object v0, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_0

    .line 1572
    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    .line 1578
    :pswitch_e
    iget-object v0, v5, Lntp;->j:Lnug;

    invoke-virtual {v0}, Lnug;->a()V

    .line 1581
    iget-object v0, v5, Lntp;->j:Lnug;

    .line 3153
    iget-object v0, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1583
    iget-object v0, v5, Lntp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1584
    iget-object v0, v5, Lntp;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1585
    iget-object v0, v5, Lntp;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1586
    iget-object v0, v5, Lntp;->q:Ljiq;

    invoke-interface {v0}, Ljiq;->a()V

    .line 1587
    iget-object v1, v5, Lntp;->n:Ljava/util/Map;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1588
    :try_start_1c
    iget-object v0, v5, Lntp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1589
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1590
    :try_start_1d
    iget-object v0, v5, Lntp;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_0

    .line 1589
    :catchall_7
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_19
    move v0, v4

    .line 1596
    goto/16 :goto_1

    .line 1600
    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
