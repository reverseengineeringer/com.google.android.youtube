.class public final Lnkc;
.super Lnjz;
.source "SourceFile"

# interfaces
.implements Lnjx;


# instance fields
.field private a:Lnjx;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lnjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lnjz;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView method called before surface created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnkc;->a:Lnjx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lnkc;->l()V

    .line 116
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkc;->d:Z

    .line 129
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->a(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkc;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lnkc;->l()V

    .line 110
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0, p1, p2}, Lnjx;->a(II)V

    .line 111
    return-void
.end method

.method public final a(Lnjy;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lnkc;->e:Lnjy;

    .line 83
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkc;->c:Z

    .line 85
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->a(Lnjy;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkc;->c:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lnkc;->l()V

    .line 122
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0, p1, p2}, Lnjx;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0, p1}, Lnjx;->b(I)V

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SafeTextureMediaView not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->c()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkc;->d:Z

    .line 141
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->d()V

    .line 153
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->f()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lnkc;->a:Lnjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->g()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->h()V

    .line 160
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lnkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnkc;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->j()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .prologue
    .line 99
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lnjz;->onAttachedToWindow()V

    .line 36
    iget-object v0, p0, Lnkc;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lnkc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnkc;->removeView(Landroid/view/View;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnkc;->b:Landroid/view/View;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lnkc;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lnki;

    invoke-virtual {p0}, Lnkc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnki;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lnkc;->a:Lnjx;

    .line 44
    iput-object v0, p0, Lnkc;->b:Landroid/view/View;

    .line 50
    :goto_0
    iget-object v0, p0, Lnkc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnkc;->addView(Landroid/view/View;)V

    .line 52
    iget-boolean v0, p0, Lnkc;->c:Z

    if-eqz v0, :cond_1

    .line 53
    iput-boolean v2, p0, Lnkc;->c:Z

    .line 54
    iget-object v0, p0, Lnkc;->a:Lnjx;

    iget-object v1, p0, Lnkc;->e:Lnjy;

    invoke-interface {v0, v1}, Lnjx;->a(Lnjy;)V

    .line 55
    iget-boolean v0, p0, Lnkc;->d:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, v2}, Lnkc;->a(I)V

    .line 59
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v0, Lnke;

    invoke-virtual {p0}, Lnkc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnke;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v0, p0, Lnkc;->a:Lnjx;

    .line 48
    iput-object v0, p0, Lnkc;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Lnkc;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {p0, v3}, Lnkc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lnkc;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Lnkc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnkc;->setMeasuredDimension(II)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v1, v1}, Lnkc;->setMeasuredDimension(II)V

    goto :goto_0
.end method
