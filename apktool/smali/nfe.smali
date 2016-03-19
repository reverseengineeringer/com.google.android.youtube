.class final Lnfe;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lnez;


# direct methods
.method public constructor <init>(Lnez;)V
    .locals 1

    .prologue
    .line 764
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 765
    iput-object p1, p0, Lnfe;->b:Lnez;

    .line 766
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lnfe;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 793
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 800
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfe;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 802
    iget-object v0, p0, Lnfe;->b:Lnez;

    if-eqz v0, :cond_1

    .line 803
    iget-object v1, p0, Lnfe;->b:Lnez;

    .line 1566
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnez;->j:Z

    .line 1567
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnez;->k:Z

    .line 1568
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnez;->p:Z

    .line 1569
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnez;->a(Z)V

    .line 1570
    iget-object v0, v1, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 1571
    if-eqz v0, :cond_1

    .line 1572
    iget-boolean v2, v1, Lnez;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnez;->n:Z

    if-nez v2, :cond_0

    .line 1573
    iget-object v1, v1, Lnez;->g:Lnfj;

    invoke-interface {v1}, Lnfj;->d()V

    .line 1575
    :cond_0
    invoke-interface {v0}, Lnex;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    :cond_1
    monitor-exit p0

    return-void

    .line 800
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 819
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 846
    :goto_0
    return v0

    .line 821
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 822
    iget-object v3, p0, Lnfe;->b:Lnez;

    aget-object v1, v0, v1

    check-cast v1, Lnex;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2350
    iget-object v4, v3, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2351
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2353
    :try_start_0
    iget-boolean v4, v3, Lnez;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lnez;->n:Z

    if-nez v4, :cond_0

    .line 2354
    iget-object v4, v3, Lnez;->g:Lnfj;

    invoke-interface {v4}, Lnfj;->a()V

    .line 2356
    :cond_0
    iget-object v4, v3, Lnez;->s:Lnjx;

    invoke-static {v1, v4}, Lnez;->a(Lnex;Lnjx;)V

    .line 2357
    iget-object v4, v3, Lnez;->a:Landroid/content/Context;

    .line 2397
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2399
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    const-string v6, "User-Agent"

    iget-object v7, v3, Lnez;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    invoke-interface {v1, v4, v0, v5}, Lnex;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2358
    invoke-interface {v1}, Lnex;->a()V

    .line 2359
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lnez;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 823
    goto :goto_0

    .line 2360
    :catch_0
    move-exception v0

    .line 2361
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2362
    iget-object v1, v3, Lnez;->g:Lnfj;

    new-instance v3, Lnjk;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lnfj;->a(Lnjk;)V

    goto :goto_1

    .line 2364
    :catch_1
    move-exception v0

    .line 2366
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2367
    iget-object v1, v3, Lnez;->g:Lnfj;

    new-instance v3, Lnjk;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lnfj;->a(Lnjk;)V

    goto :goto_1

    .line 2369
    :catch_2
    move-exception v0

    .line 2371
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2374
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 2375
    iget-object v0, v3, Lnez;->g:Lnfj;

    new-instance v1, Lnjk;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lnfj;->a(Lnjk;)V

    goto :goto_1

    .line 825
    :pswitch_1
    iget-object v1, p0, Lnfe;->b:Lnez;

    .line 3452
    iput-boolean v2, v1, Lnez;->p:Z

    .line 3453
    iget-object v0, v1, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 3454
    if-eqz v0, :cond_5

    .line 3458
    :try_start_1
    iget-boolean v3, v1, Lnez;->i:Z

    if-eqz v3, :cond_6

    .line 3464
    iget-boolean v3, v1, Lnez;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lnez;->j:Z

    if-eqz v3, :cond_3

    .line 3465
    invoke-interface {v0}, Lnex;->b()V

    .line 3466
    iget-object v0, v1, Lnez;->s:Lnjx;

    if-eqz v0, :cond_2

    .line 3467
    iget-object v0, v1, Lnez;->s:Lnjx;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lnjx;->a(I)V

    .line 3469
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnez;->k:Z

    .line 3471
    :cond_3
    iget-boolean v0, v1, Lnez;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lnez;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lnez;->h:Z

    if-eqz v0, :cond_4

    .line 3472
    iget-object v0, v1, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V

    .line 3484
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnez;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 826
    goto/16 :goto_0

    .line 3474
    :cond_6
    invoke-virtual {v1}, Lnez;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3475
    invoke-interface {v0}, Lnex;->b()V

    .line 3476
    iget-object v0, v1, Lnez;->s:Lnjx;

    if-eqz v0, :cond_7

    .line 3477
    iget-object v0, v1, Lnez;->s:Lnjx;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lnjx;->a(I)V

    .line 3479
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lnez;->k:Z

    .line 3480
    iget-boolean v0, v1, Lnez;->n:Z

    if-nez v0, :cond_4

    .line 3481
    iget-object v0, v1, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3485
    :catch_3
    move-exception v0

    .line 3487
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 828
    :pswitch_2
    iget-object v3, p0, Lnfe;->b:Lnez;

    .line 4498
    iget-object v0, v3, Lnez;->f:Lnff;

    invoke-virtual {v0}, Lnff;->b()V

    .line 4499
    iget-object v0, v3, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 4500
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lnez;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4502
    :try_start_2
    invoke-interface {v0}, Lnex;->c()V

    .line 4503
    const/4 v0, 0x0

    iput-boolean v0, v3, Lnez;->k:Z

    .line 4504
    const/4 v0, 0x0

    iput-boolean v0, v3, Lnez;->p:Z

    .line 4505
    iget-object v0, v3, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    .line 4506
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lnez;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 829
    goto/16 :goto_0

    .line 4507
    :catch_4
    move-exception v0

    .line 4509
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4511
    :cond_9
    iget-boolean v0, v3, Lnez;->p:Z

    if-eqz v0, :cond_8

    .line 4512
    iput-boolean v1, v3, Lnez;->p:Z

    .line 4513
    iget-object v0, v3, Lnez;->g:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_4

    .line 831
    :pswitch_3
    iget-object v1, p0, Lnfe;->b:Lnez;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5527
    iget-object v0, v1, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 5528
    iget-boolean v3, v1, Lnez;->p:Z

    if-eqz v3, :cond_b

    .line 5529
    iget-object v3, v1, Lnez;->g:Lnfj;

    invoke-interface {v3, v4, v5}, Lnfj;->a(J)V

    .line 5533
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lnez;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5535
    :try_start_3
    invoke-interface {v0, v4, v5}, Lnex;->a(J)V

    .line 5536
    iget-boolean v0, v1, Lnez;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lnez;->p:Z

    if-eqz v0, :cond_a

    .line 5537
    invoke-virtual {v1}, Lnez;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 832
    goto/16 :goto_0

    .line 5531
    :cond_b
    iget-object v3, v1, Lnez;->g:Lnfj;

    invoke-interface {v3, v4, v5}, Lnfj;->b(J)V

    goto :goto_5

    .line 5539
    :catch_5
    move-exception v0

    .line 5541
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5544
    :cond_c
    iget-object v0, v1, Lnez;->r:Llxg;

    invoke-virtual {v1, v0, v4, v5}, Lnez;->a(Llxg;J)V

    goto :goto_6

    .line 834
    :pswitch_4
    iget-object v3, p0, Lnfe;->b:Lnez;

    .line 6566
    iput-boolean v1, v3, Lnez;->j:Z

    .line 6567
    iput-boolean v1, v3, Lnez;->k:Z

    .line 6568
    iput-boolean v1, v3, Lnez;->p:Z

    .line 6569
    invoke-virtual {v3, v1}, Lnez;->a(Z)V

    .line 6570
    iget-object v0, v3, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 6571
    if-eqz v0, :cond_e

    .line 6572
    iget-boolean v1, v3, Lnez;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lnez;->n:Z

    if-nez v1, :cond_d

    .line 6573
    iget-object v1, v3, Lnez;->g:Lnfj;

    invoke-interface {v1}, Lnfj;->d()V

    .line 6575
    :cond_d
    invoke-interface {v0}, Lnex;->d()V

    :cond_e
    move v0, v2

    .line 835
    goto/16 :goto_0

    .line 837
    :pswitch_5
    iget-object v3, p0, Lnfe;->b:Lnez;

    .line 7566
    iput-boolean v1, v3, Lnez;->j:Z

    .line 7567
    iput-boolean v1, v3, Lnez;->k:Z

    .line 7568
    iput-boolean v1, v3, Lnez;->p:Z

    .line 7569
    invoke-virtual {v3, v1}, Lnez;->a(Z)V

    .line 7570
    iget-object v0, v3, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 7571
    if-eqz v0, :cond_10

    .line 7572
    iget-boolean v1, v3, Lnez;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lnez;->n:Z

    if-nez v1, :cond_f

    .line 7573
    iget-object v1, v3, Lnez;->g:Lnfj;

    invoke-interface {v1}, Lnfj;->d()V

    .line 7575
    :cond_f
    invoke-interface {v0}, Lnex;->d()V

    .line 838
    :cond_10
    invoke-virtual {p0}, Lnfe;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 839
    iget-object v0, p0, Lnfe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 840
    iput-object v4, p0, Lnfe;->b:Lnez;

    move v0, v2

    .line 841
    goto/16 :goto_0

    .line 843
    :pswitch_6
    iget-object v0, p0, Lnfe;->b:Lnez;

    .line 8580
    iput-boolean v2, v0, Lnez;->p:Z

    move v0, v2

    .line 844
    goto/16 :goto_0

    .line 819
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Lnfe;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lnfe;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 811
    const/4 v0, 0x1

    .line 813
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 770
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 771
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lnfe;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnfe;->a:Landroid/os/Handler;

    .line 772
    return-void
.end method
