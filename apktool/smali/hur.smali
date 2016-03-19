.class public final Lhur;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field final a:Landroid/animation/AnimatorSet;

.field b:Z

.field c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIF)V
    .locals 9

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 90
    iput p1, p0, Lhur;->f:I

    .line 91
    iput p2, p0, Lhur;->g:I

    .line 92
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhur;->d:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhur;->e:Z

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lhur;->h:I

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhur;->n:F

    .line 97
    invoke-virtual {p0}, Lhur;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lhur;->b:Z

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1326
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1356
    const-string v1, "rect1ScaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1357
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1358
    const-wide/16 v2, 0x2dd

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1360
    const-string v2, "rect1ScaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1361
    new-instance v3, Lhuh;

    const v4, 0x3eab61eb

    const v5, 0x3dffa189

    const v6, 0x3f492d12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1363
    const-wide/16 v4, 0x28a

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1365
    const-string v3, "rect1ScaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1366
    new-instance v4, Lhuh;

    const v5, 0x3e67264a

    const/4 v6, 0x0

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f866666    # 1.05f

    invoke-direct {v4, v5, v6, v7, v8}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1368
    const-wide/16 v4, 0x269

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1370
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1392
    const-string v1, "rect1TranslationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1393
    new-instance v2, Lhuh;

    const v3, 0x3eae147b    # 0.34f

    const/4 v4, 0x0

    const v5, 0x3f47ae14    # 0.78f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1395
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1396
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1397
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1419
    const-string v1, "rect2ScaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1420
    new-instance v2, Lhuh;

    const v3, 0x3e51f2e8

    const v4, 0x3d69ae23

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v5, v6}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1422
    const-wide/16 v2, 0x160

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1424
    const-string v2, "rect2ScaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1426
    new-instance v3, Lhuh;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f25fbd3

    const v7, 0x3f808d68

    invoke-direct {v3, v4, v5, v6, v7}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1428
    const-wide/16 v4, 0x214

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1430
    const-string v3, "rect2ScaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1431
    new-instance v4, Lhuh;

    const v5, 0x3e83f8f7

    const v6, -0x44b0afad

    const v7, 0x3e58d81e

    const v8, 0x3fb0de7b

    invoke-direct {v4, v5, v6, v7, v8}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1433
    const-wide/16 v4, 0x45c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1435
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1457
    const-string v1, "rect2TranslationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_7

    .line 1458
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1459
    new-instance v2, Lhuh;

    const v3, 0x3e851eb8    # 0.26f

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v2, v3, v4, v5, v6}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1461
    const-wide/16 v2, 0x3c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1463
    const-string v2, "rect2TranslationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_8

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1465
    new-instance v3, Lhuh;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f20855c

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f66eb2a

    invoke-direct {v3, v4, v5, v6, v7}, Lhuh;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1467
    const-wide/16 v4, 0x40c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1469
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1332
    new-instance v1, Lhus;

    invoke-direct {v1, p0}, Lhus;-><init>(Lhur;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2022
    sget-boolean v1, Lhuu;->a:Z

    .line 2026
    sget-boolean v1, Lhuu;->b:Z

    .line 3022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhtt;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)Lhtt;

    .line 101
    iput-object v0, p0, Lhur;->a:Landroid/animation/AnimatorSet;

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhur;->l:F

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhur;->m:F

    .line 3491
    const-string v0, "growScale"

    .line 4023
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5013
    sget-object v1, Lhud;->a:Lhuh;

    .line 4024
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4025
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    iput-object v0, p0, Lhur;->j:Landroid/animation/ObjectAnimator;

    .line 5495
    const-string v0, "growScale"

    .line 6036
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7013
    sget-object v1, Lhud;->a:Lhuh;

    .line 6037
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6038
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5496
    new-instance v1, Lhut;

    invoke-direct {v1, p0}, Lhut;-><init>(Lhur;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iput-object v0, p0, Lhur;->k:Landroid/animation/ObjectAnimator;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhur;->t:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0}, Lhur;->a()V

    .line 110
    return-void

    .line 1356
    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 1360
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    .line 1365
    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    .line 1392
    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    .line 1419
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 1424
    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    .line 1430
    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    .line 1457
    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    .line 1463
    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic a(Lhur;Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 140
    iget-object v0, p0, Lhur;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 141
    iget-object v0, p0, Lhur;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 142
    iget-object v0, p0, Lhur;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 144
    iput v1, p0, Lhur;->o:F

    .line 145
    const v0, -0x3bfd599a    # -522.6f

    iput v0, p0, Lhur;->p:F

    .line 146
    iput v1, p0, Lhur;->q:F

    .line 147
    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Lhur;->r:F

    .line 148
    iget v0, p0, Lhur;->m:F

    iput v0, p0, Lhur;->s:F

    .line 149
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v3, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    invoke-virtual {p0}, Lhur;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhur;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lhur;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    iget-object v0, p0, Lhur;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 273
    iget v1, p0, Lhur;->f:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 274
    iget v1, p0, Lhur;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    :cond_2
    iget-object v0, p0, Lhur;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 278
    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 279
    iget v1, p0, Lhur;->f:I

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 282
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 288
    iget v0, p0, Lhur;->s:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 289
    iget v0, p0, Lhur;->h:I

    if-nez v0, :cond_3

    .line 290
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 292
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lhur;->s:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    iget v0, p0, Lhur;->s:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 297
    :cond_4
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    iget v1, p0, Lhur;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    iget v1, p0, Lhur;->n:F

    iget v5, p0, Lhur;->d:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    const/high16 v1, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Lhur;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    iget v1, p0, Lhur;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    iget v1, p0, Lhur;->n:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget v0, p0, Lhur;->p:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    iget v0, p0, Lhur;->o:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Lhur;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    iget v0, p0, Lhur;->r:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    iget v0, p0, Lhur;->q:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 319
    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Lhur;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 533
    iget v0, p0, Lhur;->s:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lhur;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 565
    const/4 v0, -0x3

    return v0
.end method

.method public final getRect1ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 388
    iget v0, p0, Lhur;->o:F

    return v0
.end method

.method public final getRect1TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 415
    iget v0, p0, Lhur;->p:F

    return v0
.end method

.method public final getRect2ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 453
    iget v0, p0, Lhur;->q:F

    return v0
.end method

.method public final getRect2TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 487
    iget v0, p0, Lhur;->r:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lhur;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 553
    int-to-float v0, p1

    iput v0, p0, Lhur;->n:F

    .line 554
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 555
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lhur;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 560
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 561
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 523
    iput p1, p0, Lhur;->s:F

    .line 524
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 525
    return-void
.end method

.method public final setRect1ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 379
    iput p1, p0, Lhur;->o:F

    .line 380
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 381
    return-void
.end method

.method public final setRect1TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 406
    iput p1, p0, Lhur;->p:F

    .line 407
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 408
    return-void
.end method

.method public final setRect2ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 444
    iput p1, p0, Lhur;->q:F

    .line 445
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 446
    return-void
.end method

.method public final setRect2TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 478
    iput p1, p0, Lhur;->r:F

    .line 479
    invoke-virtual {p0}, Lhur;->invalidateSelf()V

    .line 480
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p0, Lhur;->b:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 155
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 176
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 153
    goto :goto_0

    .line 159
    :cond_1
    iput-boolean p1, p0, Lhur;->b:Z

    .line 161
    if-eqz p1, :cond_5

    .line 162
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 163
    if-eqz p2, :cond_2

    .line 164
    invoke-virtual {p0}, Lhur;->a()V

    .line 7234
    :cond_2
    iget-object v3, p0, Lhur;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7237
    iget-object v3, p0, Lhur;->j:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhur;->l:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7238
    iget-object v0, p0, Lhur;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 167
    iget-object v0, p0, Lhur;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lhur;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lhur;->c:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    move v0, v1

    .line 176
    goto :goto_1

    .line 171
    :cond_5
    if-eqz v1, :cond_4

    .line 7242
    iget-object v3, p0, Lhur;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7245
    iget-object v3, p0, Lhur;->k:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhur;->m:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7246
    iget-object v0, p0, Lhur;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 538
    invoke-virtual {p0, v0, v0}, Lhur;->setVisible(ZZ)Z

    .line 539
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, v0, v0}, Lhur;->setVisible(ZZ)Z

    .line 544
    return-void
.end method
