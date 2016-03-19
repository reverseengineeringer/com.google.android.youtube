.class final Ldaw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldaw;->a:Ldau;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldaw;->a:Ldau;

    .line 1208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldau;->setVisibility(I)V

    .line 1209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldau;->setTranslationY(F)V

    .line 192
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldaw;->a:Ldau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldau;->setVisibility(I)V

    .line 187
    return-void
.end method
