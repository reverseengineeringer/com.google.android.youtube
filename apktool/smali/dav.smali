.class final Ldav;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldav;->a:Ldau;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 1031
    invoke-virtual {v0}, Ldau;->d()V

    .line 156
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldav;->a:Ldau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldau;->setVisibility(I)V

    .line 151
    return-void
.end method
