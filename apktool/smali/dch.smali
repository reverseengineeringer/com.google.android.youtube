.class final Ldch;
.super Ldcj;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Landroid/graphics/Point;

.field final synthetic c:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;I)V
    .locals 2

    .prologue
    .line 830
    iput-object p1, p0, Ldch;->c:Ldcd;

    .line 831
    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, Ldcj;-><init>(J)V

    .line 832
    iput p2, p0, Ldch;->a:I

    .line 833
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Ldch;->b:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldch;->b:Landroid/graphics/Point;

    .line 855
    :cond_0
    iget-object v0, p0, Ldch;->b:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 856
    iget-object v0, p0, Ldch;->b:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 857
    iget-object v0, p0, Ldch;->c:Ldcd;

    .line 1044
    iget-object v0, v0, Ldcd;->h:Landroid/graphics/Point;

    .line 857
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 858
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0}, Ldch;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2861
    const/4 v0, 0x0

    iput-object v0, p0, Ldch;->b:Landroid/graphics/Point;

    .line 875
    :cond_0
    iget-object v0, p0, Ldch;->c:Ldcd;

    invoke-virtual {v0}, Ldcd;->invalidate()V

    .line 876
    return-void
.end method

.method protected final s_()V
    .locals 1

    .prologue
    .line 866
    invoke-super {p0}, Ldcj;->s_()V

    .line 1861
    const/4 v0, 0x0

    iput-object v0, p0, Ldch;->b:Landroid/graphics/Point;

    .line 868
    return-void
.end method
