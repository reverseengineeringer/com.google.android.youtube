.class final Lhut;
.super Lhts;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhur;


# direct methods
.method constructor <init>(Lhur;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lhut;->a:Lhur;

    invoke-direct {p0}, Lhts;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lhut;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lhut;->a:Lhur;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Lhur;->c:Ljava/lang/Runnable;

    .line 511
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lhut;->a:Lhur;

    iget-object v1, p0, Lhut;->a:Lhur;

    .line 2035
    iget-boolean v1, v1, Lhur;->b:Z

    .line 504
    invoke-static {v0, v1}, Lhur;->a(Lhur;Z)Z

    .line 505
    iget-object v0, p0, Lhut;->a:Lhur;

    .line 3035
    iget-object v0, v0, Lhur;->a:Landroid/animation/AnimatorSet;

    .line 505
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    iget-object v0, p0, Lhut;->a:Lhur;

    .line 4035
    invoke-virtual {v0}, Lhur;->a()V

    goto :goto_0
.end method
