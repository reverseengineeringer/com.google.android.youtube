.class public final Lksu;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Lksy;

.field public f:Z

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;

.field k:F

.field l:F

.field m:Lksq;

.field n:Z

.field o:Landroid/graphics/PointF;

.field p:F

.field q:Landroid/os/Vibrator;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lksu;->a:Landroid/content/res/Resources;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 91
    sget v0, Lkre;->s:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget v0, Lkrc;->s:I

    invoke-virtual {p0, v0}, Lksu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lksu;->b:Landroid/view/View;

    .line 94
    sget v0, Lkrc;->t:I

    invoke-virtual {p0, v0}, Lksu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lksu;->r:Landroid/view/View;

    .line 95
    sget v0, Lkrc;->p:I

    invoke-virtual {p0, v0}, Lksu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lksu;->s:Landroid/view/View;

    .line 96
    sget v0, Lkrc;->o:I

    invoke-virtual {p0, v0}, Lksu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lksu;->t:Landroid/view/View;

    .line 97
    sget v0, Lkrc;->q:I

    invoke-virtual {p0, v0}, Lksu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lksu;->u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 98
    iget-object v0, p0, Lksu;->s:Landroid/view/View;

    sget v2, Lkrc;->r:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksu;->c:Landroid/widget/TextView;

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lksu;->o:Landroid/graphics/PointF;

    .line 102
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lksu;->g:Landroid/animation/ValueAnimator;

    .line 103
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lksu;->i:Landroid/os/Handler;

    .line 106
    new-instance v0, Lksv;

    invoke-direct {v0, p0}, Lksv;-><init>(Lksu;)V

    iput-object v0, p0, Lksu;->j:Ljava/lang/Runnable;

    .line 113
    iget-object v0, p0, Lksu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    iget-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    sget v0, Lkre;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 117
    invoke-virtual {p0, v4}, Lksu;->a(Z)V

    .line 119
    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lksu;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lksu;->s:Landroid/view/View;

    new-instance v1, Lksw;

    invoke-direct {v1, p0}, Lksw;-><init>(Lksu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Lksy;

    new-instance v1, Lksx;

    invoke-direct {v1, p0}, Lksx;-><init>(Lksu;)V

    iget-object v2, p0, Lksu;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lksy;-><init>(Lktb;Landroid/os/Handler;)V

    iput-object v0, p0, Lksu;->e:Lksy;

    .line 138
    invoke-virtual {p0}, Lksu;->b()V

    .line 139
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 365
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 368
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 371
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 161
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 144
    invoke-virtual {p0}, Lksu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkrf;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 147
    invoke-virtual {p0}, Lksu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkrf;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lksu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 166
    iget-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    iget-object v0, p0, Lksu;->i:Landroid/os/Handler;

    iget-object v1, p0, Lksu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iput v4, p0, Lksu;->k:F

    .line 169
    iput v4, p0, Lksu;->l:F

    .line 170
    iget-object v0, p0, Lksu;->e:Lksy;

    .line 1522
    iget-object v1, v0, Lksy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1523
    iget-object v1, v0, Lksy;->b:Landroid/os/Handler;

    iget-object v2, v0, Lksy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1524
    iput-boolean v3, v0, Lksy;->d:Z

    .line 1525
    iput-boolean v3, v0, Lksy;->e:Z

    .line 1526
    iput-boolean v3, v0, Lksy;->g:Z

    .line 1527
    iget-object v0, v0, Lksy;->a:Lktb;

    invoke-interface {v0, v4}, Lktb;->a(F)V

    .line 171
    invoke-virtual {p0, v3}, Lksu;->c(Z)V

    .line 172
    invoke-virtual {p0}, Lksu;->f()V

    .line 173
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lksu;->i:Landroid/os/Handler;

    iget-object v1, p0, Lksu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lksu;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 223
    iget-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lksu;->f()V

    .line 229
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    iput v4, p0, Lksu;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 247
    iget v0, p0, Lksu;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lksu;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lksu;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 251
    iget-object v0, p0, Lksu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    invoke-virtual {p0}, Lksu;->f()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lksu;->v:Z

    .line 273
    invoke-virtual {p0}, Lksu;->e()V

    .line 274
    invoke-virtual {p0}, Lksu;->f()V

    .line 275
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 278
    iget-object v1, p0, Lksu;->e:Lksy;

    iget-boolean v0, p0, Lksu;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lksu;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lksy;->a(Z)V

    .line 279
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lksu;->r:Landroid/view/View;

    iget-object v2, p0, Lksu;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lksu;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lksu;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3, v1}, Lok;->a(Landroid/view/View;IIII)V

    .line 306
    const/4 v0, 0x0

    iget v2, p0, Lksu;->l:F

    .line 307
    invoke-static {v0, v8, v2}, Lksu;->a(FFF)F

    move-result v0

    iget v2, p0, Lksu;->p:F

    .line 306
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 309
    iget-object v0, p0, Lksu;->u:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 310
    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v3, v7, v2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 311
    iget-object v3, p0, Lksu;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lksu;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 313
    const/high16 v0, 0x44110000    # 580.0f

    iget v3, p0, Lksu;->l:F

    invoke-static {v8, v0, v3}, Lksu;->a(FFF)F

    move-result v0

    .line 317
    iget-object v3, p0, Lksu;->t:Landroid/view/View;

    invoke-static {v3, v0}, Lok;->d(Landroid/view/View;F)V

    .line 318
    iget-object v3, p0, Lksu;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v4, v7, v0

    mul-float/2addr v3, v4

    .line 319
    iget-boolean v4, p0, Lksu;->n:Z

    if-eqz v4, :cond_3

    .line 320
    iget-object v4, p0, Lksu;->t:Landroid/view/View;

    neg-float v3, v3

    invoke-static {v4, v3}, Lok;->a(Landroid/view/View;F)V

    .line 324
    :goto_1
    iget-object v3, p0, Lksu;->t:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 326
    const v0, 0x43cf8000    # 415.0f

    const/high16 v3, 0x44110000    # 580.0f

    iget v4, p0, Lksu;->l:F

    invoke-static {v0, v3, v4}, Lksu;->a(FFF)F

    move-result v0

    .line 330
    iget-object v3, p0, Lksu;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 333
    iget-object v0, p0, Lksu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 334
    iget-object v0, p0, Lksu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lksu;->m:Lksq;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lksu;->m:Lksq;

    invoke-interface {v0}, Lksq;->d()V

    .line 345
    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 346
    invoke-virtual {p0}, Lksu;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 347
    invoke-virtual {p0, v5}, Lksu;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lksu;->m:Lksq;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lksu;->m:Lksq;

    invoke-interface {v0}, Lksq;->c()V

    .line 357
    :cond_1
    :goto_3
    return-void

    .line 311
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 322
    :cond_3
    iget-object v4, p0, Lksu;->t:Landroid/view/View;

    invoke-static {v4, v3}, Lok;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 340
    :cond_4
    iget-object v0, p0, Lksu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lksu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 353
    :cond_5
    invoke-virtual {p0}, Lksu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0, v1}, Lksu;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lksu;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lksu;->k:F

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lksu;->f()V

    .line 293
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lksu;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lksu;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Lpgo;->onSizeChanged(IIII)V

    .line 377
    div-int/lit8 v0, p1, 0xa

    .line 378
    iget-object v1, p0, Lksu;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Lok;->a(Landroid/view/View;IIII)V

    .line 379
    return-void
.end method
