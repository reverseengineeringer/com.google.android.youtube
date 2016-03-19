.class public final Lbov;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Z

.field b:J

.field c:Ljava/util/Map;

.field private final d:Lbow;

.field private final e:Lbou;

.field private final f:Landroid/graphics/drawable/StateListDrawable;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:Lpef;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbow;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    iput-object v0, p0, Lbov;->d:Lbow;

    .line 85
    invoke-virtual {p0}, Lbov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    const/high16 v4, 0x43660000    # 230.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lbov;->g:I

    .line 89
    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lbov;->i:I

    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lbov;->j:I

    .line 91
    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lbov;->h:I

    .line 93
    new-instance v1, Lbou;

    invoke-direct {v1, p1}, Lbou;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbov;->e:Lbou;

    .line 94
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 95
    iget-object v1, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    sget v5, Ltct;->z:I

    .line 97
    invoke-static {p1, v5}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    sget v5, Ltct;->y:I

    .line 100
    invoke-static {p1, v5}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbov;->k:Landroid/graphics/Rect;

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbov;->o:Landroid/graphics/Paint;

    .line 105
    iget-object v1, p0, Lbov;->o:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lbov;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lbov;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lbov;->o:Landroid/graphics/Paint;

    const-string v1, "00:00"

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v6, p0, Lbov;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbov;->l:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbov;->m:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbov;->n:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbov;->p:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lbov;->p:Landroid/graphics/Paint;

    const-string v1, "#B2FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Lbov;->a(Lpef;)V

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 118
    invoke-virtual/range {v1 .. v7}, Lbov;->a(JJJ)V

    .line 119
    return-void
.end method

