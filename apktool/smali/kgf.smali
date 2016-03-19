.class final Lkgf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkgb;


# direct methods
.method constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lkgf;->a:Lkgb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lkgf;->a:Lkgb;

    .line 1034
    iget-object v0, v0, Lkgb;->b:Landroid/widget/TextView;

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lkgf;->a:Lkgb;

    .line 2034
    iget-object v0, v0, Lkgb;->b:Landroid/widget/TextView;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    return-void
.end method
