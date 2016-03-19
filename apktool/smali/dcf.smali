.class final Ldcf;
.super Ldcj;
.source "SourceFile"


# instance fields
.field final a:Ldch;

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;Ldch;II)V
    .locals 2

    .prologue
    .line 749
    iput-object p1, p0, Ldcf;->f:Ldcd;

    .line 750
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldcj;-><init>(J)V

    .line 751
    iput-object p2, p0, Ldcf;->a:Ldch;

    .line 752
    iput p3, p0, Ldcf;->b:I

    .line 753
    iput p4, p0, Ldcf;->c:I

    .line 754
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldcf;->d:J

    .line 755
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldcf;)V

    iput-object v0, p0, Ldcf;->e:Ljava/lang/Runnable;

    .line 769
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Ldcf;->f:Ldcd;

    iget-object v1, p0, Ldcf;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldcd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 783
    invoke-virtual {p0}, Ldcf;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 784
    invoke-virtual {p0}, Ldcf;->d()V

    .line 785
    iget-object v0, p0, Ldcf;->a:Ldch;

    invoke-virtual {v0}, Ldch;->d()V

    .line 792
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Ldcf;->a:Ldch;

    invoke-virtual {v0}, Ldch;->d()V

    .line 790
    invoke-virtual {p0}, Ldcf;->e()V

    .line 791
    iget-object v0, p0, Ldcf;->f:Ldcd;

    invoke-virtual {v0}, Ldcd;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Ldcf;->f:Ldcd;

    iget-object v1, p0, Ldcf;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldcd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 808
    iget-object v0, p0, Ldcf;->a:Ldch;

    invoke-virtual {v0}, Ldch;->s_()V

    .line 809
    invoke-virtual {p0}, Ldcf;->s_()V

    .line 810
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Ldcf;->f:Ldcd;

    invoke-virtual {v0}, Ldcd;->invalidate()V

    .line 820
    return-void
.end method
