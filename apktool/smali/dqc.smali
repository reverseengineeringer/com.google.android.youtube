.class public final Ldqc;
.super Ldqo;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2027
    iput-object p1, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2028
    invoke-direct {p0, p1, p2}, Ldqo;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 2029
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->as:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldqc;->a:I

    .line 2031
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 2034
    iget-object v0, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    :cond_0
    :goto_0
    return-void

    .line 2038
    :cond_1
    const/16 v0, 0xfa

    .line 2039
    if-eqz p1, :cond_2

    .line 2040
    const/16 v0, 0xbb

    .line 2042
    :cond_2
    iget-object v1, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 2043
    iget-object v1, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 2044
    if-gez v1, :cond_3

    iget v1, p0, Ldqc;->a:I

    neg-int v1, v1

    .line 2042
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Ldqc;->a(III)V

    goto :goto_0

    .line 2044
    :cond_3
    iget v1, p0, Ldqc;->a:I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2050
    if-nez v0, :cond_0

    .line 2051
    invoke-super {p0}, Ldqo;->b()V

    .line 2052
    iget-object v0, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4864
    iget-object v1, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 5042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 5856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Ldqc;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 2057
    :cond_0
    return-void
.end method
