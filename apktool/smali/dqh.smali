.class public final Ldqh;
.super Ldqa;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1942
    invoke-direct {p0, p1, p2}, Ldqa;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1943
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1946
    iget-object v0, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1946
    if-nez v0, :cond_0

    .line 1962
    :goto_0
    return-void

    .line 1950
    :cond_0
    iget-object v0, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1950
    iget-object v1, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1950
    sub-int/2addr v0, v1

    .line 1951
    if-nez v0, :cond_1

    .line 1953
    iget-object v0, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1957
    :cond_1
    iget-object v1, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Z)V

    .line 1958
    iget-object v1, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1959
    iget-object v2, p0, Ldqh;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1961
    invoke-virtual {p0}, Ldqh;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Ldqh;->a(IIIZ)I

    move-result v2

    .line 1958
    invoke-virtual {p0, v1, v0, v2}, Ldqh;->a(III)V

    goto :goto_0
.end method
