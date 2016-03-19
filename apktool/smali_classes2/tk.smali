.class final Ltk;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltn;

.field private synthetic b:Ltj;


# direct methods
.method constructor <init>(Ltj;Ltn;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ltk;->b:Ltj;

    iput-object p2, p0, Ltk;->a:Ltn;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 367
    iget-object v0, p0, Ltk;->b:Ltj;

    iget-boolean v0, v0, Ltj;->d:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ltk;->a:Ltn;

    .line 1348
    invoke-static {p1, v0}, Ltj;->a(FLtn;)V

    .line 1763
    iget v1, v0, Ltn;->m:F

    .line 1349
    div-float/2addr v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 1351
    invoke-static {v0}, Ltj;->a(Ltn;)F

    move-result v2

    .line 2678
    iget v3, v0, Ltn;->k:F

    .line 2682
    iget v4, v0, Ltn;->l:F

    .line 1352
    sub-float v2, v4, v2

    .line 3678
    iget v4, v0, Ltn;->k:F

    .line 1352
    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 1355
    invoke-virtual {v0, v2}, Ltn;->a(F)V

    .line 3682
    iget v2, v0, Ltn;->l:F

    .line 1356
    invoke-virtual {v0, v2}, Ltn;->b(F)V

    .line 3763
    iget v2, v0, Ltn;->m:F

    .line 4763
    iget v3, v0, Ltn;->m:F

    .line 1357
    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 1359
    invoke-virtual {v0, v1}, Ltn;->c(F)V

    .line 414
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Ltk;->a:Ltn;

    .line 5052
    invoke-static {v0}, Ltj;->a(Ltn;)F

    move-result v0

    .line 373
    iget-object v1, p0, Ltk;->a:Ltn;

    .line 5682
    iget v1, v1, Ltn;->l:F

    .line 374
    iget-object v2, p0, Ltk;->a:Ltn;

    .line 6678
    iget v2, v2, Ltn;->k:F

    .line 375
    iget-object v3, p0, Ltk;->a:Ltn;

    .line 6763
    iget v3, v3, Ltn;->m:F

    .line 377
    iget-object v4, p0, Ltk;->a:Ltn;

    .line 7052
    invoke-static {p1, v4}, Ltj;->a(FLtn;)V

    .line 381
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 385
    div-float v4, p1, v7

    .line 387
    sub-float v5, v8, v0

    .line 8052
    sget-object v6, Ltj;->a:Landroid/view/animation/Interpolator;

    .line 387
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 390
    iget-object v4, p0, Ltk;->a:Ltn;

    invoke-virtual {v4, v2}, Ltn;->a(F)V

    .line 395
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 399
    sub-float v0, v8, v0

    .line 400
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 9052
    sget-object v4, Ltj;->a:Landroid/view/animation/Interpolator;

    .line 402
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 404
    iget-object v1, p0, Ltk;->a:Ltn;

    invoke-virtual {v1, v0}, Ltn;->b(F)V

    .line 407
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 408
    iget-object v1, p0, Ltk;->a:Ltn;

    invoke-virtual {v1, v0}, Ltn;->c(F)V

    .line 410
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Ltk;->b:Ltj;

    .line 10052
    iget v2, v2, Ltj;->c:F

    .line 410
    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 412
    iget-object v1, p0, Ltk;->b:Ltj;

    invoke-virtual {v1, v0}, Ltj;->c(F)V

    goto :goto_0
.end method
