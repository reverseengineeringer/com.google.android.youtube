.class public abstract Loxb;
.super Lpse;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lljn;

.field final c:Lows;

.field final d:Loxd;

.field final e:Landroid/view/animation/Animation$AnimationListener;

.field public f:Landroid/view/animation/AlphaAnimation;

.field public g:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1028
    iget-object v0, p3, Lljn;->a:Lqrn;

    iget-wide v2, v0, Lqrn;->j:J

    .line 1032
    iget-object v0, p3, Lljn;->a:Lqrn;

    iget-wide v4, v0, Lqrn;->k:J

    .line 76
    sget-object v6, Lpsf;->a:Lpsf;

    sget-object v7, Lpsg;->a:Lpsg;

    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lpse;-><init>(JJLpsf;Lpsg;)V

    .line 48
    new-instance v0, Loxc;

    invoke-direct {v0, p0}, Loxc;-><init>(Loxb;)V

    iput-object v0, p0, Loxb;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 79
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 80
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    iput-object v0, p0, Loxb;->b:Lljn;

    .line 81
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    iput-object v0, p0, Loxb;->c:Lows;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Loxb;->d:Loxd;

    .line 84
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Loxb;->f:Landroid/view/animation/AlphaAnimation;

    .line 85
    iget-object v0, p0, Loxb;->f:Landroid/view/animation/AlphaAnimation;

    .line 1041
    iget-object v1, p0, Loxb;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyh;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 88
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Loxb;->g:Landroid/view/animation/AlphaAnimation;

    .line 89
    iget-object v0, p0, Loxb;->g:Landroid/view/animation/AlphaAnimation;

    .line 2041
    iget-object v1, p0, Loxb;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyh;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 91
    iget-object v0, p0, Loxb;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Loxb;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 2095
    iget-object v0, p0, Loxb;->b:Lljn;

    .line 3073
    iget-object v0, v0, Lljn;->a:Lqrn;

    iget v0, v0, Lqrn;->g:F

    .line 117
    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 3095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 4080
    iget-object v1, v1, Lljn;->a:Lqrn;

    iget v1, v1, Lqrn;->i:F

    .line 118
    div-float v1, v0, v1

    .line 119
    invoke-virtual {p0}, Loxb;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4095
    iget-object v3, p0, Loxb;->b:Lljn;

    .line 5059
    iget-object v3, v3, Lljn;->a:Lqrn;

    iget v3, v3, Lqrn;->f:F

    .line 122
    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v3, v2

    .line 5095
    iget-object v4, p0, Loxb;->b:Lljn;

    .line 6066
    iget-object v4, v4, Lljn;->a:Lqrn;

    iget v4, v4, Lqrn;->h:F

    .line 123
    int-to-float v5, p2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v4, v2

    float-to-int v0, v0

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    .line 6130
    invoke-virtual {p0}, Loxb;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6131
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6132
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6133
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6134
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6135
    invoke-virtual {p0}, Loxb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Lnqj;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Lowp;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Loxb;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 184
    invoke-virtual {p0}, Loxb;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loxb;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    return-void
.end method

.method public a(Loxq;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Loxb;->d:Loxd;

    invoke-interface {v0, p0}, Loxd;->a(Loxb;)V

    .line 109
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Loxb;->d:Loxd;

    invoke-interface {v0, p0}, Loxd;->b(Loxb;)V

    .line 114
    return-void
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public f()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Loxb;->e()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7103
    iget-object v0, p0, Loxb;->d:Loxd;

    .line 143
    invoke-interface {v0, p0}, Loxd;->c(Loxb;)V

    .line 145
    :cond_0
    return-void
.end method
