.class final Lddq;
.super Ldba;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic d:Ldde;


# direct methods
.method public constructor <init>(Ldde;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 3

    .prologue
    .line 1885
    iput-object p1, p0, Lddq;->d:Ldde;

    .line 1886
    invoke-direct {p0, p2}, Ldba;-><init>(Lpdq;)V

    .line 1887
    iput-object p2, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1888
    new-instance v0, Lddk;

    .line 2105
    iget-object v1, p1, Ldde;->h:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 3105
    iget-object v2, p1, Ldde;->j:Landroid/widget/RelativeLayout;

    .line 1891
    invoke-direct {v0, p1, p2, v1, v2}, Lddk;-><init>(Ldde;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;Landroid/view/View;)V

    .line 3150
    iput-object v0, p0, Ldba;->b:Lpgw;

    .line 1892
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5246
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 5247
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5248
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1917
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1897
    if-eqz p1, :cond_0

    .line 1898
    iget-object v0, p0, Lddq;->d:Ldde;

    iget-object v1, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4105
    invoke-virtual {v0, v1}, Ldde;->b(Landroid/view/View;)V

    .line 1902
    :goto_0
    return-void

    .line 1900
    :cond_0
    iget-object v0, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1907
    if-eqz p1, :cond_0

    .line 1908
    iget-object v0, p0, Lddq;->d:Ldde;

    iget-object v1, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5105
    invoke-virtual {v0, v1}, Ldde;->a(Landroid/view/View;)V

    .line 1912
    :goto_0
    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lddq;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5330
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Lphn;

    .line 6099
    iget v0, v0, Lphn;->a:I

    .line 5330
    sget v1, Lphp;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1921
    goto :goto_0
.end method
