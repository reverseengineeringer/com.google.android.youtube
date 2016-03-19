.class public final Lbzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkti;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 1

    .prologue
    .line 3645
    iput-object p1, p0, Lbzu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzu;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3650
    iget-object v0, p0, Lbzu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4491
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 5134
    iget-object v1, v1, Ldpw;->c:Lczs;

    .line 4492
    invoke-virtual {v1}, Lczs;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4493
    const/4 v0, 0x0

    .line 3650
    :goto_0
    iput-boolean v0, p0, Lbzu;->a:Z

    .line 3651
    return-void

    .line 4496
    :cond_0
    invoke-virtual {v1}, Lczs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4497
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v1, Lczs;->d:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    .line 4501
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4499
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3655
    iget-boolean v0, p0, Lbzu;->a:Z

    if-eqz v0, :cond_0

    .line 3656
    iget-object v0, p0, Lbzu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()Z

    .line 3658
    :cond_0
    return-void
.end method
