.class final Lkgg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkgb;


# direct methods
.method constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkgg;->a:Lkgb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkgg;->a:Lkgb;

    .line 1034
    iget-object v0, v0, Lkgb;->b:Landroid/widget/TextView;

    .line 198
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    return-void
.end method
