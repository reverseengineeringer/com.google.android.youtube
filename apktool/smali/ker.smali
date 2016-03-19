.class final Lker;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lker;->a:Lkem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lker;->a:Lkem;

    .line 1038
    iget-object v0, v0, Lkem;->b:Landroid/view/View;

    .line 188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method
