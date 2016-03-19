.class public final Ldsc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldsc;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldsc;->a:Landroid/view/View;

    instance-of v0, v0, Ldse;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldsc;->a:Landroid/view/View;

    check-cast v0, Ldse;

    invoke-interface {v0}, Ldse;->e()V

    .line 291
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldsc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    return-void
.end method
