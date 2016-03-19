.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lero;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lerl;

.field public h:I

.field public i:Landroid/view/TextureView$SurfaceTextureListener;

.field public j:Lick;

.field public k:Licl;

.field private final l:Landroid/widget/ImageView;

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Lidr;

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Licg;

    invoke-direct {v0, p0}, Licg;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:Ljava/lang/Runnable;

    .line 68
    iput-boolean v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->n:Z

    .line 69
    const v0, 0x3fe38e39

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    .line 71
    iput v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 74
    iput v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:I

    .line 77
    iput v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhyr;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    sget v0, Lhyp;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 105
    sget v0, Lhyp;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Landroid/widget/ImageView;

    .line 106
    sget v0, Lhyp;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/View;

    .line 107
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->n:Z

    .line 431
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 432
    return-void
.end method

.method public final a(Lerk;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Lidr;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    invoke-virtual {v0}, Lidr;->e()V

    .line 391
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lidr;->d()Lidr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    .line 393
    if-eqz p2, :cond_3

    .line 394
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Lick;

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    if-nez v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Lick;

    invoke-interface {v0, v1}, Lick;->a(Landroid/graphics/Bitmap;)V

    .line 425
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 426
    return-void

    :cond_2
    move-object v0, v1

    .line 391
    goto :goto_0

    .line 2476
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 396
    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    invoke-virtual {v0}, Lidr;->a()Lidt;

    move-result-object v0

    sget-object v1, Lidt;->b:Lidt;

    if-ne v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Lick;

    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    .line 407
    invoke-virtual {v1}, Lidr;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 406
    invoke-interface {v0, v1}, Lick;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    invoke-virtual {v0}, Lidr;->a()Lidt;

    move-result-object v0

    sget-object v1, Lidt;->b:Lidt;

    if-ne v0, v1, :cond_1

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    invoke-virtual {v1}, Lidr;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lici;

    invoke-direct {v0, p0, p2}, Lici;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 350
    cmpl-float v2, v0, v6

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_0

    .line 351
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 352
    iget v3, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    int-to-float v3, v3

    div-float v4, v0, v7

    div-float v5, v1, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 354
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 357
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v0, v4

    .line 358
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v1, v3

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    .line 356
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xf

    const-wide/16 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 3476
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    .line 448
    invoke-virtual {v0}, Lidr;->a()Lidt;

    move-result-object v0

    sget-object v3, Lidt;->b:Lidt;

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v2

    .line 449
    :goto_1
    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_6

    move v3, v2

    .line 451
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->n:Z

    if-eqz v6, :cond_7

    if-nez v0, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v0, v2

    .line 453
    :goto_3
    if-eqz v0, :cond_9

    .line 454
    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 455
    iput-wide v4, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    .line 460
    :cond_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    sub-long/2addr v4, v6

    .line 461
    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    move v0, v2

    .line 462
    :goto_4
    if-nez v0, :cond_4

    .line 465
    iget-object v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:Ljava/lang/Runnable;

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 448
    goto :goto_1

    :cond_6
    move v3, v1

    .line 449
    goto :goto_2

    :cond_7
    move v0, v1

    .line 451
    goto :goto_3

    :cond_8
    move v0, v1

    .line 461
    goto :goto_4

    .line 468
    :cond_9
    iput-wide v8, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    move v0, v1

    goto :goto_5

    .line 471
    :cond_a
    const/16 v1, 0x8

    goto :goto_6
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 250
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 254
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1344
    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 239
    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    if-le v0, v2, :cond_0

    .line 240
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    .line 2340
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 244
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 245
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 243
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 246
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 288
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 296
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Lick;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    .line 318
    invoke-interface {v0, v1}, Lerl;->a(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    .line 319
    invoke-interface {v0}, Lerl;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Lidr;

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(Lidr;Z)V

    .line 328
    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Licl;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    if-lez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Licl;

    invoke-interface {v0}, Licl;->a()V

    .line 332
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    .line 335
    :cond_3
    return-void
.end method
