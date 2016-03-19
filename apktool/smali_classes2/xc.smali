.class final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lxc;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lxc;->a:Lww;

    .line 2078
    iget-object v0, v0, Lww;->l:Landroid/widget/ListView;

    .line 626
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 627
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lxc;->a:Lww;

    .line 1078
    iget-object v0, v0, Lww;->l:Landroid/widget/ListView;

    .line 621
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 622
    return-void
.end method
