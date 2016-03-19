.class public final Lomz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdm;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lpdh;

    .line 266
    iget-object v1, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2055
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 267
    invoke-virtual {v1}, Lplh;->s()Z

    move-result v1

    iget-object v2, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 3055
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 267
    invoke-virtual {v2}, Lplh;->t()Z

    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Lpdh;->a(ZZ)V

    .line 268
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 327
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 25055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 327
    invoke-virtual {v0}, Ljrd;->a()V

    .line 328
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 26055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 328
    long-to-int v1, p1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    .line 329
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 4055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 272
    invoke-virtual {v0}, Ljrd;->a()V

    .line 273
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 5055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 273
    invoke-interface {v0}, Lpee;->a()V

    .line 274
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 6055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 278
    invoke-virtual {v0}, Ljrd;->a()V

    .line 279
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 7055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 279
    invoke-interface {v0}, Lpee;->b()V

    .line 280
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 8055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 284
    invoke-virtual {v0}, Ljrd;->a()V

    .line 285
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 9055
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 10055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 286
    invoke-interface {v0}, Lpee;->b()V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 11055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 288
    invoke-interface {v0}, Lpee;->a()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 14055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 300
    invoke-virtual {v0}, Ljrd;->a()V

    .line 302
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 15055
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 302
    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 16055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 305
    invoke-virtual {v0}, Lplh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 17055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 306
    invoke-interface {v0}, Lpee;->e()V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 18055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 308
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 19055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 314
    invoke-virtual {v0}, Ljrd;->a()V

    .line 315
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 20055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 315
    invoke-interface {v0}, Lpee;->d()V

    .line 316
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 21055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 320
    invoke-virtual {v0}, Ljrd;->a()V

    .line 321
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 22055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lplh;

    .line 22951
    invoke-static {}, Ljju;->a()V

    .line 23799
    iget-object v1, v0, Lplh;->f:Lpbo;

    .line 24270
    iget-boolean v1, v1, Lpbo;->f:Z

    .line 22953
    if-eqz v1, :cond_0

    .line 22957
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lplh;->d(Z)V

    .line 322
    :cond_0
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 323
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 12055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ljrd;

    .line 294
    invoke-virtual {v0}, Ljrd;->a()V

    .line 295
    iget-object v0, p0, Lomz;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 13055
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lpee;

    .line 295
    invoke-interface {v0}, Lpee;->j()V

    .line 296
    return-void
.end method
