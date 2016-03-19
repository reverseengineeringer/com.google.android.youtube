.class final Lkeq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkem;


# direct methods
.method constructor <init>(Lkem;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lkeq;->a:Lkem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lkeq;->a:Lkem;

    .line 1038
    iget-object v0, v0, Lkem;->b:Landroid/view/View;

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method
