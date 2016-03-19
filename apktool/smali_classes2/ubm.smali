.class public final Lubm;
.super Lucg;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:Z

.field c:Z

.field d:F

.field e:Lcom/mobeta/android/dslv/DragSortListView;

.field f:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, p1}, Lucg;-><init>(Landroid/widget/ListView;)V

    .line 31
    iput v3, p0, Lubm;->h:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lubm;->a:Z

    .line 46
    iput-boolean v3, p0, Lubm;->b:Z

    .line 47
    iput-boolean v3, p0, Lubm;->c:Z

    .line 57
    iput v1, p0, Lubm;->m:I

    .line 58
    iput v1, p0, Lubm;->n:I

    .line 60
    iput v1, p0, Lubm;->o:I

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lubm;->p:[I

    .line 70
    iput-boolean v3, p0, Lubm;->u:Z

    .line 72
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lubm;->d:F

    .line 444
    new-instance v0, Lubn;

    invoke-direct {v0, p0}, Lubn;-><init>(Lubm;)V

    iput-object v0, p0, Lubm;->z:Landroid/view/GestureDetector$OnGestureListener;

    .line 114
    iput-object p1, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lubm;->j:Landroid/view/GestureDetector;

    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lubm;->z:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lubm;->k:Landroid/view/GestureDetector;

    .line 117
    iget-object v0, p0, Lubm;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lubm;->l:I

    .line 119
    iput p2, p0, Lubm;->v:I

    .line 120
    iput p5, p0, Lubm;->w:I

    .line 121
    iput p6, p0, Lubm;->x:I

    .line 3162
    iput p4, p0, Lubm;->i:I

    .line 4138
    iput p3, p0, Lubm;->h:I

    .line 124
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 325
    iget-object v3, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 327
    iget-object v2, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 328
    iget-object v3, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 329
    iget-object v4, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v4

    .line 334
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 336
    iget-object v2, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v3, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 340
    if-nez p2, :cond_0

    move-object v2, v3

    .line 341
    :goto_0
    if-eqz v2, :cond_1

    .line 342
    iget-object v6, p0, Lubm;->p:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    iget-object v6, p0, Lubm;->p:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lubm;->p:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lubm;->p:[I

    aget v6, v6, v7

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lubm;->p:[I

    aget v4, v4, v8

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lubm;->q:I

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lubm;->r:I

    .line 356
    :goto_1
    return v0

    .line 340
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_1
.end method

.method private final a(III)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 224
    iget-boolean v0, p0, Lubm;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lubm;->c:Z

    if-nez v0, :cond_3

    .line 225
    const/16 v0, 0xc

    .line 227
    :goto_0
    iget-boolean v1, p0, Lubm;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lubm;->c:Z

    if-eqz v1, :cond_2

    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 232
    :goto_1
    iget-object v0, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 4206
    iget-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    if-nez v2, :cond_1

    .line 232
    :cond_0
    :goto_2
    iput-boolean v4, p0, Lubm;->u:Z

    .line 234
    iget-boolean v0, p0, Lubm;->u:Z

    return v0

    .line 4210
    :cond_1
    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    invoke-interface {v2, v1}, Lubz;->a(I)Landroid/view/View;

    move-result-object v2

    .line 4212
    if-eqz v2, :cond_0

    move v4, p2

    move v5, p3

    .line 4215
    invoke-virtual/range {v0 .. v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v4

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lubm;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lubm;->c:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lubm;->f:I

    .line 280
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 361
    iget-boolean v1, p0, Lubm;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lubm;->i:I

    if-nez v1, :cond_0

    .line 362
    iget v1, p0, Lubm;->w:I

    invoke-direct {p0, p1, v1}, Lubm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lubm;->o:I

    .line 5314
    :cond_0
    iget v1, p0, Lubm;->v:I

    invoke-direct {p0, p1, v1}, Lubm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 365
    iput v1, p0, Lubm;->m:I

    .line 366
    iget v1, p0, Lubm;->m:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lubm;->h:I

    if-nez v1, :cond_1

    .line 367
    iget v1, p0, Lubm;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lubm;->q:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lubm;->r:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lubm;->a(III)Z

    .line 370
    :cond_1
    iput-boolean v6, p0, Lubm;->c:Z

    .line 371
    iput-boolean v5, p0, Lubm;->y:Z

    .line 372
    iput v6, p0, Lubm;->f:I

    .line 6300
    iget v1, p0, Lubm;->i:I

    if-ne v1, v5, :cond_2

    .line 6318
    iget v0, p0, Lubm;->x:I

    invoke-direct {p0, p1, v0}, Lubm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 373
    :cond_2
    iput v0, p0, Lubm;->n:I

    .line 375
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 415
    iget v0, p0, Lubm;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lubm;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->performHapticFeedback(I)Z

    .line 417
    iget v0, p0, Lubm;->m:I

    iget v1, p0, Lubm;->s:I

    iget v2, p0, Lubm;->q:I

    sub-int/2addr v1, v2

    iget v2, p0, Lubm;->t:I

    iget v3, p0, Lubm;->r:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lubm;->a(III)Z

    .line 419
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 385
    iget v4, p0, Lubm;->q:I

    sub-int v4, v2, v4

    .line 386
    iget v5, p0, Lubm;->r:I

    sub-int v5, v3, v5

    .line 388
    iget-boolean v6, p0, Lubm;->y:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lubm;->u:Z

    if-nez v6, :cond_1

    iget v6, p0, Lubm;->m:I

    if-ne v6, v7, :cond_0

    iget v6, p0, Lubm;->n:I

    if-eq v6, v7, :cond_1

    .line 389
    :cond_0
    iget v6, p0, Lubm;->m:I

    if-eq v6, v7, :cond_3

    .line 390
    iget v6, p0, Lubm;->h:I

    if-ne v6, v8, :cond_2

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lubm;->l:I

    if-le v1, v3, :cond_2

    iget-boolean v1, p0, Lubm;->a:Z

    if-eqz v1, :cond_2

    .line 391
    iget v0, p0, Lubm;->m:I

    invoke-direct {p0, v0, v4, v5}, Lubm;->a(III)Z

    .line 409
    :cond_1
    :goto_0
    return v9

    .line 393
    :cond_2
    iget v1, p0, Lubm;->h:I

    if-eqz v1, :cond_1

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lubm;->l:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lubm;->b:Z

    if-eqz v0, :cond_1

    .line 395
    iput-boolean v8, p0, Lubm;->c:Z

    .line 396
    iget v0, p0, Lubm;->n:I

    invoke-direct {p0, v0, v4, v5}, Lubm;->a(III)Z

    goto :goto_0

    .line 398
    :cond_3
    iget v6, p0, Lubm;->n:I

    if-eq v6, v7, :cond_1

    .line 399
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lubm;->l:I

    if-le v0, v2, :cond_4

    iget-boolean v0, p0, Lubm;->b:Z

    if-eqz v0, :cond_4

    .line 400
    iput-boolean v8, p0, Lubm;->c:Z

    .line 401
    iget v0, p0, Lubm;->n:I

    invoke-direct {p0, v0, v4, v5}, Lubm;->a(III)Z

    goto :goto_0

    .line 402
    :cond_4
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lubm;->l:I

    if-le v0, v1, :cond_1

    .line 403
    iput-boolean v9, p0, Lubm;->y:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Lubm;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lubm;->i:I

    if-nez v0, :cond_0

    .line 431
    iget v0, p0, Lubm;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget v1, p0, Lubm;->o:I

    iget-object v2, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6402
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->x:Z

    .line 6403
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 435
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 4494
    iget-boolean v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    .line 239
    if-eqz v0, :cond_0

    iget-object v0, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 4691
    iget-boolean v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->z:Z

    .line 239
    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 243
    :cond_1
    iget-object v0, p0, Lubm;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    iget-boolean v0, p0, Lubm;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lubm;->u:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lubm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lubm;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lubm;->s:I

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lubm;->t:I

    goto :goto_0

    .line 255
    :pswitch_2
    iget-boolean v0, p0, Lubm;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lubm;->c:Z

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lubm;->f:I

    if-ltz v0, :cond_4

    iget v0, p0, Lubm;->f:I

    .line 257
    :goto_1
    iget-object v1, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 258
    if-le v0, v1, :cond_3

    .line 259
    iget-object v0, p0, Lubm;->e:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(F)Z

    .line 263
    :cond_3
    :pswitch_3
    iput-boolean v2, p0, Lubm;->c:Z

    .line 264
    iput-boolean v2, p0, Lubm;->u:Z

    goto :goto_0

    .line 256
    :cond_4
    iget v0, p0, Lubm;->f:I

    neg-int v0, v0

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
