.class public final Lboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lbop;

.field final c:Ljava/util/Random;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/os/Handler;

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private final o:Lbnt;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbnt;Lbop;)V
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lboi;-><init>(Landroid/view/View;Lbnt;Lbop;Landroid/os/Looper;Ljava/util/Random;)V

    .line 149
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lbnt;Lbop;Landroid/os/Looper;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, "playerView cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lboi;->a:Landroid/view/View;

    .line 113
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iput-object v0, p0, Lboi;->o:Lbnt;

    .line 114
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    iput-object v0, p0, Lboi;->b:Lbop;

    .line 115
    const-string v0, "random cannot be null"

    invoke-static {p5, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Lboi;->c:Ljava/util/Random;

    .line 116
    iput-boolean v1, p0, Lboi;->p:Z

    .line 117
    iput-boolean v1, p0, Lboi;->q:Z

    .line 118
    iput-boolean v1, p0, Lboi;->r:Z

    .line 119
    const-string v0, "normalMinimumPeriod must be >= 0"

    invoke-static {v1, v0}, Ljju;->a(ZLjava/lang/Object;)V

    .line 120
    const-string v0, "normalMaximumPeriod must be >= 0"

    invoke-static {v1, v0}, Ljju;->a(ZLjava/lang/Object;)V

    .line 121
    const-string v0, "recheckMinimumPeriod must be >= 0"

    invoke-static {v1, v0}, Ljju;->a(ZLjava/lang/Object;)V

    .line 122
    const-string v0, "recheckMaximumPeriod must be >= 0"

    invoke-static {v1, v0}, Ljju;->a(ZLjava/lang/Object;)V

    .line 123
    const/16 v0, 0x3e8

    iput v0, p0, Lboi;->d:I

    .line 124
    const/16 v0, 0xbb8

    iput v0, p0, Lboi;->e:I

    .line 125
    const/16 v0, 0x12c

    iput v0, p0, Lboi;->f:I

    .line 126
    const/16 v0, 0x258

    iput v0, p0, Lboi;->g:I

    .line 128
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lboj;

    .line 1445
    invoke-direct {v1, p0}, Lboj;-><init>(Lboi;)V

    .line 128
    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lboi;->h:Landroid/os/Handler;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lboi;->s:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lboi;->t:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lboi;->u:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lboi;->v:Landroid/graphics/Rect;

    .line 133
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 394
    const-string v0, "left: %d, top: %d, right: %d, bottom: %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 394
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 438
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 439
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 443
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 430
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 431
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 432
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 283
    iget-object v0, p0, Lboi;->a:Landroid/view/View;

    iget-object v1, p0, Lboi;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lboi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 285
    iget-object v2, p0, Lboi;->a:Landroid/view/View;

    move-object v0, v2

    .line 286
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 290
    iget-object v1, p0, Lboi;->s:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1}, Lboi;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 292
    iget-boolean v1, p0, Lboi;->p:Z

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lboi;->t:Landroid/graphics/Rect;

    .line 2413
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2415
    iget-boolean v3, p0, Lboi;->q:Z

    if-eqz v3, :cond_0

    .line 2416
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 2417
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 2418
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 2419
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 2422
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 296
    iget-object v1, p0, Lboi;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lboi;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    const-string v0, "The YouTubePlayerView is not contained inside its ancestor %s. The distances between the ancestor\'s edges and that of the YouTubePlayerView is: %s (these should all be positive)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v7

    iget-object v2, p0, Lboi;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lboi;->s:Landroid/graphics/Rect;

    .line 301
    invoke-static {v2, v3}, Lboi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 297
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lboi;->l:Ljava/lang/String;

    move v0, v7

    .line 322
    :goto_1
    return v0

    .line 308
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    :goto_2
    if-ge v9, v10, :cond_3

    .line 310
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lboi;->s:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lboi;->s:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lboi;->s:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lboi;->s:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lboi;->a(Landroid/view/View;Landroid/view/ViewGroup;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 315
    goto :goto_1

    .line 309
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 321
    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 322
    goto :goto_1
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;IIII)Z
    .locals 15

    .prologue
    .line 332
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 333
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lboi;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 335
    iget-object v4, p0, Lboi;->v:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lboi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 336
    iget-object v4, p0, Lboi;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Lboi;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lboi;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 338
    iget-object v4, p0, Lboi;->v:Landroid/graphics/Rect;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 340
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    const-string v5, "The YouTubePlayerView is obscured by %s. %s."

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v6, v4

    const/4 v7, 0x1

    iget-object v8, p0, Lboi;->u:Landroid/graphics/Rect;

    iget-object v9, p0, Lboi;->v:Landroid/graphics/Rect;

    .line 3364
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3367
    invoke-static {v9, v8}, Lboi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x8b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "YouTubePlayerView is completely covered, with the distance in px between each edge of the obscuring view and the YouTubePlayerView being: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    :cond_0
    :goto_0
    aput-object v4, v6, v7

    .line 341
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lboi;->l:Ljava/lang/String;

    .line 343
    const/4 v4, 0x0

    .line 360
    :goto_1
    return v4

    .line 3368
    :cond_1
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3371
    invoke-static {v8, v9}, Lboi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x8c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "The view is inside the YouTubePlayerView, with the distance in px between each edge of the obscuring view and the YouTubePlayerView being: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3373
    :cond_2
    const-string v4, ""

    .line 3374
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    if-ge v10, v11, :cond_5

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_5

    .line 3375
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Left edge %d px left of YouTubePlayerView\'s right edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    .line 3376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 3375
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3382
    :cond_3
    :goto_2
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-ge v10, v11, :cond_8

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_8

    .line 3383
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Top edge %d px above YouTubePlayerView\'s bottom edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 3384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    .line 3383
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 3375
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3377
    :cond_5
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_3

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_3

    .line 3378
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Right edge %d px right of YouTubePlayerView\'s left edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v9, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    .line 3379
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 3378
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3383
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3385
    :cond_8
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_0

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_0

    .line 3386
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Bottom edge %d px below YouTubePlayerView\'s top edge. "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v9, v8

    .line 3387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    .line 3386
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_a
    iget-boolean v4, p0, Lboi;->r:Z

    if-nez v4, :cond_c

    move-object/from16 v0, p1

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    move-object/from16 v6, p1

    .line 347
    check-cast v6, Landroid/view/ViewGroup;

    .line 349
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v7, p3, v4

    .line 350
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v8, p4, v4

    .line 351
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v9, p5, v4

    .line 352
    iget-object v4, p0, Lboi;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v10, p6, v4

    .line 353
    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v11, v4

    :goto_3
    if-ge v11, v12, :cond_c

    .line 354
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v4, p0

    .line 355
    invoke-direct/range {v4 .. v10}, Lboi;->a(Landroid/view/View;Landroid/view/ViewGroup;IIII)Z

    move-result v4

    if-nez v4, :cond_b

    .line 356
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 353
    :cond_b
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_3

    .line 360
    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lboi;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lboi;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lboi;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lboi;->o:Lbnt;

    .line 2045
    iget-object v0, v0, Lbnt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 258
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0, v0}, Lboi;->a(Landroid/view/View;)Z

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboi;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
