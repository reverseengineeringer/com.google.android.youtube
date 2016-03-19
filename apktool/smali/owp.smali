.class public final Lowp;
.super Lpgo;
.source "SourceFile"


# instance fields
.field a:Lowq;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/view/animation/Animation;

.field d:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 41
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lowp;->b:Landroid/view/animation/Animation;

    .line 42
    iget-object v2, p0, Lowp;->b:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lowp;->c:Landroid/view/animation/Animation;

    .line 44
    iget-object v2, p0, Lowp;->c:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    iget-object v0, p0, Lowp;->c:Landroid/view/animation/Animation;

    iget-object v1, p0, Lowp;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    new-instance v0, Lowr;

    invoke-direct {v0, p0}, Lowr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lowp;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 47
    invoke-virtual {p0}, Lowp;->b()V

    .line 48
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 114
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lowp;->a(Landroid/view/ViewGroup;)V

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    new-instance v0, Lpgs;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lpgs;-><init>(IIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lowp;->removeAllViews()V

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lowp;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lpgo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lowp;->a:Lowq;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lowp;->a:Lowq;

    invoke-interface {v0, p1}, Lowq;->a(Landroid/view/MotionEvent;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
