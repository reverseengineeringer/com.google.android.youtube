.class final Lkcg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkce;


# direct methods
.method constructor <init>(Lkce;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkcg;->a:Lkce;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lkcg;->a:Lkce;

    invoke-static {v0}, Lkce;->b(Lkce;)V

    .line 237
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkcg;->a:Lkce;

    invoke-static {v0}, Lkce;->a(Lkce;)V

    .line 232
    return-void
.end method
