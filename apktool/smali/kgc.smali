.class final Lkgc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkgb;


# direct methods
.method constructor <init>(Lkgb;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkgc;->b:Lkgb;

    iput p2, p0, Lkgc;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 93
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 1034
    iget-boolean v0, v0, Lkgb;->f:Z

    .line 93
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lkgc;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 97
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 2166
    iget-object v1, v0, Lkgb;->b:Landroid/widget/TextView;

    .line 2167
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2168
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2169
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkgf;

    invoke-direct {v2, v0}, Lkgf;-><init>(Lkgb;)V

    .line 2170
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2177
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2178
    iget-object v1, v0, Lkgb;->c:Landroid/view/View;

    .line 2179
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2180
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lkgb;->b:Landroid/widget/TextView;

    .line 2181
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 3034
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkgb;->a(I)V

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 4034
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lkgb;->a(I)V

    .line 107
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 5034
    iget-object v0, v0, Lkgb;->a:Lkgi;

    .line 107
    iget-object v1, p0, Lkgc;->b:Lkgb;

    .line 6034
    iget-object v1, v1, Lkgb;->e:Llpb;

    .line 107
    invoke-interface {v0, v1}, Lkgi;->a(Llpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 7034
    iget-object v0, v0, Lkgb;->e:Llpb;

    .line 108
    invoke-virtual {v0}, Llpb;->e()V

    .line 109
    iget-object v0, p0, Lkgc;->b:Lkgb;

    .line 8034
    iget-object v0, v0, Lkgb;->c:Landroid/view/View;

    .line 109
    iget-object v1, p0, Lkgc;->b:Lkgb;

    .line 9034
    iget-object v1, v1, Lkgb;->e:Llpb;

    .line 109
    invoke-virtual {v1}, Llpb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
