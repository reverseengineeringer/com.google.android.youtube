.class public final Lomy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lped;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 9055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 401
    sget-object v1, Lpdo;->f:Lpdo;

    invoke-virtual {v0, v1}, Lpdh;->a(Lpdo;)V

    .line 402
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final a(Lpee;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1055
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 361
    return-void
.end method

.method public final a(Lpef;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final a(Lpem;)V
    .locals 3

    .prologue
    .line 5093
    iget-boolean v0, p1, Lpem;->b:Z

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 6055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 393
    sget-object v1, Lpdo;->a:Lpdo;

    invoke-virtual {v0, v1}, Lpdh;->a(Lpdo;)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 7055
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 8055
    sget-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Ljava/util/Map;

    .line 8089
    iget-object v2, p1, Lpem;->a:Lpeo;

    .line 395
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdo;

    invoke-virtual {v1, v0}, Lpdh;->a(Lpdo;)V

    goto :goto_0
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 377
    invoke-virtual {v0, p1}, Lpdh;->a(Z)V

    .line 378
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 3055
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 383
    iget-object v0, p0, Lomy;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 4055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 383
    sget-object v1, Lpdo;->d:Lpdo;

    invoke-virtual {v0, v1}, Lpdh;->a(Lpdo;)V

    .line 384
    sget-object v0, Lpef;->a:Lpef;

    .line 385
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method
