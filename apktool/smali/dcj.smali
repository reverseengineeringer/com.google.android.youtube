.class abstract Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:F


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    .line 653
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Ldcj;->b:F

    .line 655
    return-void

    .line 652
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected final b(II)I
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Ldcj;->c()F

    move-result v0

    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 661
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldcj;->b:F

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 671
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldcj;->b:F

    .line 672
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 676
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldcj;->b:F

    .line 677
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 681
    const/4 v0, 0x0

    iput v0, p0, Ldcj;->b:F

    .line 682
    return-void
.end method

.method protected s_()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Ldcj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 666
    const/4 v0, 0x0

    iput v0, p0, Ldcj;->b:F

    .line 667
    return-void
.end method
