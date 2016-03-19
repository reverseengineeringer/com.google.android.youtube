.class final Loxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Loxo;


# direct methods
.method constructor <init>(Loxo;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Loxp;->a:Loxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Loxp;->a:Loxo;

    .line 1024
    invoke-virtual {v0}, Loxo;->a()V

    .line 126
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
