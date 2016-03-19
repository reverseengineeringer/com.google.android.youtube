.class public final Lhww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwv;

.field public b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lhwv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhww;->b:Landroid/animation/Animator;

    .line 36
    iput-object p1, p0, Lhww;->a:Lhwv;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhww;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lhww;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 44
    :cond_0
    return-void
.end method