.method private final a(I)J
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lbov;->e:Lbou;

    invoke-virtual {v0}, Lbou;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 263
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lbov;->j:I

    add-int/2addr v1, v2

    .line 264
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lbov;->j:I

    sub-int/2addr v0, v2

    .line 265
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266
    iget-wide v4, p0, Lbov;->t:J

    sub-int/2addr v2, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    div-long v0, v2, v0

    return-wide v0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 354
    long-to-int v0, p1

    div-int/lit16 v1, v0, 0x3e8

    .line 355
    const-string v0, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    rem-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    div-int/lit16 v1, v1, 0xe10

    .line 358
    iget-wide v2, p0, Lbov;->t:J

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string v2, "%d:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 196
    iget-wide v0, p0, Lbov;->t:J

    const-wide/32 v2, 0x2255100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "10:00:00"

    .line 198
    :goto_0
    iget-object v1, p0, Lbov;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbov;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 200
    iget-object v0, p0, Lbov;->e:Lbou;

    invoke-virtual {v0}, Lbou;->getIntrinsicHeight()I

    move-result v0

    .line 201
    iget v1, p0, Lbov;->g:I

    if-lt p1, v1, :cond_2

    .line 202
    iget-object v1, p0, Lbov;->e:Lbou;

    iget-object v2, p0, Lbov;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lbov;->h:I

    add-int/2addr v2, v3

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lbov;->h:I

    sub-int v4, p1, v4

    iget-object v5, p0, Lbov;->k:Landroid/graphics/Rect;

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    .line 202
    invoke-virtual {v1, v2, v3, v4, v5}, Lbou;->setBounds(IIII)V

    .line 204
    iget-object v1, p0, Lbov;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lbov;->e:Lbou;

    invoke-virtual {v2}, Lbou;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lbov;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    :goto_1
    iget-object v1, p0, Lbov;->e:Lbou;

    iget-object v2, p0, Lbov;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lbou;->copyBounds(Landroid/graphics/Rect;)V

    .line 211
    iget-object v1, p0, Lbov;->m:Landroid/graphics/Rect;

    sub-int v0, p2, v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 212
    return-void

    .line 197
    :cond_0
    iget-wide v0, p0, Lbov;->t:J

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "0:00:00"

    goto :goto_0

    :cond_1
    const-string v0, "00:00"

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lbov;->e:Lbou;

    iget v2, p0, Lbov;->h:I

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lbov;->h:I

    sub-int v4, p1, v4

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lbou;->setBounds(IIII)V

    goto :goto_1
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lbov;->q:Lpef;

    iget-boolean v0, v0, Lpef;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbov;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbov;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbov;->r:Z

    .line 143
    iget-boolean v0, p0, Lbov;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbov;->r:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lbov;->c()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lbov;->a()V

    .line 147
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iput-boolean v2, p0, Lbov;->a:Z

    .line 256
    iget-object v0, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lbov;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 257
    invoke-virtual {p0}, Lbov;->invalidate()V

    .line 258
    invoke-virtual {p0}, Lbov;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 259
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    .line 270
    iget-object v0, p0, Lbov;->e:Lbou;

    invoke-virtual {v0}, Lbou;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 271
    iget v4, p0, Lbov;->j:I

    .line 272
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lbov;->j:I

    sub-int/2addr v0, v1

    .line 273
    sub-int v5, v0, v4

    .line 274
    iget-boolean v0, p0, Lbov;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbov;->b:J

    .line 275
    :goto_0
    iget-wide v6, p0, Lbov;->t:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 276
    int-to-long v6, v4

    int-to-long v8, v5

    mul-long/2addr v8, v0

    iget-wide v10, p0, Lbov;->t:J

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 278
    :goto_1
    iget-object v6, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 1362
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 1363
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 1364
    div-int/lit8 v11, v9, 0x2

    sub-int v11, v7, v11

    div-int/lit8 v12, v10, 0x2

    sub-int v12, v8, v12

    div-int/lit8 v13, v9, 0x2

    sub-int/2addr v7, v13

    add-int/2addr v7, v9

    div-int/lit8 v9, v10, 0x2

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-virtual {v6, v11, v12, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    iget-object v6, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    iget-object v7, p0, Lbov;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/StateListDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 281
    iget-object v6, p0, Lbov;->l:Landroid/graphics/Rect;

    iget v7, p0, Lbov;->i:I

    neg-int v7, v7

    iget v8, p0, Lbov;->i:I

    neg-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 284
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_3

    mul-int/lit8 v6, v2, 0x64

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int v3, v6, v3

    .line 285
    :goto_2
    if-lez v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v5

    .line 286
    :goto_3
    iget-boolean v6, p0, Lbov;->r:Z

    if-eqz v6, :cond_0

    move v2, v3

    .line 288
    :cond_0
    iget-wide v6, p0, Lbov;->t:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    .line 289
    int-to-long v6, v4

    iget-wide v8, p0, Lbov;->u:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget-wide v10, p0, Lbov;->t:J

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 290
    :goto_4
    if-lez v5, :cond_6

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v5

    .line 293
    :goto_5
    iget-object v4, p0, Lbov;->e:Lbou;

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lbou;->setLevel(I)Z

    .line 295
    invoke-direct {p0, v0, v1}, Lbov;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbov;->v:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lbov;->invalidate()V

    .line 298
    return-void

    .line 274
    :cond_1
    iget-wide v0, p0, Lbov;->s:J

    goto/16 :goto_0

    .line 276
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 284
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 285
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 289
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 290
    :cond_6
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final a(JJJ)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 159
    iget-wide v0, p0, Lbov;->t:J

    .line 161
    iput-wide p1, p0, Lbov;->s:J

    .line 162
    iput-wide p5, p0, Lbov;->u:J

    .line 163
    iput-wide p3, p0, Lbov;->t:J

    .line 165
    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lbov;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 166
    :cond_0
    invoke-direct {p0}, Lbov;->b()V

    .line 167
    invoke-direct {p0, p3, p4}, Lbov;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbov;->w:Ljava/lang/String;

    .line 168
    div-long v2, p3, v4

    div-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lbov;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbov;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbov;->a(II)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lbov;->a()V

    .line 174
    invoke-virtual {p0}, Lbov;->invalidate()V

    .line 175
    return-void
.end method

.method public final a(Lpef;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lbov;->q:Lpef;

    .line 128
    invoke-direct {p0}, Lbov;->b()V

    .line 129
    iget-object v1, p0, Lbov;->e:Lbou;

    sget-object v0, Lpef;->e:Lpef;

    if-ne p1, v0, :cond_0

    .line 130
    sget-object v0, Lbox;->b:[I

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Lbou;->setState([I)Z

    .line 132
    invoke-virtual {p0}, Lbov;->invalidate()V

    .line 133
    return-void

    .line 130
    :cond_0
    sget-object v0, Lbox;->a:[I

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 302
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    iget-object v0, p0, Lbov;->e:Lbou;

    invoke-virtual {v0, p1}, Lbou;->draw(Landroid/graphics/Canvas;)V

    .line 305
    iget-boolean v0, p0, Lbov;->r:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lbov;->getWidth()I

    move-result v0

    iget v1, p0, Lbov;->g:I

    if-lt v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lbov;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    iget-object v0, p0, Lbov;->v:Ljava/lang/String;

    iget-object v1, p0, Lbov;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lbov;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lbov;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    iget-object v0, p0, Lbov;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 313
    iget-object v0, p0, Lbov;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lbov;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbov;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lbov;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lbov;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbov;->t:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 317
    iget-object v0, p0, Lbov;->c:Ljava/util/Map;

    sget-object v1, Lphs;->a:Lphs;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphq;

    .line 318
    if-eqz v0, :cond_3

    .line 321
    iget-object v1, p0, Lbov;->e:Lbou;

    invoke-virtual {v1}, Lbou;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 322
    iget-object v1, p0, Lbov;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 323
    iget-object v1, p0, Lbov;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 325
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 329
    iget-wide v6, v4, Lphq;->a:J

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 330
    iget-object v4, p0, Lbov;->n:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 331
    iget-object v4, p0, Lbov;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lbov;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 347
    :goto_1
    iget-object v4, p0, Lbov;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lbov;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_2
    iget-wide v6, p0, Lbov;->t:J

    iget-wide v4, v4, Lphq;->a:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 338
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lbov;->j:I

    add-int/2addr v6, v7

    .line 339
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lbov;->j:I

    sub-int/2addr v7, v8

    .line 340
    sub-int/2addr v7, v6

    .line 342
    long-to-double v4, v4

    iget-wide v8, p0, Lbov;->t:J

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 343
    int-to-double v8, v7

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v8

    double-to-int v4, v4

    .line 344
    iget-object v5, p0, Lbov;->n:Landroid/graphics/Rect;

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 345
    iget-object v4, p0, Lbov;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lbov;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 351
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lbov;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lbov;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    iget-object v1, p0, Lbov;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 182
    iget-object v1, p0, Lbov;->e:Lbou;

    .line 183
    invoke-virtual {v1}, Lbou;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, p1}, Lbov;->getDefaultSize(II)I

    move-result v1

    .line 184
    invoke-static {v0, p2}, Lbov;->getDefaultSize(II)I

    move-result v0

    .line 182
    invoke-virtual {p0, v1, v0}, Lbov;->setMeasuredDimension(II)V

    .line 185
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 191
    invoke-direct {p0, p1, p2}, Lbov;->a(II)V

    .line 192
    invoke-virtual {p0}, Lbov;->a()V

    .line 193
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 222
    :pswitch_0
    iget-boolean v2, p0, Lbov;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lbov;->r:Z

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1215
    iget-object v4, p0, Lbov;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbov;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 223
    :goto_1
    if-eqz v2, :cond_0

    .line 224
    iput-boolean v0, p0, Lbov;->a:Z

    .line 225
    invoke-virtual {p0}, Lbov;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    iget-object v1, p0, Lbov;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lbov;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbov;->b:J

    .line 228
    invoke-virtual {p0}, Lbov;->a()V

    .line 229
    iget-object v1, p0, Lbov;->d:Lbow;

    invoke-interface {v1}, Lbow;->a()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1215
    goto :goto_1

    .line 234
    :pswitch_1
    iget-boolean v2, p0, Lbov;->a:Z

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lbov;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbov;->b:J

    .line 236
    invoke-virtual {p0}, Lbov;->a()V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-direct {p0}, Lbov;->c()V

    goto :goto_0

    .line 244
    :pswitch_3
    iget-boolean v2, p0, Lbov;->a:Z

    if-eqz v2, :cond_0

    .line 245
    invoke-direct {p0}, Lbov;->c()V

    .line 246
    iget-object v1, p0, Lbov;->d:Lbow;

    iget-wide v2, p0, Lbov;->b:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lbow;->a(I)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    invoke-direct {p0}, Lbov;->b()V

    .line 139
    return-void
.end method
