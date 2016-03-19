.class public final Lcmv;
.super Lsld;
.source "SourceFile"


# instance fields
.field private af:Lczz;

.field private ag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lsld;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lsld;->a(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcmv;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbye;

    invoke-interface {v0}, Lbye;->c()Lbvw;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbvw;->C()Lczz;

    move-result-object v0

    iput-object v0, p0, Lcmv;->af:Lczz;

    .line 32
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lsld;->p()V

    .line 57
    iget-object v0, p0, Lcmv;->af:Lczz;

    invoke-virtual {v0}, Lczz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmv;->ag:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lsld;->q()V

    .line 63
    iget-object v0, p0, Lcmv;->af:Lczz;

    iget-object v1, p0, Lcmv;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lczz;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected final v()Lqrk;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcmv;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 45
    return-object v0
.end method

.method protected final w()Llen;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcmv;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 51
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->I()Llen;

    move-result-object v0

    return-object v0
.end method
