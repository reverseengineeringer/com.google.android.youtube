.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lfex;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfex;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lfex;->onCreate()V

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1508
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 1039
    check-cast v1, Limo;

    invoke-virtual {v1}, Limo;->l()Lirf;

    move-result-object v1

    .line 2314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1040
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2424
    iget-object v2, v1, Lirf;->c:Liro;

    invoke-interface {v2}, Liro;->b()V

    .line 1045
    invoke-virtual {v1, v0}, Lirf;->a(Ljava/util/concurrent/Executor;)V

    .line 28
    return-void
.end method
