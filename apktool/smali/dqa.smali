.class public Ldqa;
.super Ldqo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1917
    invoke-direct {p0, p1, p2}, Ldqo;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1918
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 1921
    if-eqz v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15e

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1926
    if-nez v0, :cond_0

    .line 1927
    invoke-super {p0}, Ldqo;->b()V

    .line 1928
    iget-object v0, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2864
    iget-object v1, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 3042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    .line 3856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1929
    if-eqz v0, :cond_0

    .line 1930
    iget-object v0, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1930
    if-gtz v0, :cond_1

    .line 1931
    iget-object v0, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1937
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget-object v0, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1932
    iget-object v1, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1932
    if-lt v0, v1, :cond_0

    .line 1933
    iget-object v0, p0, Ldqa;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method
