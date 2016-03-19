.class public final Loxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Loxq;

.field c:Loxb;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Lpcc;

.field private g:Lows;

.field private h:Loxr;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    iput-object v0, p0, Loxo;->g:Lows;

    .line 75
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Loxo;->a:Landroid/view/ViewGroup;

    .line 76
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    iput-object v0, p0, Loxo;->h:Loxr;

    .line 78
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 81
    new-instance v1, Loxq;

    invoke-direct {v1}, Loxq;-><init>()V

    iput-object v1, p0, Loxo;->b:Loxq;

    .line 82
    iget-object v1, p0, Loxo;->b:Loxq;

    sget v2, Loyi;->d:I

    iget-object v3, p0, Loxo;->g:Lows;

    .line 1288
    iget-object v3, v3, Lows;->d:Lowp;

    .line 84
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Loxq;->a:Landroid/widget/FrameLayout;

    .line 86
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v1, Loyg;->b:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 89
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->a:Landroid/widget/FrameLayout;

    sget v2, Loyg;->j:I

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Loxq;->b:Landroid/view/View;

    .line 91
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->b:Landroid/view/View;

    sget v2, Loyg;->i:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Loxq;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v2, Loyg;->l:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loxq;->d:Landroid/widget/ImageView;

    .line 96
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v2, Loyg;->m:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loxq;->e:Landroid/widget/ImageView;

    .line 98
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v2, Loyg;->n:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loxq;->f:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v2, Loyg;->h:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loxq;->g:Landroid/widget/TextView;

    .line 102
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v2, Loyg;->o:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loxq;->h:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->b:Landroid/view/View;

    sget v1, Loyg;->G:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    sget v1, Loyg;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->b:Landroid/view/View;

    sget v2, Loyg;->k:I

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Loxq;->i:Landroid/widget/FrameLayout;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Loxo;->i:I

    .line 114
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Loxo;->d:Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Loxo;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyh;->a:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Loxo;->e:Landroid/view/animation/Animation;

    .line 118
    iget-object v0, p0, Loxo;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyh;->a:I

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    iget-object v0, p0, Loxo;->e:Landroid/view/animation/Animation;

    new-instance v1, Loxp;

    invoke-direct {v1, p0}, Loxp;-><init>(Loxo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Loxo;->b:Loxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    .line 161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Loxo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 147
    if-nez p1, :cond_1

    .line 148
    invoke-virtual {p0}, Loxo;->a()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Loxo;->b:Loxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxo;->e:Landroid/view/animation/Animation;

    .line 151
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxo;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :cond_2
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 153
    iget-object v0, p0, Loxo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 154
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Loxo;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Loxo;->b:Loxq;

    if-nez v0, :cond_1

    .line 2199
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 191
    iget-object v1, p0, Loxo;->f:Lpcc;

    sget-object v2, Lpcc;->c:Lpcc;

    if-ne v1, v2, :cond_2

    .line 192
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 2198
    :goto_1
    iget-object v0, p0, Loxo;->b:Loxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Loxo;->b:Loxq;

    iget-object v0, v0, Loxq;->b:Landroid/view/View;

    .line 2202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2203
    iget v2, p0, Loxo;->i:I

    iget-object v3, p0, Loxo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2204
    iget-object v1, p0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Loyg;->o:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Loyg;->i:I

    if-ne v0, v1, :cond_2

    .line 222
    :cond_0
    iget-object v0, p0, Loxo;->h:Loxr;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Loxo;->h:Loxr;

    iget-object v1, p0, Loxo;->c:Loxb;

    invoke-interface {v0, v1}, Loxr;->d(Loxb;)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Loyg;->g:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Loyg;->a:I

    if-ne v0, v1, :cond_1

    .line 226
    :cond_3
    iget-object v0, p0, Loxo;->h:Loxr;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Loxo;->h:Loxr;

    invoke-interface {v0}, Loxr;->b()V

    goto :goto_0
.end method
