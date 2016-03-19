.class public final Lovt;
.super Lotp;
.source "SourceFile"

# interfaces
.implements Loss;
.implements Lovc;


# instance fields
.field final i:Landroid/os/Handler;

.field final j:Landroid/view/ViewGroup;

.field l:Lowc;

.field m:Z

.field private final n:F

.field private final o:Lova;

.field private final p:Loux;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Losk;FFLova;Loux;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, p5, v0

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lotp;->k:[F

    .line 63
    invoke-static {v0, v3, v4}, Losh;->a(FF[F)Losh;

    move-result-object v3

    .line 1223
    iget-object v5, p7, Lova;->d:Lors;

    move-object v0, p0

    move-object v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lotp;-><init>(FFLosh;Losk;Lors;)V

    .line 69
    iput-object p3, p0, Lovt;->i:Landroid/os/Handler;

    .line 70
    iput-object p1, p0, Lovt;->j:Landroid/view/ViewGroup;

    .line 71
    iput-object p7, p0, Lovt;->o:Lova;

    .line 72
    iput-object p8, p0, Lovt;->p:Loux;

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p5, p6, v0}, Lovt;->a(FFF)V

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lovt;->n:F

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lovt;->n:F

    mul-float/2addr v1, p5

    .line 2168
    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 76
    iget v2, p0, Lovt;->n:F

    mul-float/2addr v2, p6

    .line 3168
    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 77
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    new-instance v1, Lovu;

    invoke-direct {v1, p0, p2, v0, p1}, Lovu;-><init>(Lovt;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3178
    iget-boolean v0, p7, Lova;->j:Z

    .line 87
    iput-boolean v0, p0, Lovt;->q:Z

    .line 88
    invoke-direct {p0}, Lovt;->j()V

    .line 91
    invoke-virtual {p7, p0}, Lova;->a(Lovc;)V

    .line 93
    invoke-virtual {p0}, Lovt;->i()V

    .line 94
    return-void
.end method

.method private final b(FF)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lovt;->a(FFF)V

    .line 214
    iget v0, p0, Lovt;->n:F

    mul-float/2addr v0, p1

    iget v1, p0, Lovt;->n:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lovt;->a_(FF)V

    .line 215
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lovt;->n:F

    mul-float/2addr v1, p1

    .line 5168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 216
    iget v2, p0, Lovt;->n:F

    mul-float/2addr v2, p2

    .line 6168
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 217
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    iget-object v1, p0, Lovt;->i:Landroid/os/Handler;

    new-instance v2, Lowa;

    invoke-direct {v2, p0, v0}, Lowa;-><init>(Lovt;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v0

    .line 174
    if-eqz p1, :cond_0

    .line 177
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, v1, v2}, Lovt;->b(FF)V

    .line 178
    invoke-virtual {p0, v3, v0, v3}, Lovt;->b(FFF)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    neg-float v0, v0

    invoke-virtual {p0, v3, v0, v3}, Lovt;->b(FFF)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lovt;->o:Lova;

    .line 4235
    iget v0, v0, Lova;->k:F

    .line 190
    iget-object v1, p0, Lovt;->o:Lova;

    .line 4239
    iget v1, v1, Lova;->l:F

    .line 190
    invoke-direct {p0, v0, v1}, Lovt;->b(FF)V

    .line 192
    invoke-virtual {p0}, Lovt;->d()V

    .line 196
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3261
    iget-object v2, p0, Loqb;->a:Losk;

    .line 152
    iget-boolean v0, p0, Lovt;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Losk;->a(Z)V

    .line 153
    iget-boolean v0, p0, Lovt;->q:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, v1}, Lovt;->c(Z)V

    .line 158
    :goto_1
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0, v1}, Lovt;->d(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lotp;->a()V

    .line 234
    iget-object v0, p0, Lovt;->i:Landroid/os/Handler;

    new-instance v1, Lowb;

    invoke-direct {v1, p0}, Lowb;-><init>(Lovt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    iget-object v0, p0, Lovt;->o:Lova;

    invoke-virtual {v0, p0}, Lova;->b(Lovc;)V

    .line 241
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lovt;->q:Z

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0, p1, p2}, Lovt;->b(FF)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lore;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-boolean v0, p0, Lovt;->q:Z

    if-eq v0, p1, :cond_0

    .line 8161
    iget-boolean v0, p0, Lovt;->q:Z

    if-eqz v0, :cond_1

    .line 8162
    invoke-direct {p0, v1}, Lovt;->c(Z)V

    .line 272
    :goto_0
    iput-boolean p1, p0, Lovt;->q:Z

    .line 273
    invoke-direct {p0}, Lovt;->j()V

    .line 275
    :cond_0
    return-void

    .line 8164
    :cond_1
    invoke-direct {p0, v1}, Lovt;->d(Z)V

    goto :goto_0
.end method

.method public final b(Lore;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lore;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lore;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 246
    invoke-super {p0, p1}, Lotp;->d(Lore;)V

    .line 248
    iget-boolean v0, p0, Lovt;->q:Z

    if-eqz v0, :cond_1

    .line 7019
    iget-object v0, p1, Lore;->a:[F

    .line 7204
    aget v2, v0, v5

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v5, v0, v5

    .line 7205
    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    div-float/2addr v2, v3

    .line 7206
    aget v3, v0, v6

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    aget v0, v0, v6

    .line 7207
    invoke-static {v4, v5, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    div-float v0, v3, v0

    .line 7209
    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 7261
    :cond_0
    iget-object v2, p0, Loqb;->a:Losk;

    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Losk;->a(FFFF)V

    .line 257
    :cond_1
    return-void
.end method

.method public final e(Lore;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lovt;->p:Loux;

    .line 3252
    iget-boolean v0, v0, Loux;->f:Z

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovt;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lovt;->a(Z)V

    .line 98
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lovt;->i:Landroid/os/Handler;

    new-instance v1, Lovx;

    invoke-direct {v1, p0}, Lovx;-><init>(Lovt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovt;->m:Z

    .line 130
    invoke-virtual {p0}, Lovt;->h()V

    .line 131
    return-void
.end method
