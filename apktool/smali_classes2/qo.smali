.class final Lqo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqr;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lqr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lqo;->a:Lqr;

    iput-object p2, p0, Lqo;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lqo;->a:Lqr;

    iget-object v1, p0, Lqo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lqr;->c(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lqo;->a:Lqr;

    iget-object v1, p0, Lqo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lqr;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lqo;->a:Lqr;

    iget-object v1, p0, Lqo;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lqr;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
