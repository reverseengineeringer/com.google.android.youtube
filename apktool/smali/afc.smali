.class Lafc;
.super Laey;
.source "SourceFile"

# interfaces
.implements Laed;


# instance fields
.field private o:Laec;

.field private p:Laef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafh;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1, p2}, Laey;-><init>(Landroid/content/Context;Lafh;)V

    .line 717
    return-void
.end method


# virtual methods
.method protected a(Lafa;Lacu;)V
    .locals 3

    .prologue
    .line 742
    invoke-super {p0, p1, p2}, Laey;->a(Lafa;Lacu;)V

    .line 744
    iget-object v0, p1, Lafa;->a:Ljava/lang/Object;

    .line 2039
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lacu;->a(Z)Lacu;

    .line 748
    :cond_0
    invoke-virtual {p0, p1}, Lafc;->a(Lafa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2482
    iget-object v0, p2, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    :cond_1
    iget-object v0, p1, Lafa;->a:Ljava/lang/Object;

    .line 3043
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lacu;->f(I)Lacu;

    .line 757
    :cond_2
    return-void
.end method

.method protected a(Lafa;)Z
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lafc;->p:Laef;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    iput-object v0, p0, Lafc;->p:Laef;

    .line 779
    :cond_0
    iget-object v0, p0, Lafc;->p:Laef;

    iget-object v1, p1, Lafa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laef;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-super {p0}, Laey;->b()V

    .line 763
    iget-object v0, p0, Lafc;->o:Laec;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Laec;

    .line 3099
    iget-object v2, p0, Lacw;->a:Landroid/content/Context;

    .line 3106
    iget-object v3, p0, Lacw;->c:Lacy;

    .line 764
    invoke-direct {v0, v2, v3}, Laec;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lafc;->o:Laec;

    .line 767
    :cond_0
    iget-object v2, p0, Lafc;->o:Laec;

    iget-boolean v0, p0, Lafc;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lafc;->k:I

    .line 4087
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 4088
    iget-boolean v0, v2, Laec;->c:Z

    if-nez v0, :cond_1

    .line 4089
    iget-object v0, v2, Laec;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 4090
    const/4 v0, 0x1

    iput-boolean v0, v2, Laec;->c:Z

    .line 4091
    iget-object v0, v2, Laec;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4093
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 767
    goto :goto_0

    .line 4093
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4099
    :cond_4
    iget-boolean v0, v2, Laec;->c:Z

    if-eqz v0, :cond_1

    .line 4100
    iput-boolean v1, v2, Laec;->c:Z

    .line 4101
    iget-object v0, v2, Laec;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5034
    new-instance v0, Laee;

    invoke-direct {v0, p0}, Laee;-><init>(Laed;)V

    .line 772
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lafc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 722
    if-ltz v0, :cond_0

    .line 723
    iget-object v1, p0, Lafc;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 1043
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 728
    :goto_0
    iget-object v2, v0, Lafa;->c:Lact;

    invoke-virtual {v2}, Lact;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 730
    new-instance v2, Lacu;

    iget-object v3, v0, Lafa;->c:Lact;

    invoke-direct {v2, v3}, Lacu;-><init>(Lact;)V

    invoke-virtual {v2, v1}, Lacu;->f(I)Lacu;

    move-result-object v1

    invoke-virtual {v1}, Lacu;->a()Lact;

    move-result-object v1

    iput-object v1, v0, Lafa;->c:Lact;

    .line 734
    invoke-virtual {p0}, Lafc;->a()V

    .line 737
    :cond_0
    return-void

    .line 726
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
