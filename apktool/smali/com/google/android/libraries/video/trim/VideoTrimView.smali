.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lhzf;
.implements Lhzl;
.implements Liee;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:I

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Landroid/graphics/Paint;

.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/widget/ImageView;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/util/List;

.field private final R:Ljava/util/List;

.field private S:Liej;

.field private T:Lhzi;

.field private U:Libd;

.field private V:Lied;

.field private W:Lied;

.field public a:Lhyw;

.field private aa:I

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:J

.field private af:J

.field private ag:I

.field private ah:J

.field private ai:I

.field private aj:Lieo;

.field private ak:Lier;

.field private al:Landroid/animation/Animator;

.field private am:Landroid/animation/Animator;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:F

.field public g:Z

.field public h:Lhyy;

.field public i:F

.field public j:J

.field public k:Lieq;

.field public final l:Landroid/graphics/Rect;

.field public m:Lhzb;

.field public n:Lidy;

.field public o:Lied;

.field public p:Lief;

.field public q:Lies;

.field public r:Z

.field public s:F

.field private t:Z

.field private u:Landroid/graphics/Rect;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Liek;

    invoke-direct {v0, p0}, Liek;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Ljava/lang/Runnable;

    .line 166
    sget-object v0, Lieq;->a:Lieq;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    .line 217
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    .line 220
    new-instance v0, Lieo;

    .line 1865
    invoke-direct {v0, p0}, Lieo;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:Lieo;

    .line 221
    new-instance v0, Lier;

    .line 1982
    invoke-direct {v0, p0}, Lier;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lier;

    .line 235
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 241
    sget-object v0, Lhyu;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 242
    sget v0, Lhyu;->h:I

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 243
    sget v0, Lhyn;->i:I

    .line 244
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:I

    .line 245
    sget v0, Lhyn;->j:I

    .line 246
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 247
    sget v0, Lhyn;->f:I

    .line 248
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    .line 249
    sget v0, Lhyn;->e:I

    .line 250
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    .line 251
    sget v0, Lhyu;->g:I

    .line 252
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 254
    sget v0, Lhyu;->i:I

    sget v5, Liep;->a:I

    .line 255
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 256
    if-ltz v5, :cond_1

    .line 257
    invoke-static {}, Liep;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 256
    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 258
    invoke-static {}, Liep;->a()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 260
    sget v0, Lhyu;->e:I

    sget v5, Lhyo;->c:I

    .line 261
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 262
    sget v5, Lhyu;->d:I

    sget v6, Lhym;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 265
    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    .line 266
    sget v6, Lhyu;->f:I

    .line 267
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 268
    sget v7, Lhyu;->b:I

    .line 269
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    .line 270
    sget v7, Lhyu;->c:I

    .line 271
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    .line 272
    sget v7, Lhyu;->j:I

    .line 273
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 274
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    sget v4, Lhyq;->g:I

    .line 277
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    iput-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    .line 278
    sget v4, Lhyn;->g:I

    .line 279
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 280
    sget v4, Lhyn;->h:I

    .line 281
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 282
    sget v4, Lhyq;->e:I

    .line 283
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:F

    .line 284
    sget v4, Lhyq;->f:I

    .line 285
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 286
    sget v4, Lhyq;->c:I

    .line 287
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 288
    sget v4, Lhyq;->b:I

    .line 289
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 290
    sget v4, Lhyq;->d:I

    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 292
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    .line 294
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    .line 295
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    .line 300
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/util/List;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    .line 307
    new-instance v0, Liej;

    invoke-direct {v0, p1}, Liej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    .line 311
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:Z

    .line 314
    and-int v0, v6, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    .line 316
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 317
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 321
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 257
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 312
    goto :goto_1
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 645
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 646
    const/high16 v0, 0x7fc00000    # NaNf

    .line 648
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0
.end method

.method private static a(JJJ)J
    .locals 4

    .prologue
    .line 1602
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p4

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lieg;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Lieg;-><init>(Landroid/content/Context;IF)V

    .line 326
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    return-object v1
.end method

