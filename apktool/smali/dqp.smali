.class public final Ldqp;
.super Ldqo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1992
    invoke-direct {p0, p1, p2}, Ldqo;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1993
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1996
    iget-object v0, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2010
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 2000
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2001
    if-nez v0, :cond_2

    .line 2003
    iget-object v0, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 2007
    :cond_2
    iget-object v1, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 2008
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xfa

    .line 2007
    invoke-virtual {p0, v0, v1, v2, p1}, Ldqp;->a(IIIZ)I

    move-result v0

    .line 2009
    iget-object v1, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 2009
    iget-object v2, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 2009
    neg-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Ldqp;->a(III)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2014
    if-nez v0, :cond_0

    .line 2015
    invoke-super {p0}, Ldqo;->b()V

    .line 2016
    iget-object v0, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6864
    iget-object v1, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 7042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 7856
    iget-object v0, p0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2017
    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Ldqp;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 2021
    :cond_0
    return-void
.end method
