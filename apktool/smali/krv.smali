.class final Lkrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lkru;


# direct methods
.method constructor <init>(Lkru;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkrv;->a:Lkru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lkrv;->a:Lkru;

    iget-object v0, v0, Lkru;->a:Lkte;

    .line 1529
    iget-object v1, v0, Lkte;->g:Lksr;

    .line 2087
    iget-object v1, v1, Lksr;->a:Lksn;

    .line 2190
    iget-object v1, v1, Lksn;->e:Lksm;

    invoke-virtual {v1}, Lksm;->notifyDataSetChanged()V

    .line 1530
    iget-object v0, v0, Lkte;->i:Lktp;

    .line 2255
    iget-object v0, v0, Lktp;->h:Lksm;

    invoke-virtual {v0}, Lksm;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
