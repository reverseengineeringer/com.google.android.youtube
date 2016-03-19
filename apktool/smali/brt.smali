.class public final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpee;
.implements Lphc;
.implements Lphz;


# instance fields
.field public a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;)V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    iput-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    .line 341
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final a(Lppw;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 513
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->a(Lppw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 393
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 405
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 417
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 441
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 444
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 453
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 489
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 492
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 501
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 537
    :try_start_0
    iget-object v0, p0, Lbrt;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 540
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
