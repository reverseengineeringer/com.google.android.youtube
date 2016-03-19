.class public final Lccb;
.super Lkca;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lkca;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Lmhk;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lccb;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lqrk;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lccb;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 38
    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lccb;->f()Lcm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 4464
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    goto :goto_0
.end method