.method private final a(FF)V
    .locals 3

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1502
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 33512
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float v1, v0, p2

    .line 33513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33514
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 33515
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 33517
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lieg;

    const/4 v2, 0x0

    .line 33518
    invoke-virtual {v0, v1, v2}, Lieg;->a(FZ)V

    .line 33519
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lieg;

    const/4 v2, 0x1

    .line 33520
    invoke-virtual {v0, v1, v2}, Lieg;->a(FZ)V

    .line 1505
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    .line 34044
    iput p1, v0, Liej;->b:F

    .line 1506
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    .line 34051
    iput p2, v0, Liej;->c:F

    .line 1508
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v1, Lies;->a:Lies;

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    .line 1509
    return-void

    :cond_0
    move p1, p2

    .line 1508
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 689
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 690
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 691
    sub-float v3, v2, v1

    .line 692
    add-float/2addr v1, v2

    .line 695
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 696
    neg-float v0, v3

    .line 700
    :cond_0
    :goto_0
    add-float/2addr v1, v0

    .line 701
    add-float/2addr v0, v3

    .line 703
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 704
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 705
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 706
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 707
    return-void

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 13

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 769
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 771
    if-eqz p2, :cond_2

    .line 772
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 775
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Landroid/animation/Animator;

    .line 776
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    .line 785
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 786
    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v1, v5

    .line 787
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    .line 788
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 790
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v1, v8, v11

    .line 791
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v12, [F

    aput v4, v9, v10

    aput v1, v9, v11

    .line 792
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 793
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 797
    if-eqz p1, :cond_5

    :goto_2
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v2, v5

    .line 798
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v2, v8, v11

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 801
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 802
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 803
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 804
    return-void

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 781
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    .line 782
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    goto :goto_0

    .line 786
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 797
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final b(I)Lieq;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1615
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 1616
    if-nez p1, :cond_1

    .line 1617
    sget-object v0, Lieq;->a:Lieq;

    .line 1630
    :goto_1
    return-object v0

    .line 1615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1619
    :cond_1
    const v0, 0x3fe38e39

    .line 1620
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    if-eqz v2, :cond_2

    .line 1621
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    invoke-virtual {v0}, Libd;->c()F

    move-result v0

    .line 1624
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1625
    int-to-float v3, p1

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1628
    div-int v1, p1, v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    .line 1630
    new-instance v1, Lieq;

    div-float v0, v3, v0

    invoke-direct {v1, v3, v0, v2}, Lieq;-><init>(FFI)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final b(F)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    if-nez v0, :cond_1

    .line 20115
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v1, Lies;->a:Lies;

    if-ne v0, v1, :cond_3

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 1104
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 18548
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 19115
    iget-boolean v6, v6, Lhzb;->c:Z

    .line 1104
    invoke-static {v0, v4, v5, v6}, Lhza;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 1106
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lier;

    invoke-virtual {v0}, Lier;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1110
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 1113
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1114
    if-eqz v1, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v0, v4

    .line 1116
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    neg-int v4, v4

    .line 1117
    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    float-to-int v5, v0

    .line 20114
    iget-object v0, v7, Lhyy;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lhyy;->e:Lhyx;

    if-eqz v0, :cond_0

    .line 20118
    invoke-static {p0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20119
    :goto_3
    iget-object v8, v7, Lhyy;->c:Landroid/view/View;

    if-eq v0, v8, :cond_5

    .line 20120
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 20121
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 20123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20125
    instance-of v8, v0, Landroid/view/View;

    invoke-static {v8}, Lhyj;->b(Z)V

    .line 20126
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 1100
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 1101
    goto :goto_1

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_2

    .line 20129
    :cond_5
    iget-object v0, v7, Lhyy;->e:Lhyx;

    .line 21078
    invoke-static {v6}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21079
    iget-object v8, v0, Lhyx;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 21080
    iput-object v6, v0, Lhyx;->b:Ljava/lang/String;

    .line 21081
    iget-object v8, v0, Lhyx;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Lhyx;->c:I

    .line 21082
    invoke-virtual {v0}, Lhyx;->invalidateSelf()V

    .line 20130
    :cond_6
    iget-object v6, v7, Lhyy;->e:Lhyx;

    iget-object v0, v7, Lhyy;->c:Landroid/view/View;

    .line 20131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 21101
    invoke-virtual {v6}, Lhyx;->getIntrinsicWidth()I

    move-result v8

    .line 21102
    invoke-virtual {v6}, Lhyx;->getIntrinsicHeight()I

    move-result v0

    .line 21104
    sub-int v9, v4, v0

    .line 21108
    if-nez v1, :cond_7

    .line 21109
    sub-int/2addr v5, v8

    .line 21111
    :cond_7
    add-int v0, v5, v8

    .line 21114
    if-eqz v1, :cond_8

    .line 21115
    if-le v0, v7, :cond_9

    .line 21117
    sub-int v1, v5, v8

    .line 21118
    sub-int/2addr v0, v8

    .line 21128
    :goto_4
    iput-boolean v3, v6, Lhyx;->d:Z

    .line 21129
    invoke-virtual {v6, v1, v9, v0, v4}, Lhyx;->setBounds(IIII)V

    goto/16 :goto_0

    .line 21121
    :cond_8
    if-gez v5, :cond_9

    .line 21123
    add-int v1, v5, v8

    .line 21124
    add-int/2addr v0, v8

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method private final c(J)V
    .locals 5

    .prologue
    .line 1284
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1285
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:I

    .line 1286
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    invoke-virtual {v0, p1, p2}, Libd;->a(J)I

    move-result v0

    .line 1291
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:I

    if-eq v0, v1, :cond_0

    .line 28548
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 29115
    iget-boolean v1, v1, Lhzb;->c:Z

    .line 1292
    if-eqz v1, :cond_2

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    .line 1297
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    .line 1300
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1303
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:I

    goto :goto_0
.end method

.method private final d(J)F
    .locals 3

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    invoke-virtual {v0, p1, p2}, Lhzb;->a(J)F

    move-result v0

    .line 34572
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1564
    return v0
.end method

.method private final e(J)J
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 1576
    sget-object v0, Lien;->c:[I

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1597
    :cond_0
    :goto_0
    return-wide p1

    .line 1578
    :pswitch_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    .line 35177
    iget-wide v4, v0, Libd;->f:J

    move-wide v0, p1

    .line 1578
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1580
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lied;

    invoke-interface {v0, p1, p2, v6}, Lied;->a(JZ)Lidr;

    move-result-object v6

    .line 1581
    if-eqz v6, :cond_1

    .line 1582
    invoke-virtual {v6}, Lidr;->b()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1583
    invoke-virtual {v6}, Lidr;->e()V

    :cond_1
    move-wide p1, v4

    .line 1586
    goto :goto_0

    .line 1589
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    .line 35316
    iget-object v0, v2, Libd;->h:[J

    invoke-virtual {v2, v6}, Libd;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 35318
    invoke-virtual {v2, v6}, Libd;->e(I)I

    move-result v0

    .line 1593
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    invoke-virtual {v1, v0}, Libd;->b(I)J

    move-result-wide v2

    .line 1594
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    .line 36177
    iget-wide v4, v0, Libd;->f:J

    move-wide v0, p1

    .line 1594
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 35320
    :cond_3
    iget-object v0, v2, Libd;->h:[J

    invoke-virtual {v2, v3}, Libd;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 35322
    invoke-virtual {v2, v3}, Libd;->e(I)I

    move-result v0

    goto :goto_1

    .line 35325
    :cond_4
    invoke-virtual {v2, p1, p2}, Libd;->d(J)I

    move-result v1

    .line 35327
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 35329
    invoke-virtual {v2, v1}, Libd;->e(I)I

    move-result v0

    .line 35330
    invoke-virtual {v2}, Libd;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 35334
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Libd;->e(I)I

    move-result v1

    .line 35337
    iget-object v3, v2, Libd;->h:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    iget-object v2, v2, Libd;->h:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    move v0, v1

    .line 35340
    goto :goto_1

    :cond_5
    move v0, v6

    .line 35327
    goto :goto_2

    .line 1576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 739
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v3, Lies;->a:Lies;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    .line 743
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-eqz v0, :cond_5

    .line 11749
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    invoke-static {v0}, Lhyj;->b(Z)V

    .line 11751
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    iget-object v4, v0, Lies;->d:Ljava/util/Set;

    .line 12498
    iget-object v0, v3, Lhzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzl;

    .line 12499
    invoke-interface {v0, v3, v4}, Lhzl;->b(Lhzi;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 740
    goto :goto_0

    .line 11752
    :cond_2
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    .line 11753
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    .line 13121
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    if-eqz v0, :cond_3

    .line 13125
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    invoke-virtual {v0}, Lhyy;->a()V

    .line 14548
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 15115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 13935
    if-eqz v0, :cond_4

    .line 16548
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 17115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 15941
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 15943
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 15944
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 17188
    iget-boolean v3, v0, Lhzb;->c:Z

    invoke-static {v3}, Lhyj;->b(Z)V

    .line 17190
    new-instance v3, Lhze;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lhzb;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhze;-><init>(JJ)V

    .line 17191
    invoke-virtual {v0, v3, v2, v1}, Lhzb;->a(Lhze;ZZ)V

    .line 15945
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 15947
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()V

    .line 15949
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    invoke-virtual {v0, p0}, Lief;->b(Liee;)V

    .line 15950
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    invoke-virtual {v0}, Lief;->a()V

    .line 15951
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    .line 11756
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lier;

    invoke-virtual {v0, v8}, Lier;->a(F)V

    .line 11757
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11758
    if-eqz v0, :cond_5

    .line 11759
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 746
    :cond_5
    return-void
.end method

.method private final m()J
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    .line 30177
    iget-wide v0, v0, Libd;->f:J

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 1453
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    .line 1454
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v1

    .line 1452
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    .line 1455
    return-void
.end method

.method private final o()F
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final p()F
    .locals 2

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 1209
    return-void
.end method

.method public final a(F)J
    .locals 3

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 34568
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1560
    invoke-virtual {v0, v1}, Lhzb;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1277
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:Z

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    .line 1279
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1281
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 1240
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1241
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    sget v3, Liep;->b:I

    if-ne v2, v3, :cond_0

    .line 1242
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 22358
    iget-wide v2, v2, Lhzi;->f:J

    .line 1243
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 23271
    iget-wide v6, v6, Lhzi;->b:J

    .line 1243
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 24271
    iget-wide v4, v1, Lhzi;->b:J

    .line 1247
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1246
    invoke-virtual {v0, v2, v3}, Libd;->c(J)I

    move-result v0

    .line 1248
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    invoke-virtual {v1, v0}, Libd;->b(I)J

    move-result-wide v0

    .line 1251
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    invoke-virtual {v2, v0, v1}, Lhzi;->a(J)V

    .line 1252
    return-void
.end method

.method public final a(Lhzi;Lhzk;)V
    .locals 2

    .prologue
    .line 1170
    sget-object v0, Lien;->b:[I

    invoke-virtual {p2}, Lhzk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1188
    :goto_0
    return-void

    .line 1173
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-nez v0, :cond_0

    .line 1174
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 21344
    :cond_0
    iget-wide v0, p1, Lhzi;->e:J

    .line 1177
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1181
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-nez v0, :cond_1

    .line 1182
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 21358
    :cond_1
    iget-wide v0, p1, Lhzi;->f:J

    .line 1185
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhzi;Lidy;Lhzb;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 357
    if-eqz p1, :cond_0

    .line 358
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    iget-object v3, p1, Lhzi;->a:Libd;

    .line 360
    invoke-interface {p2}, Lidy;->a()Libd;

    move-result-object v0

    invoke-virtual {v3, v0}, Libd;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 362
    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 364
    invoke-static {p3}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    if-ne p2, v0, :cond_2

    .line 416
    :goto_1
    return-void

    .line 362
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move-object v3, v4

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    if-eqz v0, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 373
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    invoke-virtual {v0, p0}, Lhzi;->b(Lhzl;)V

    .line 374
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    invoke-interface {v0, p0}, Lied;->b(Liee;)V

    .line 377
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lied;

    invoke-interface {v0, p0}, Lied;->b(Liee;)V

    .line 380
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lied;

    .line 382
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lied;

    .line 385
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v1}, Lhyj;->b(Z)V

    .line 388
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 389
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    .line 390
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    .line 392
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lieq;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    invoke-virtual {v1, p0}, Lhzi;->a(Lhzl;)V

    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    invoke-interface {v1}, Lidy;->c()Lied;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    .line 397
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    invoke-interface {v1, p0}, Lied;->a(Liee;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    invoke-interface {v1}, Lidy;->d()Lied;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lied;

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lied;

    invoke-interface {v1, p0}, Lied;->a(Liee;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    invoke-interface {v1}, Lidy;->b()Lied;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lied;

    .line 405
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    sget v2, Liep;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    if-eqz v1, :cond_5

    .line 407
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 2264
    iget-wide v4, v1, Lhzi;->c:J

    .line 407
    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    .line 409
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    const-wide/16 v4, 0x7d0

    div-long/2addr v2, v4

    long-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:F

    .line 2345
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    if-eqz v1, :cond_6

    .line 2346
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    invoke-virtual {v1, p0}, Lhzb;->b(Lhzf;)V

    .line 2348
    :cond_6
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 2349
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    invoke-virtual {v1, p0}, Lhzb;->a(Lhzf;)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lieq;)V

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    .line 3037
    iput-object p1, v0, Liej;->a:Lhzi;

    .line 415
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 385
    goto :goto_2
.end method

.method public final a(Lhzi;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1160
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1161
    return-void
.end method

.method public final a(Lidr;)V
    .locals 0

    .prologue
    .line 1132
    return-void
.end method

.method public final a(Lidw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1525
    invoke-virtual {p1, v0}, Lidw;->a(Lidr;)V

    .line 1526
    invoke-virtual {p1, v0}, Lidw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1527
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1528
    return-void
.end method

.method public final a(Lieq;)V
    .locals 19

    .prologue
    .line 1353
    invoke-static/range {p1 .. p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    .line 1354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    iget v2, v2, Lieq;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v3, v3

    add-float v9, v2, v3

    .line 1357
    const/4 v5, 0x0

    .line 1358
    move-object/from16 v0, p1

    iget v4, v0, Lieq;->d:I

    .line 1359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float v10, v2, v9

    .line 1361
    const/4 v3, 0x0

    .line 1362
    const/4 v2, 0x0

    .line 30548
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 31115
    iget-boolean v6, v6, Lhzb;->c:Z

    .line 1363
    if-eqz v6, :cond_3

    .line 1364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1368
    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    double-to-int v3, v6

    .line 1370
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1371
    rsub-int/lit8 v5, v6, 0x0

    .line 1372
    sub-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 1374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lied;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    move v8, v6

    .line 1383
    :goto_1
    if-ge v8, v5, :cond_6

    .line 1386
    sub-int v7, v8, v6

    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_4

    .line 1388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidw;

    .line 1396
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v7, v11

    add-float/2addr v7, v10

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    .line 1398
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    iget v12, v12, Lieq;->b:F

    add-float/2addr v12, v7

    .line 1399
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    iget v13, v13, Lieq;->c:F

    add-float/2addr v13, v11

    .line 1400
    float-to-int v14, v7

    float-to-int v11, v11

    float-to-int v15, v12

    float-to-int v13, v13

    invoke-virtual {v2, v14, v11, v15, v13}, Lidw;->setBounds(IIII)V

    .line 1401
    sub-float v11, v12, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v12

    .line 32088
    iput-wide v12, v2, Lidw;->c:J

    .line 1404
    if-eqz v4, :cond_2

    .line 1405
    const/4 v7, 0x1

    .line 1406
    invoke-interface {v4, v12, v13, v7}, Lied;->a(JZ)Lidr;

    move-result-object v11

    .line 1408
    const/4 v7, 0x1

    .line 33063
    iget-object v14, v2, Lidw;->b:Lidr;

    .line 1411
    if-eqz v14, :cond_0

    if-eqz v11, :cond_0

    .line 1412
    invoke-virtual {v14}, Lidr;->b()J

    move-result-wide v14

    .line 1413
    invoke-virtual {v11}, Lidr;->b()J

    move-result-wide v16

    .line 1415
    cmp-long v18, v16, v14

    if-lez v18, :cond_0

    .line 1416
    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 1417
    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 1419
    cmp-long v7, v16, v12

    if-gez v7, :cond_5

    const/4 v7, 0x1

    .line 1423
    :cond_0
    :goto_3
    if-eqz v7, :cond_1

    .line 1424
    invoke-virtual {v2, v11}, Lidw;->a(Lidr;)V

    .line 1426
    :cond_1
    if-eqz v11, :cond_2

    .line 1427
    invoke-virtual {v11}, Lidr;->e()V

    .line 1383
    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 1376
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    invoke-interface {v6}, Lied;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lied;

    .line 1378
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1379
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1390
    :cond_4
    new-instance v2, Lidw;

    invoke-direct {v2}, Lidw;-><init>()V

    .line 1391
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v11, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1392
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lidw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1393
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1419
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 1433
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, v5, v6

    if-le v2, v4, :cond_7

    .line 1434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    .line 1435
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidw;

    .line 1436
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lidw;)V

    goto :goto_4

    .line 1439
    :cond_7
    if-eqz v3, :cond_9

    .line 1440
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidw;

    .line 1442
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lidw;->a(Z)V

    .line 1443
    mul-int/lit8 v4, v3, 0x32

    .line 33124
    iget v5, v2, Lidw;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    .line 33128
    iget-object v5, v2, Lidw;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33129
    iget-object v5, v2, Lidw;->a:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33130
    iget-object v5, v2, Lidw;->a:Landroid/animation/ObjectAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33131
    iget-object v4, v2, Lidw;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33132
    iget-object v4, v2, Lidw;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 33133
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lidw;->d:F

    .line 1440
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1446
    :cond_9
    return-void

    :cond_a
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1153
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v1, Lies;->a:Lies;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v1, Lies;->b:Lies;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 21531
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidw;

    .line 22096
    iget-wide v2, v0, Lidw;->c:J

    .line 21532
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    .line 21534
    invoke-virtual {v0}, Lidw;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 21535
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 21536
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 21537
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 21538
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 21541
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 21538
    invoke-virtual {v0, v2, v4, v5, v3}, Lidw;->setBounds(IIII)V

    goto :goto_0

    .line 1195
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 1197
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 1258
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1259
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    sget v3, Liep;->b:I

    if-ne v2, v3, :cond_0

    .line 1260
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 24344
    iget-wide v2, v2, Lhzi;->e:J

    .line 1261
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 25271
    iget-wide v6, v6, Lhzi;->b:J

    .line 1261
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 26271
    iget-wide v4, v1, Lhzi;->b:J

    .line 1265
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1264
    invoke-virtual {v0, v2, v3}, Libd;->b(J)I

    move-result v0

    .line 1266
    if-gez v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 27257
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 28177
    iget-wide v0, v0, Libd;->f:J

    .line 1273
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    invoke-virtual {v2, v0, v1}, Lhzi;->b(J)V

    .line 1274
    return-void

    .line 1269
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    invoke-virtual {v1, v0}, Libd;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lhzi;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1165
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1166
    return-void
.end method

.method public final b(Lied;)V
    .locals 1

    .prologue
    .line 1136
    new-instance v0, Liem;

    invoke-direct {v0, p0, p1}, Liem;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lied;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 1149
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lieq;)V

    .line 1202
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1203
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 1204
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 714
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:F

    .line 715
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:J

    .line 716
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    .line 717
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    .line 718
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    .line 719
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 722
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 723
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 725
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    .line 726
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    iget-object v4, v0, Lies;->d:Ljava/util/Set;

    .line 9486
    iget-object v0, v3, Lhzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzl;

    .line 9487
    invoke-interface {v0, v3, v4}, Lhzl;->a(Lhzi;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 722
    goto :goto_0

    :cond_1
    move v0, v2

    .line 723
    goto :goto_1

    .line 10078
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    if-nez v0, :cond_6

    .line 728
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_4

    .line 731
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 734
    :cond_4
    const-string v0, "trim_handle_interaction"

    .line 11321
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lhyw;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v2, :cond_5

    .line 11323
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lhyw;

    invoke-interface {v2, v0}, Lhyw;->a(Ljava/lang/String;)V

    .line 11324
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 735
    :cond_5
    return-void

    .line 10082
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    .line 11086
    iget-object v3, v0, Lhyy;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 11090
    invoke-virtual {v0}, Lhyy;->a()V

    .line 11092
    new-instance v3, Lhyx;

    iget-object v4, v0, Lhyy;->b:Landroid/content/Context;

    iget v5, v0, Lhyy;->f:F

    iget v6, v0, Lhyy;->g:I

    iget v7, v0, Lhyy;->h:I

    invoke-direct {v3, v4, v5, v6, v7}, Lhyx;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v0, Lhyy;->e:Lhyx;

    .line 11093
    iget-object v3, v0, Lhyy;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Lhyy;->e:Lhyx;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 11094
    iget-object v3, v0, Lhyy;->e:Lhyx;

    invoke-virtual {v3, v2}, Lhyx;->setAlpha(I)V

    .line 11096
    iget-object v3, v0, Lhyy;->e:Lhyx;

    const-string v4, "alpha"

    new-array v5, v1, [I

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11097
    iget v0, v0, Lhyy;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11098
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 10084
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v2, Lies;->a:Lies;

    if-ne v0, v2, :cond_8

    .line 10085
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    .line 10086
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    goto :goto_3

    .line 10085
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    goto :goto_4
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 955
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 957
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidw;

    .line 960
    const-string v2, "alpha"

    new-array v3, v5, [I

    aput v4, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 961
    new-instance v3, Liel;

    invoke-direct {v3, p0, v0}, Liel;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lidw;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 967
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 17204
    iput-boolean v5, v0, Lhzb;->g:Z

    .line 971
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lieq;)V

    .line 972
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidw;

    .line 973
    invoke-virtual {v0, v5}, Lidw;->a(Z)V

    .line 974
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 18204
    iput-boolean v4, v0, Lhzb;->g:Z

    .line 978
    return-void

    .line 974
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 2

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-nez v0, :cond_0

    .line 545
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 549
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 2

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-nez v0, :cond_0

    .line 556
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 560
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1310
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1311
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 1312
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    .line 1313
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    .line 1314
    const/4 v0, 0x1

    .line 1317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 29344
    iget-wide v0, v0, Lhzi;->e:J

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 29358
    iget-wide v0, v0, Lhzi;->f:J

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 30271
    iget-wide v0, v0, Lhzi;->b:J

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 507
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 510
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 514
    const-wide/16 v0, 0x0

    .line 515
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 516
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 514
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 517
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 518
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    invoke-virtual {v0, p1}, Liej;->draw(Landroid/graphics/Canvas;)V

    .line 527
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 528
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v1

    .line 529
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v3

    .line 530
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 531
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 532
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 535
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 602
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 570
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 571
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:I

    .line 572
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:F

    .line 574
    iget v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:F

    .line 4655
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4657
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4658
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 4659
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 4661
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4662
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 4663
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4665
    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    .line 4666
    sub-float v7, v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 4667
    sub-float/2addr v5, v7

    .line 4668
    sub-float/2addr v4, v7

    .line 4669
    add-float/2addr v3, v7

    .line 4670
    add-float/2addr v0, v7

    .line 4673
    :cond_1
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    .line 4674
    sget-object v0, Lies;->a:Lies;

    .line 574
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    .line 575
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()V

    .line 577
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:Lieo;

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    int-to-long v4, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:F

    invoke-virtual {v0, v4, v5, v3}, Lieo;->a(JF)V

    .line 580
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v3, Lies;->a:Lies;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    goto :goto_0

    .line 4675
    :cond_2
    cmpl-float v5, v6, v3

    if-ltz v5, :cond_3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 4676
    sget-object v0, Lies;->b:Lies;

    goto :goto_2

    .line 4677
    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    .line 4678
    sget-object v0, Lies;->c:Lies;

    goto :goto_2

    .line 4680
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 582
    goto :goto_3

    .line 590
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 597
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:Lieo;

    invoke-virtual {v0}, Lieo;->a()V

    .line 598
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 602
    goto/16 :goto_1

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 466
    new-instance v0, Landroid/graphics/Rect;

    .line 467
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 470
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    .line 472
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 474
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 475
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 478
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 479
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 481
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v2, v3

    .line 482
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 483
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 485
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v2, v3

    .line 486
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 487
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 490
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lieq;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:Lieq;

    invoke-static {v0, v1}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lieq;)V

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_1

    .line 3548
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 4115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 498
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    invoke-virtual {v0}, Lhzb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Liej;->setBounds(Landroid/graphics/Rect;)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Liej;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Liej;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 441
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 445
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 446
    invoke-direct {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lieq;

    move-result-object v2

    .line 450
    iget v2, v2, Lieq;->c:F

    float-to-int v2, v2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 454
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v0

    .line 455
    invoke-static {v3, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v1

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 457
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    mul-int/lit8 v0, v0, 0x2

    .line 458
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 459
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 460
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 461
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 462
    return-void

    :cond_0
    move v0, v1

    .line 441
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1225
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1226
    check-cast p1, Landroid/os/Bundle;

    .line 1227
    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 1229
    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1231
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1232
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1216
    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1217
    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1220
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 607
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    if-nez v0, :cond_0

    .line 608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 640
    :goto_0
    return v1

    .line 611
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 639
    :cond_1
    :goto_1
    :pswitch_0
    iput v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:F

    goto :goto_0

    .line 614
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 615
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 618
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:Lieo;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v5}, Lieo;->a(JF)V

    .line 4807
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 4809
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:F

    sub-float v0, v5, v0

    .line 4810
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4811
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    invoke-virtual {v2, v0}, Lhzb;->a(F)J

    move-result-wide v2

    .line 4813
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lier;

    invoke-virtual {v0}, Lier;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4814
    sget-object v0, Lien;->a:[I

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    invoke-virtual {v6}, Lies;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    .line 4838
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_6

    .line 4839
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 4843
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 4847
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8548
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 9115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 4847
    if-eqz v0, :cond_4

    .line 4848
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4849
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 4851
    sub-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4852
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 4853
    const/high16 v0, -0x40800000    # -1.0f

    .line 4855
    :goto_5
    sub-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4856
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 4857
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4860
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Lier;

    invoke-virtual {v0, v4}, Lier;->a(F)V

    goto/16 :goto_1

    .line 4807
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 4816
    :pswitch_2
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    goto :goto_3

    .line 4820
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_3

    .line 4824
    :pswitch_4
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:J

    sub-long/2addr v6, v8

    .line 4825
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Libd;

    .line 5177
    iget-wide v8, v0, Libd;->f:J

    .line 4826
    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:J

    add-long/2addr v2, v10

    .line 4825
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4828
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v2

    .line 4830
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    invoke-virtual {v0, v2, v3}, Lhzi;->a(J)V

    .line 4831
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lhzi;->b(J)V

    .line 4833
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    invoke-virtual {v0, v2, v3}, Lhzi;->a(J)V

    goto :goto_3

    .line 5464
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 5465
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    .line 5467
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 6271
    iget-wide v2, v0, Lhzi;->b:J

    .line 5467
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v2

    .line 6548
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 7115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 5468
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    :goto_7
    div-long v2, v8, v2

    long-to-float v3, v2

    .line 5469
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v2

    .line 5470
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    .line 5472
    sget-object v8, Lien;->a:[I

    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    invoke-virtual {v9}, Lies;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_2

    .line 5497
    :goto_8
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    goto/16 :goto_4

    .line 5468
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Lhzi;

    .line 7257
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 8177
    iget-wide v2, v0, Libd;->f:J

    goto :goto_7

    .line 5474
    :pswitch_5
    sub-float v2, v0, v3

    .line 5475
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5474
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_8

    .line 5479
    :pswitch_6
    add-float v0, v2, v3

    .line 5480
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5479
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_8

    .line 5484
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:F

    sub-float v0, v5, v0

    .line 5486
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 5487
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v6, v0

    .line 5491
    :cond_8
    :goto_9
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    add-float/2addr v2, v0

    .line 5492
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v0, v3

    goto :goto_8

    .line 5488
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 5489
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v7, v0

    goto :goto_9

    .line 626
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 633
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:Lieo;

    invoke-virtual {v0}, Lieo;->a()V

    .line 634
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto/16 :goto_6

    :cond_b
    move v0, v4

    goto/16 :goto_5

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 4814
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5472
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lidw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
