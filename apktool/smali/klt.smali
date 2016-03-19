.class public final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field b:Landroid/hardware/Camera;

.field c:I

.field d:I

.field e:Landroid/graphics/SurfaceTexture;

.field f:Landroid/view/SurfaceHolder;

.field g:I

.field h:I

.field i:Lklv;

.field final j:Ljava/lang/Object;

.field private k:I

.field private l:I

.field private m:Landroid/os/AsyncTask;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lklt;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xfa
        0x1f4
        0x3e8
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/high16 v0, -0x80000000

    iput v0, p0, Lklt;->l:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lklt;->g:I

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lklt;->n:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lklt;->j:Ljava/lang/Object;

    return-void
.end method

.method static a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    .line 473
    const/4 v3, 0x0

    .line 474
    const v2, 0x7fffffff

    .line 475
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 478
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int v4, v1, p0

    .line 479
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p1

    .line 483
    if-gez v4, :cond_0

    .line 484
    mul-int/lit8 v4, v4, -0x4

    .line 486
    :cond_0
    if-gez v1, :cond_1

    .line 487
    mul-int/lit8 v1, v1, -0x4

    .line 491
    :cond_1
    add-int/2addr v1, v4

    .line 492
    if-ge v1, v2, :cond_3

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 550
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "continuous-video"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "continuous-picture"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "edof"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 557
    const/4 v0, -0x1

    .line 558
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 560
    if-ltz v0, :cond_3

    if-ltz v1, :cond_0

    if-ge v0, v1, :cond_3

    :cond_0
    :goto_1
    move v1, v0

    .line 563
    goto :goto_0

    .line 565
    :cond_1
    if-ltz v1, :cond_2

    .line 566
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a()[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 147
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v1, v3

    move v2, v0

    .line 150
    :goto_0
    if-ge v1, v4, :cond_3

    if-ltz v2, :cond_0

    if-gez v0, :cond_3

    .line 151
    :cond_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 152
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 153
    if-gez v2, :cond_2

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v7, :cond_2

    move v2, v1

    .line 150
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_2
    if-gez v0, :cond_1

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_1

    move v0, v1

    .line 156
    goto :goto_1

    .line 160
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 161
    aput v0, v1, v3

    .line 162
    aput v2, v1, v7

    .line 163
    return-object v1
.end method

.method static a(ILjava/util/List;)[I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 513
    const/4 v3, 0x0

    .line 514
    const v2, 0x7fffffff

    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 516
    aget v1, v0, v7

    if-gt v1, p0, :cond_4

    aget v1, v0, v6

    if-lt v1, p0, :cond_4

    .line 517
    aget v1, v0, v6

    aget v5, v0, v7

    sub-int/2addr v1, v5

    .line 518
    if-ge v1, v2, :cond_4

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 523
    goto :goto_0

    .line 525
    :cond_0
    if-eqz v3, :cond_2

    .line 540
    :cond_1
    return-object v3

    .line 529
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find fps range including targetFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 533
    aget v1, v0, v6

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 534
    if-ge v1, v2, :cond_3

    move v2, v1

    move-object v3, v0

    .line 536
    goto :goto_2

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    :goto_0
    iget-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 434
    :try_start_0
    iget-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    iput-object v1, p0, Lklt;->m:Landroid/os/AsyncTask;

    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 446
    :cond_0
    return-void

    .line 444
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 357
    iget-object v1, p0, Lklt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iput p1, p0, Lklt;->k:I

    .line 359
    invoke-virtual {p0}, Lklt;->d()V

    .line 360
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 209
    iget-object v2, p0, Lklt;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 210
    :try_start_0
    iget v0, p0, Lklt;->h:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Camera not stopped."

    invoke-static {v0, v3}, Ljju;->b(ZLjava/lang/Object;)V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lklt;->b(I)V

    .line 212
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v2, "Camera already exists."

    invoke-static {v0, v2}, Ljju;->b(ZLjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Camera task already exists."

    invoke-static {v1, v0}, Ljju;->b(ZLjava/lang/Object;)V

    .line 217
    iput p1, p0, Lklt;->g:I

    .line 221
    new-instance v0, Lklu;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lklu;-><init>(Lklt;IIII)V

    iput-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    .line 312
    iget-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 313
    return-void

    :cond_0
    move v0, v6

    .line 210
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v6

    .line 214
    goto :goto_1

    :cond_2
    move v1, v6

    .line 215
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 364
    iget-object v1, p0, Lklt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iput-object p1, p0, Lklt;->e:Landroid/graphics/SurfaceTexture;

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lklt;->f:Landroid/view/SurfaceHolder;

    .line 370
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 372
    :try_start_1
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v2, "Error setting preview texture."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lklt;->b(I)V

    .line 376
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 384
    iget-object v1, p0, Lklt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    :try_start_0
    iput-object p1, p0, Lklt;->f:Landroid/view/SurfaceHolder;

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lklt;->e:Landroid/graphics/SurfaceTexture;

    .line 390
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 392
    :try_start_1
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v2, "Error setting preview display."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lklt;->b(I)V

    .line 396
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lklt;->e()V

    .line 172
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v1, p0, Lklt;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 423
    :try_start_0
    iput p1, p0, Lklt;->h:I

    .line 424
    iget-object v0, p0, Lklt;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 425
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 320
    iget-object v1, p0, Lklt;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget v0, p0, Lklt;->h:I

    if-ne v0, v2, :cond_1

    .line 323
    :goto_0
    iget v0, p0, Lklt;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 325
    :try_start_1
    iget-object v0, p0, Lklt;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0

    .line 329
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 350
    :goto_1
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lklt;->h:I

    if-nez v0, :cond_2

    .line 331
    monitor-exit v1

    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 333
    :cond_2
    const/4 v0, 0x3

    :try_start_3
    invoke-virtual {p0, v0}, Lklt;->b(I)V

    .line 335
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    iget-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lklt;->m:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 340
    :cond_3
    invoke-direct {p0}, Lklt;->e()V

    .line 341
    iget-object v1, p0, Lklt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_4
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    .line 346
    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Lklt;->l:I

    .line 347
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    invoke-virtual {p0, v3}, Lklt;->b(I)V

    goto :goto_1

    .line 347
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 6

    .prologue
    .line 409
    iget-object v1, p0, Lklt;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lklt;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lklt;->k:I

    iget v2, p0, Lklt;->l:I

    if-eq v0, v2, :cond_0

    .line 411
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 412
    iget v2, p0, Lklt;->g:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 413
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lklt;->c:I

    .line 414
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v2, p0, Lklt;->d:I

    .line 415
    iget-object v2, p0, Lklt;->b:Landroid/hardware/Camera;

    iget v3, p0, Lklt;->k:I

    .line 1453
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1454
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 1455
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 415
    :goto_0
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 416
    iget v0, p0, Lklt;->k:I

    iput v0, p0, Lklt;->l:I

    .line 418
    :cond_0
    monitor-exit v1

    return-void

    .line 1457
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
