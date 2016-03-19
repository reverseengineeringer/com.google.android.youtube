.class public final Lpev;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lpfn;
.implements Lpgn;


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    sget v0, Lolm;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpev;->a:Landroid/view/animation/Animation;

    .line 33
    sget v0, Lolm;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpev;->b:Landroid/view/animation/Animation;

    .line 34
    iget-object v0, p0, Lpev;->b:Landroid/view/animation/Animation;

    new-instance v1, Lpew;

    invoke-direct {v1, p0}, Lpew;-><init>(Lpev;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lpev;->setBackgroundColor(I)V

    .line 51
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpev;->setVisibility(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpev;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lpev;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lpev;->clearAnimation()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lpev;->setAlpha(F)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lpev;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    iget-object v0, p0, Lpev;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lpev;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lpev;->clearAnimation()V

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lpev;->setAlpha(F)V

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpev;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpev;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lpev;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lpev;->clearAnimation()V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpev;->setAlpha(F)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lpev;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    iget-object v0, p0, Lpev;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lpev;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 61
    return-object p0
.end method
