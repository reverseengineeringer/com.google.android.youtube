.class final Ldte;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldtd;


# direct methods
.method constructor <init>(Ldtd;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldte;->a:Ldtd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldte;->a:Ldtd;

    .line 2030
    const/4 v1, 0x0

    iput-object v1, v0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    .line 241
    iget-object v0, p0, Ldte;->a:Ldtd;

    .line 3030
    invoke-virtual {v0}, Ldtd;->a()V

    .line 242
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldte;->a:Ldtd;

    .line 1030
    iget-object v0, v0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 236
    return-void
.end method
