.class final Lszw;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Lszv;

.field private r:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1225
    const-string v0, "MX_DUMMY_GL"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lszw;->o:Ljava/util/ArrayList;

    .line 1798
    iput-boolean v1, p0, Lszw;->p:Z

    .line 1226
    iput v2, p0, Lszw;->j:I

    .line 1227
    iput v2, p0, Lszw;->k:I

    .line 1228
    iput-boolean v1, p0, Lszw;->m:Z

    .line 1229
    iput v1, p0, Lszw;->l:I

    .line 1230
    iput-object p1, p0, Lszw;->r:Ljava/lang/ref/WeakReference;

    .line 1231
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 1254
    iget-boolean v0, p0, Lszw;->g:Z

    if-eqz v0, :cond_0

    .line 1255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lszw;->g:Z

    .line 1256
    iget-object v0, p0, Lszw;->q:Lszv;

    .line 39114
    invoke-virtual {v0}, Lszv;->a()V

    .line 1258
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1265
    iget-boolean v0, p0, Lszw;->f:Z

    if-eqz v0, :cond_3

    .line 1266
    iget-object v2, p0, Lszw;->q:Lszv;

    .line 39134
    iget-object v0, v2, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 39135
    iget-object v0, v2, Lszv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    .line 39136
    if-eqz v0, :cond_0

    .line 40033
    iget-object v0, v0, Lszm;->f:Lszt;

    .line 39137
    iget-object v3, v2, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v2, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5}, Lszt;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 39139
    :cond_0
    iput-object v6, v2, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39141
    :cond_1
    iget-object v0, v2, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 39142
    iget-object v0, v2, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 39143
    iput-object v6, v2, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1267
    :cond_2
    iput-boolean v1, p0, Lszw;->f:Z

    .line 41033
    sget-object v0, Lszm;->a:Lszx;

    .line 1268
    invoke-virtual {v0, p0}, Lszx;->b(Lszw;)V

    .line 1269
    const/4 v0, 0x1

    .line 1271
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1613
    iget-boolean v1, p0, Lszw;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lszw;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lszw;->j:I

    if-lez v1, :cond_1

    iget v1, p0, Lszw;->k:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lszw;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Lszw;->l:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42033
    sget-object v1, Lszm;->a:Lszx;

    .line 1642
    monitor-enter v1

    .line 1646
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lszw;->c:Z

    .line 1647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lszw;->h:Z

    .line 43033
    sget-object v0, Lszm;->a:Lszx;

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1649
    :goto_0
    iget-boolean v0, p0, Lszw;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lszw;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lszw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 44033
    :try_start_1
    sget-object v0, Lszm;->a:Lszx;

    .line 1653
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1655
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1658
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45033
    sget-object v3, Lszm;->a:Lszx;

    .line 1721
    monitor-enter v3

    .line 1722
    :try_start_0
    iput p1, p0, Lszw;->j:I

    .line 1723
    iput p2, p0, Lszw;->k:I

    .line 1724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lszw;->p:Z

    .line 1725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lszw;->m:Z

    .line 1726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lszw;->n:Z

    .line 46033
    sget-object v0, Lszm;->a:Lszx;

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1730
    :goto_0
    iget-boolean v0, p0, Lszw;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lszw;->n:Z

    if-nez v0, :cond_1

    .line 46609
    iget-boolean v0, p0, Lszw;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lszw;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lszw;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1731
    :goto_1
    if-eqz v0, :cond_1

    .line 47033
    :try_start_1
    sget-object v0, Lszm;->a:Lszx;

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1738
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1741
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 46609
    goto :goto_1

    .line 1741
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1770
    if-nez p1, :cond_0

    .line 1771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48033
    :cond_0
    sget-object v1, Lszm;->a:Lszx;

    .line 1773
    monitor-enter v1

    .line 1774
    :try_start_0
    iget-object v0, p0, Lszw;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49033
    sget-object v0, Lszm;->a:Lszx;

    .line 1775
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1776
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 25

    .prologue
    .line 2275
    :try_start_0
    new-instance v4, Lszv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lszw;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lszv;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lszw;->q:Lszv;

    .line 2276
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->f:Z

    .line 2277
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2280
    const/16 v16, 0x0

    .line 2281
    const/4 v8, 0x0

    .line 2282
    const/4 v9, 0x0

    .line 2283
    const/4 v14, 0x0

    .line 2284
    const/4 v15, 0x0

    .line 2285
    const/4 v7, 0x0

    .line 2286
    const/4 v13, 0x0

    .line 2287
    const/4 v12, 0x0

    .line 2288
    const/4 v6, 0x0

    .line 2289
    const/4 v5, 0x0

    .line 2290
    const/4 v11, 0x0

    .line 2291
    const/4 v10, 0x0

    .line 2292
    const/4 v4, 0x0

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v4

    .line 3033
    :goto_0
    :try_start_1
    sget-object v19, Lszm;->a:Lszx;

    .line 2295
    monitor-enter v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2297
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->a:Z

    if-eqz v4, :cond_0

    .line 2298
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4033
    :try_start_3
    sget-object v5, Lszm;->a:Lszx;

    .line 2601
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2602
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lszw;->b()V

    .line 2603
    invoke-direct/range {p0 .. p0}, Lszw;->c()Z

    .line 2604
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37033
    sget-object v4, Lszm;->a:Lszx;

    .line 1245
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lszx;->a(Lszw;)V

    .line 1246
    :goto_2
    return-void

    .line 2604
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 38033
    :catch_0
    move-exception v4

    sget-object v4, Lszm;->a:Lszx;

    .line 1245
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lszx;->a(Lszw;)V

    goto :goto_2

    .line 2301
    :cond_0
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2302
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move/from16 v16, v17

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v17, v5

    move v5, v12

    move v4, v15

    move v15, v11

    move/from16 v23, v6

    move v6, v14

    move v14, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move/from16 v7, v23

    .line 2477
    :goto_3
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2479
    if-eqz v13, :cond_12

    .line 2480
    :try_start_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 2481
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2483
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2486
    :goto_4
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2487
    const/4 v11, 0x0

    move v12, v5

    move/from16 v13, v18

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 2488
    goto :goto_0

    .line 2318
    :cond_1
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->i:Z

    if-eqz v4, :cond_2d

    .line 2322
    invoke-direct/range {p0 .. p0}, Lszw;->b()V

    .line 2323
    invoke-direct/range {p0 .. p0}, Lszw;->c()Z

    move-result v4

    .line 2324
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lszw;->i:Z

    .line 2325
    const/4 v5, 0x1

    .line 2329
    :goto_5
    if-eqz v14, :cond_2c

    .line 2330
    invoke-direct/range {p0 .. p0}, Lszw;->b()V

    .line 2331
    invoke-direct/range {p0 .. p0}, Lszw;->c()Z

    move-result v4

    .line 2332
    const/4 v14, 0x0

    move v15, v14

    move v14, v4

    .line 2372
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->c:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->d:Z

    if-nez v4, :cond_3

    .line 2377
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->g:Z

    if-eqz v4, :cond_2

    .line 2378
    invoke-direct/range {p0 .. p0}, Lszw;->b()V

    .line 2380
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->d:Z

    .line 2381
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->e:Z

    .line 6033
    sget-object v4, Lszm;->a:Lszx;

    .line 2382
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2386
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->c:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->d:Z

    if-eqz v4, :cond_4

    .line 2390
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->d:Z

    .line 7033
    sget-object v4, Lszm;->a:Lszx;

    .line 2391
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2394
    :cond_4
    if-eqz v12, :cond_2b

    .line 2398
    const/4 v12, 0x0

    .line 2399
    const/4 v4, 0x0

    .line 2400
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lszw;->n:Z

    .line 8033
    sget-object v13, Lszm;->a:Lszx;

    .line 2401
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v4

    .line 2405
    :goto_7
    invoke-direct/range {p0 .. p0}, Lszw;->d()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2408
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lszw;->f:Z

    if-nez v4, :cond_e

    .line 2409
    if-eqz v5, :cond_5

    .line 2410
    const/4 v5, 0x0

    move v4, v5

    .line 2425
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lszw;->f:Z

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lszw;->g:Z

    if-nez v5, :cond_29

    .line 2426
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lszw;->g:Z

    .line 2427
    const/4 v8, 0x1

    .line 2428
    const/4 v7, 0x1

    .line 2429
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 2432
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lszw;->g:Z

    if-eqz v8, :cond_10

    .line 2433
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lszw;->p:Z

    if-eqz v8, :cond_28

    .line 2434
    const/4 v10, 0x1

    .line 2435
    move-object/from16 v0, p0

    iget v7, v0, Lszw;->j:I

    .line 2436
    move-object/from16 v0, p0

    iget v5, v0, Lszw;->k:I

    .line 2437
    const/4 v8, 0x1

    .line 2445
    const/4 v11, 0x1

    .line 2447
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lszw;->p:Z

    .line 2449
    :goto_a
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lszw;->m:Z

    .line 16033
    sget-object v12, Lszm;->a:Lszx;

    .line 2450
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move/from16 v18, v8

    move v8, v9

    move v9, v6

    move v6, v15

    move v15, v7

    move v7, v10

    move v10, v11

    move/from16 v23, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v23

    .line 2451
    goto/16 :goto_3

    .line 9033
    :cond_5
    sget-object v4, Lszm;->a:Lszx;

    .line 9875
    iget-object v0, v4, Lszx;->b:Lszw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_6

    iget-object v0, v4, Lszx;->b:Lszw;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 9876
    :cond_6
    move-object/from16 v0, p0

    iput-object v0, v4, Lszx;->b:Lszw;

    .line 9877
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 9878
    const/4 v4, 0x1

    .line 2411
    :goto_b
    if-eqz v4, :cond_e

    .line 2413
    :try_start_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lszw;->q:Lszv;

    .line 11965
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 11970
    iget-object v4, v9, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11972
    iget-object v4, v9, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_a

    .line 11973
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2414
    :catch_1
    move-exception v4

    .line 14033
    :try_start_d
    sget-object v5, Lszm;->a:Lszx;

    .line 2415
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lszx;->b(Lszw;)V

    .line 2416
    throw v4

    .line 2477
    :catchall_1
    move-exception v4

    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2601
    :catchall_2
    move-exception v4

    .line 36033
    :try_start_f
    sget-object v5, Lszm;->a:Lszx;

    .line 2601
    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2602
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lszw;->b()V

    .line 2603
    invoke-direct/range {p0 .. p0}, Lszw;->c()Z

    .line 2604
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1245
    :catchall_3
    move-exception v4

    .line 39033
    sget-object v5, Lszm;->a:Lszx;

    .line 1245
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lszx;->a(Lszw;)V

    throw v4

    .line 9880
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Lszx;->a()V

    .line 9881
    iget-boolean v0, v4, Lszx;->a:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 9882
    const/4 v4, 0x1

    goto :goto_b

    .line 9888
    :cond_8
    iget-object v0, v4, Lszx;->b:Lszw;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 9889
    iget-object v4, v4, Lszx;->b:Lszw;

    .line 10761
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v4, Lszw;->i:Z

    .line 11033
    sget-object v4, Lszm;->a:Lszx;

    .line 10762
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 9891
    :cond_9
    const/4 v4, 0x0

    goto :goto_b

    .line 11979
    :cond_a
    const/4 v4, 0x2

    :try_start_13
    new-array v4, v4, [I

    .line 11980
    iget-object v0, v9, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 11981
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11983
    :cond_b
    iget-object v4, v9, Lszv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    .line 11984
    if-nez v4, :cond_f

    .line 11985
    const/4 v4, 0x0

    iput-object v4, v9, Lszv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11986
    const/4 v4, 0x0

    iput-object v4, v9, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11996
    :goto_c
    iget-object v4, v9, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_c

    iget-object v4, v9, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 11997
    :cond_c
    const/4 v4, 0x0

    iput-object v4, v9, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11998
    const-string v4, "createContext"

    .line 13148
    iget-object v0, v9, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v0}, Lszv;->a(Ljava/lang/String;I)V

    .line 12004
    :cond_d
    const/4 v4, 0x0

    iput-object v4, v9, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2418
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->f:Z

    .line 2419
    const/4 v9, 0x1

    .line 15033
    sget-object v4, Lszm;->a:Lszx;

    .line 2421
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_e
    move v4, v5

    goto/16 :goto_8

    .line 12033
    :cond_f
    :try_start_15
    iget-object v0, v4, Lszm;->e:Lszs;

    move-object/from16 v18, v0

    .line 11988
    iget-object v0, v9, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v9, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lszs;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lszv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13033
    iget-object v4, v4, Lszm;->f:Lszt;

    .line 11994
    iget-object v0, v9, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    iget-object v0, v9, Lszv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v4, v0, v1, v2}, Lszt;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_c

    :cond_10
    move v8, v9

    .line 2471
    :goto_d
    if-eqz v14, :cond_11

    .line 2472
    const/16 v17, 0x1

    move/from16 v18, v12

    move v9, v6

    move v6, v15

    move v15, v11

    move/from16 v23, v4

    move v4, v14

    move v14, v10

    move v10, v7

    move v7, v5

    move v5, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 2473
    goto/16 :goto_3

    .line 17033
    :cond_11
    :try_start_16
    sget-object v9, Lszm;->a:Lszx;

    .line 2475
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v23, v15

    move v15, v14

    move/from16 v14, v23

    move/from16 v24, v13

    move v13, v12

    move/from16 v12, v24

    .line 2476
    goto/16 :goto_1

    .line 2486
    :catchall_4
    move-exception v4

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v4

    .line 2491
    :cond_12
    if-eqz v4, :cond_14

    .line 2495
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    .line 2496
    if-eqz v4, :cond_13

    .line 18033
    iget-object v4, v4, Lszm;->d:Lszy;

    .line 2497
    invoke-interface {v4}, Lszy;->b()V

    .line 2499
    :cond_13
    const/4 v4, 0x0

    .line 2501
    if-eqz v16, :cond_14

    .line 2502
    const/4 v11, 0x0

    move-object/from16 v16, v13

    move v12, v5

    move/from16 v5, v17

    move/from16 v13, v18

    move/from16 v17, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 2503
    goto/16 :goto_0

    :cond_14
    move v12, v4

    .line 2507
    if-eqz v10, :cond_27

    .line 2511
    move-object/from16 v0, p0

    iget-object v11, v0, Lszw;->q:Lszv;

    .line 19020
    iget-object v4, v11, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_15

    .line 19021
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 19023
    :cond_15
    iget-object v4, v11, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_16

    .line 19024
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 19026
    :cond_16
    iget-object v4, v11, Lszv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_17

    .line 19027
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 19034
    :cond_17
    invoke-virtual {v11}, Lszv;->a()V

    .line 19039
    iget-object v4, v11, Lszv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    .line 19040
    if-eqz v4, :cond_1d

    .line 20033
    iget-object v0, v4, Lszm;->g:Lszu;

    move-object/from16 v19, v0

    .line 19041
    iget-object v0, v11, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v11, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    iget-object v0, v11, Lszv;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v22, v0

    .line 20301
    iget-object v4, v4, Lszm;->k:Ljava/lang/Object;

    .line 19041
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lszu;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v11, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19047
    :goto_e
    iget-object v4, v11, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_18

    iget-object v4, v11, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_1e

    .line 19048
    :cond_18
    iget-object v4, v11, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 19049
    const/16 v11, 0x300b

    if-ne v4, v11, :cond_19

    .line 19050
    const-string v4, "EglHelper"

    const-string v11, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19052
    :cond_19
    const/4 v4, 0x0

    .line 2511
    :goto_f
    if-eqz v4, :cond_20

    .line 21033
    sget-object v10, Lszm;->a:Lszx;

    .line 2512
    monitor-enter v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2513
    const/4 v4, 0x1

    :try_start_19
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->h:Z

    .line 22033
    sget-object v4, Lszm;->a:Lszx;

    .line 2514
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2515
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2524
    const/4 v4, 0x0

    move v11, v4

    .line 2527
    :goto_10
    if-eqz v9, :cond_26

    .line 2528
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lszw;->q:Lszv;

    .line 24077
    iget-object v4, v9, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    .line 24078
    iget-object v9, v9, Lszv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2528
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 30033
    sget-object v9, Lszm;->a:Lszx;

    .line 2530
    invoke-virtual {v9, v4}, Lszx;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2531
    const/4 v4, 0x0

    move v10, v4

    .line 2534
    :goto_11
    if-eqz v8, :cond_25

    .line 2538
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    .line 2539
    if-eqz v4, :cond_1a

    .line 31033
    iget-object v4, v4, Lszm;->d:Lszy;

    .line 2540
    invoke-interface {v4}, Lszy;->a()V

    .line 2542
    :cond_1a
    const/4 v4, 0x0

    move v9, v4

    .line 2545
    :goto_12
    if-eqz v7, :cond_24

    .line 2549
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    .line 2550
    if-eqz v4, :cond_1b

    .line 32033
    iget-object v4, v4, Lszm;->d:Lszy;

    .line 2551
    invoke-interface {v4, v15, v14}, Lszy;->a(II)V

    .line 2553
    :cond_1b
    const/4 v4, 0x0

    move v8, v4

    .line 2556
    :goto_13
    const/4 v7, 0x0

    .line 2561
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    .line 2562
    if-eqz v4, :cond_23

    .line 33033
    iget-object v4, v4, Lszm;->d:Lszy;

    .line 2563
    invoke-interface {v4}, Lszy;->c()Z

    move-result v4

    .line 2566
    :goto_14
    if-eqz v4, :cond_1c

    .line 2567
    move-object/from16 v0, p0

    iget-object v4, v0, Lszw;->q:Lszv;

    .line 33104
    iget-object v7, v4, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v4, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 33105
    iget-object v4, v4, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 2568
    :goto_15
    sparse-switch v4, :sswitch_data_0

    .line 2582
    const-string v7, "GLThread"

    const-string v19, "eglSwapBuffers"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v4}, Lszv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34033
    sget-object v7, Lszm;->a:Lszx;

    .line 2584
    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2585
    const/4 v4, 0x1

    :try_start_1b
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->e:Z

    .line 35033
    sget-object v4, Lszm;->a:Lszx;

    .line 2586
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2587
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2592
    :cond_1c
    :goto_16
    :sswitch_0
    if-eqz v18, :cond_22

    .line 2593
    const/4 v4, 0x1

    :goto_17
    move/from16 v5, v17

    move v7, v10

    move/from16 v17, v16

    move v10, v14

    move-object/from16 v16, v13

    move v14, v6

    move/from16 v13, v18

    move v6, v8

    move v8, v11

    move v11, v15

    move v15, v12

    move v12, v4

    .line 2595
    goto/16 :goto_0

    .line 19044
    :cond_1d
    const/4 v4, 0x0

    :try_start_1c
    iput-object v4, v11, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_e

    .line 19059
    :cond_1e
    iget-object v4, v11, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v11, Lszv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v11, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    iget-object v0, v11, Lszv;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v21, v0

    iget-object v0, v11, Lszv;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 19064
    const-string v4, "EGLHelper"

    const-string v19, "eglMakeCurrent"

    iget-object v11, v11, Lszv;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11}, Lszv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 19065
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 19068
    :cond_1f
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 2515
    :catchall_5
    move-exception v4

    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v4

    .line 23033
    :cond_20
    sget-object v11, Lszm;->a:Lszx;

    .line 2517
    monitor-enter v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2518
    const/4 v4, 0x1

    :try_start_1f
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->h:Z

    .line 2519
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lszw;->e:Z

    .line 24033
    sget-object v4, Lszm;->a:Lszx;

    .line 2520
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2521
    monitor-exit v11

    move v11, v15

    move v15, v12

    move v12, v5

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :catchall_6
    move-exception v4

    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 33107
    :cond_21
    const/16 v4, 0x3000

    goto/16 :goto_15

    .line 2575
    :sswitch_1
    const/4 v4, 0x1

    move v6, v4

    .line 2576
    goto/16 :goto_16

    .line 2587
    :catchall_7
    move-exception v4

    :try_start_21
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 2604
    :catchall_8
    move-exception v4

    :try_start_23
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    throw v4
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catch_2
    move-exception v11

    goto/16 :goto_4

    :cond_22
    move v4, v5

    goto/16 :goto_17

    :cond_23
    move v4, v7

    goto/16 :goto_14

    :cond_24
    move v8, v7

    goto/16 :goto_13

    :cond_25
    move v9, v8

    goto/16 :goto_12

    :cond_26
    move v10, v9

    goto/16 :goto_11

    :cond_27
    move v11, v10

    goto/16 :goto_10

    :cond_28
    move v8, v12

    move/from16 v23, v11

    move v11, v7

    move/from16 v7, v23

    move/from16 v24, v5

    move v5, v10

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_29
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_9

    :cond_2a
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_d

    :cond_2b
    move/from16 v23, v12

    move v12, v13

    move/from16 v13, v23

    goto/16 :goto_7

    :cond_2c
    move v15, v14

    move v14, v4

    goto/16 :goto_6

    :cond_2d
    move v4, v15

    goto/16 :goto_5

    .line 2568
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method
