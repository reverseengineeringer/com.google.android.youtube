.class final Ldtf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldtd;


# direct methods
.method constructor <init>(Ldtd;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldtf;->a:Ldtd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldtf;->a:Ldtd;

    .line 1030
    const/4 v1, 0x0

    iput-object v1, v0, Ldtd;->h:Landroid/animation/ObjectAnimator;

    .line 262
    iget-object v0, p0, Ldtf;->a:Ldtd;

    .line 2030
    iget-object v0, v0, Ldtd;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 262
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldtf;->a:Ldtd;

    .line 3030
    invoke-virtual {v0}, Ldtd;->a()V

    .line 264
    return-void
.end method
