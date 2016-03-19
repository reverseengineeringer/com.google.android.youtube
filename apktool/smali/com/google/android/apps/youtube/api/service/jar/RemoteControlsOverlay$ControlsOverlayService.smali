.class final Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;
.super Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;
.source "SourceFile"


# instance fields
.field a:Lpee;

.field b:Lphc;

.field c:Lphz;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService$Stub;-><init>()V

    .line 369
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$1;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$7;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$4;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    return-void
.end method

.method public final a(Lppw;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$14;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;Lppw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$11;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$2;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$3;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$5;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$6;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$8;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$9;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$12;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$13;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$15;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$15;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$16;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$16;-><init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 542
    return-void
.end method
