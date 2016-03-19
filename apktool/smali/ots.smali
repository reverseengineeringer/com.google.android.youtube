.class public final Lots;
.super Lotp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Loud;

.field private final l:Landroid/os/Handler;

.field private final m:F

.field private final n:F

.field private final o:Ljava/util/ArrayList;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lors;Losk;FF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    sget-object v0, Lotp;->k:[F

    .line 52
    invoke-static {v1, v1, v0}, Losh;->a(FF[F)Losh;

    move-result-object v3

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object v4, p5

    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lotp;-><init>(FFLosh;Losk;Lors;)V

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lots;->l:Landroid/os/Handler;

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lots;->i:Landroid/view/ViewGroup;

    .line 60
    iput p6, p0, Lots;->m:F

    .line 61
    iput p7, p0, Lots;->n:F

    .line 62
    iput p7, p0, Lots;->q:F

    .line 63
    iput p6, p0, Lots;->p:F

    .line 66
    iget v0, p0, Lots;->p:F

    iget v1, p0, Lots;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lots;->a(FFF)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lots;->o:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lott;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lott;-><init>(Lots;Landroid/content/Context;FFLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Loub;

    invoke-direct {v1, p0}, Loub;-><init>(Lots;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    invoke-super {p0}, Lotp;->a()V

    .line 193
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Loua;

    invoke-direct {v1, p0, p1}, Loua;-><init>(Lots;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Lotx;

    invoke-direct {v1, p0, p1}, Lotx;-><init>(Lots;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final a(Loue;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lots;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Lotp;->a(Z)V

    .line 214
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Lotu;

    invoke-direct {v1, p0, p1}, Lotu;-><init>(Lots;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const v3, 0x3dcccccd    # 0.1f

    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    .line 126
    :goto_0
    if-eqz p2, :cond_1

    .line 127
    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Lotw;

    invoke-direct {v1, p0, v2}, Lotw;-><init>(Lots;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void

    .line 126
    :cond_0
    iget v1, p0, Lots;->m:F

    .line 1168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lots;->n:F

    .line 2168
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final d(Lore;)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1}, Lotp;->d(Lore;)V

    .line 93
    iget-boolean v0, p0, Lots;->r:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lots;->r:Z

    .line 95
    iget-object v0, p0, Lots;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    .line 96
    iget v2, p0, Lots;->p:F

    iget v3, p0, Lots;->q:F

    invoke-interface {v0, v2, v3}, Loue;->a(FF)V

    goto :goto_0

    .line 99
    :cond_0
    iget v0, p0, Lots;->p:F

    iget v1, p0, Lots;->q:F

    invoke-virtual {p0, v0, v1}, Lots;->a_(FF)V

    .line 1116
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Lotv;

    invoke-direct {v1, p0}, Lotv;-><init>(Lots;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    iget v0, p0, Lots;->p:F

    iget v1, p0, Lots;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lots;->a(FFF)V

    .line 113
    :cond_1
    return-void
.end method

.method public final e(Lore;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Loty;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v2}, Loty;-><init>(Lots;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lots;->l:Landroid/os/Handler;

    new-instance v1, Lotz;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lotz;-><init>(Lots;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lots;->j:Loud;

    invoke-virtual {v0}, Loud;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    iput v0, p0, Lots;->q:F

    .line 207
    iget-object v0, p0, Lots;->j:Loud;

    invoke-virtual {v0}, Loud;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    iput v0, p0, Lots;->p:F

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lots;->r:Z

    .line 209
    return-void
.end method
