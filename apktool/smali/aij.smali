.class public Laij;
.super Laip;
.source "SourceFile"


# static fields
.field private static i:I


# instance fields
.field public a:I

.field private j:Z

.field private k:[I

.field private l:[Landroid/view/View;

.field private m:Landroid/util/SparseIntArray;

.field private n:Landroid/util/SparseIntArray;

.field private o:Laim;

.field private p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Laij;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Laip;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Laij;->j:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Laij;->a:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laij;->m:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laij;->n:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Laik;

    invoke-direct {v0}, Laik;-><init>()V

    iput-object v0, p0, Laij;->o:Laim;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laij;->p:Landroid/graphics/Rect;

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laij;->a(I)V

    .line 90
    return-void
.end method

.method private final A()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Laij;->k()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 269
    invoke-virtual {p0}, Laij;->t()I

    move-result v0

    invoke-virtual {p0}, Laij;->x()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Laij;->v()I

    move-result v3

    sub-int/2addr v0, v3

    .line 21277
    :goto_0
    iget-object v3, p0, Laij;->k:[I

    if-eqz v3, :cond_0

    iget-object v3, p0, Laij;->k:[I

    array-length v3, v3

    iget v4, p0, Laij;->a:I

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Laij;->k:[I

    iget-object v4, p0, Laij;->k:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    if-eq v3, v0, :cond_1

    .line 21279
    :cond_0
    iget v3, p0, Laij;->a:I

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Laij;->k:[I

    .line 21281
    :cond_1
    iget-object v3, p0, Laij;->k:[I

    aput v2, v3, v2

    .line 21282
    iget v3, p0, Laij;->a:I

    div-int v4, v0, v3

    .line 21283
    iget v3, p0, Laij;->a:I

    rem-int v5, v0, v3

    move v0, v1

    move v1, v2

    .line 21286
    :goto_1
    iget v3, p0, Laij;->a:I

    if-gt v0, v3, :cond_3

    .line 21288
    add-int v3, v1, v5

    .line 21289
    if-lez v3, :cond_4

    iget v1, p0, Laij;->a:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_4

    .line 21290
    add-int/lit8 v1, v4, 0x1

    .line 21291
    iget v6, p0, Laij;->a:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 21293
    :goto_2
    add-int/2addr v2, v3

    .line 21294
    iget-object v3, p0, Laij;->k:[I

    aput v2, v3, v0

    .line 21286
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {p0}, Laij;->u()I

    move-result v0

    invoke-virtual {p0}, Laij;->y()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Laij;->w()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    .line 274
    :cond_3
    return-void

    :cond_4
    move v1, v3

    move v3, v4

    goto :goto_2
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Laij;->l:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laij;->l:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laij;->a:I

    if-eq v0, v1, :cond_1

    .line 311
    :cond_0
    iget v0, p0, Laij;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laij;->l:[Landroid/view/View;

    .line 313
    :cond_1
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 599
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return p0

    .line 602
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 603
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 604
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final a(Lakh;Lakp;I)I
    .locals 3

    .prologue
    .line 23386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 376
    if-nez v0, :cond_0

    .line 377
    iget v0, p0, Laij;->a:I

    invoke-static {p3, v0}, Laim;->b(II)I

    move-result v0

    .line 388
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-virtual {p1, p3}, Lakh;->a(I)I

    move-result v0

    .line 380
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 385
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    iget v1, p0, Laij;->a:I

    invoke-static {v0, v1}, Laim;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lakh;Lakp;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 614
    if-eqz p4, :cond_0

    move v1, v2

    move v0, v4

    .line 623
    :goto_0
    iget v5, p0, Laij;->b:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Laij;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 624
    iget v4, p0, Laij;->a:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 630
    :goto_2
    if-eq v5, p3, :cond_3

    .line 631
    iget-object v0, p0, Laij;->l:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lail;

    .line 633
    invoke-static {v7}, Laij;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Laij;->c(Lakh;Lakp;I)I

    move-result v7

    .line 39872
    iput v7, v0, Lail;->b:I

    .line 634
    if-ne v4, v3, :cond_2

    .line 40872
    iget v7, v0, Lail;->b:I

    .line 634
    if-le v7, v2, :cond_2

    .line 41872
    iget v7, v0, Lail;->b:I

    .line 635
    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    .line 42872
    iput v7, v0, Lail;->a:I

    .line 44872
    :goto_3
    iget v0, v0, Lail;->b:I

    .line 639
    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 630
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 619
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 621
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 628
    goto :goto_1

    .line 43872
    :cond_2
    iput v6, v0, Lail;->a:I

    goto :goto_3

    .line 641
    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Laij;->p:Landroid/graphics/Rect;

    .line 39046
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_4

    .line 39047
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 586
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 587
    if-nez p4, :cond_0

    iget v1, p0, Laij;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 588
    :cond_0
    iget v1, v0, Lakd;->leftMargin:I

    iget-object v2, p0, Laij;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lakd;->rightMargin:I

    iget-object v3, p0, Laij;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Laij;->a(III)I

    move-result p2

    .line 591
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Laij;->b:I

    if-nez v1, :cond_3

    .line 592
    :cond_2
    iget v1, v0, Lakd;->topMargin:I

    iget-object v2, p0, Laij;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Lakd;->bottomMargin:I

    iget-object v2, p0, Laij;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-static {p3, v1, v0}, Laij;->a(III)I

    move-result p3

    .line 595
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 596
    return-void

    .line 39050
    :cond_4
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 39051
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private final b(Lakh;Lakp;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 24386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 392
    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Laij;->o:Laim;

    iget v1, p0, Laij;->a:I

    .line 24726
    invoke-virtual {v0, p3, v1}, Laim;->a(II)I

    move-result v0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Laij;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 396
    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p1, p3}, Lakh;->a(I)I

    move-result v0

    .line 400
    if-ne v0, v1, :cond_2

    .line 405
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Laij;->o:Laim;

    iget v2, p0, Laij;->a:I

    .line 25726
    invoke-virtual {v1, v0, v2}, Laim;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final c(Lakh;Lakp;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 26386
    iget-boolean v1, p2, Lakp;->f:Z

    .line 413
    if-nez v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v1, p0, Laij;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 417
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p1, p3}, Lakh;->a(I)I

    move-result v1

    .line 421
    if-ne v1, v2, :cond_0

    .line 426
    const-string v1, "GridLayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static i(I)I
    .locals 1

    .prologue
    .line 576
    if-gez p0, :cond_0

    .line 577
    sget v0, Laij;->i:I

    .line 579
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILakh;Lakp;)I
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Laij;->A()V

    .line 319
    invoke-direct {p0}, Laij;->B()V

    .line 320
    invoke-super {p0, p1, p2, p3}, Laip;->a(ILakh;Lakp;)I

    move-result v0

    return v0
.end method

.method public final a(Lakh;Lakp;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Laij;->b:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Laij;->a:I

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Lakp;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Lakp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laij;->a(Lakh;Lakp;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakd;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lail;

    invoke-direct {v0, p1, p2}, Lail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lakd;
    .locals 1

    .prologue
    .line 235
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lail;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lail;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lail;

    invoke-direct {v0, p1}, Lail;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Lakh;Lakp;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0}, Laij;->m()V

    .line 346
    iget-object v0, p0, Laij;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v5

    .line 347
    iget-object v0, p0, Laij;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v6

    .line 348
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 349
    :goto_1
    if-eq p3, p4, :cond_3

    .line 350
    invoke-virtual {p0, p3}, Laij;->h(I)Landroid/view/View;

    move-result-object v3

    .line 351
    invoke-static {v3}, Laij;->a(Landroid/view/View;)I

    move-result v0

    .line 352
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 353
    invoke-direct {p0, p1, p2, v0}, Laij;->b(Lakh;Lakp;I)I

    move-result v0

    .line 354
    if-nez v0, :cond_6

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 22741
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->m()Z

    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    if-nez v4, :cond_6

    move-object v0, v2

    .line 349
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 348
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Laij;->c:Lajl;

    invoke-virtual {v0, v3}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laij;->c:Lajl;

    invoke-virtual {v0, v3}, Lajl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 363
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 364
    goto :goto_2

    .line 371
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 663
    iget v0, p0, Laij;->a:I

    if-ne p1, v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laij;->j:Z

    .line 667
    if-gtz p1, :cond_1

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_1
    iput p1, p0, Laij;->a:I

    .line 672
    iget-object v0, p0, Laij;->o:Laim;

    .line 45712
    iget-object v0, v0, Laim;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto :goto_0
.end method

.method final a(Lakh;Lakp;Lair;)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Laip;->a(Lakh;Lakp;Lair;)V

    .line 302
    invoke-direct {p0}, Laij;->A()V

    .line 303
    invoke-virtual {p2}, Lakp;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 21386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 303
    if-nez v0, :cond_0

    .line 22333
    iget v0, p3, Lair;->a:I

    invoke-direct {p0, p1, p2, v0}, Laij;->b(Lakh;Lakp;I)I

    move-result v0

    .line 22334
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Lair;->a:I

    if-lez v0, :cond_0

    .line 22335
    iget v0, p3, Lair;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lair;->a:I

    .line 22336
    iget v0, p3, Lair;->a:I

    invoke-direct {p0, p1, p2, v0}, Laij;->b(Lakh;Lakp;I)I

    move-result v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Laij;->B()V

    .line 307
    return-void
.end method

.method final a(Lakh;Lakp;Lait;Lais;)V
    .locals 15

    .prologue
    .line 436
    move-object/from16 v0, p3

    iget v2, v0, Lait;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 438
    :goto_0
    const/4 v4, 0x0

    .line 440
    iget v2, p0, Laij;->a:I

    .line 441
    if-nez v3, :cond_0

    .line 442
    move-object/from16 v0, p3

    iget v2, v0, Lait;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Laij;->b(Lakh;Lakp;I)I

    move-result v2

    .line 443
    move-object/from16 v0, p3

    iget v5, v0, Lait;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Laij;->c(Lakh;Lakp;I)I

    move-result v5

    .line 444
    add-int/2addr v2, v5

    .line 446
    :cond_0
    :goto_1
    iget v5, p0, Laij;->a:I

    if-ge v4, v5, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lait;->a(Lakp;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    .line 447
    move-object/from16 v0, p3

    iget v5, v0, Lait;->d:I

    .line 448
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5}, Laij;->c(Lakh;Lakp;I)I

    move-result v6

    .line 449
    iget v7, p0, Laij;->a:I

    if-le v6, v7, :cond_2

    .line 450
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laij;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 436
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 454
    :cond_2
    sub-int/2addr v2, v6

    .line 455
    if-ltz v2, :cond_3

    .line 458
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lait;->a(Lakh;)Landroid/view/View;

    move-result-object v5

    .line 459
    if-eqz v5, :cond_3

    .line 463
    iget-object v6, p0, Laij;->l:[Landroid/view/View;

    aput-object v5, v6, v4

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    goto :goto_1

    .line 467
    :cond_3
    if-nez v4, :cond_4

    .line 468
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lais;->b:Z

    .line 573
    :goto_2
    return-void

    .line 472
    :cond_4
    const/4 v5, 0x0

    .line 475
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v4, v3}, Laij;->a(Lakh;Lakp;IZ)V

    .line 476
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_9

    .line 477
    iget-object v2, p0, Laij;->l:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 478
    move-object/from16 v0, p3

    iget-object v2, v0, Lait;->j:Ljava/util/List;

    if-nez v2, :cond_6

    .line 479
    if-eqz v3, :cond_5

    .line 27212
    const/4 v2, -0x1

    const/4 v8, 0x0

    invoke-super {p0, v7, v2, v8}, Lakc;->a(Landroid/view/View;IZ)V

    .line 492
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lail;

    .line 493
    iget-object v8, p0, Laij;->k:[I

    .line 30872
    iget v9, v2, Lail;->a:I

    .line 31872
    iget v10, v2, Lail;->b:I

    .line 493
    add-int/2addr v9, v10

    aget v8, v8, v9

    iget-object v9, p0, Laij;->k:[I

    .line 32872
    iget v10, v2, Lail;->a:I

    .line 493
    aget v9, v9, v10

    sub-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 497
    iget v9, p0, Laij;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 498
    iget v2, v2, Lail;->height:I

    invoke-static {v2}, Laij;->i(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v2, v9}, Laij;->a(Landroid/view/View;IIZ)V

    .line 502
    :goto_5
    iget-object v2, p0, Laij;->c:Lajl;

    invoke-virtual {v2, v7}, Lajl;->c(Landroid/view/View;)I

    move-result v2

    .line 503
    if-le v2, v5, :cond_14

    .line 476
    :goto_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_3

    .line 28212
    :cond_5
    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-super {p0, v7, v2, v8}, Lakc;->a(Landroid/view/View;IZ)V

    goto :goto_4

    .line 485
    :cond_6
    if-eqz v3, :cond_7

    .line 29189
    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-super {p0, v7, v2, v8}, Lakc;->a(Landroid/view/View;IZ)V

    goto :goto_4

    .line 30189
    :cond_7
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-super {p0, v7, v2, v8}, Lakc;->a(Landroid/view/View;IZ)V

    goto :goto_4

    .line 500
    :cond_8
    iget v2, v2, Lail;->width:I

    invoke-static {v2}, Laij;->i(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {p0, v7, v2, v8, v9}, Laij;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 509
    :cond_9
    invoke-static {v5}, Laij;->i(I)I

    move-result v6

    .line 510
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v4, :cond_c

    .line 511
    iget-object v2, p0, Laij;->l:[Landroid/view/View;

    aget-object v7, v2, v3

    .line 512
    iget-object v2, p0, Laij;->c:Lajl;

    invoke-virtual {v2, v7}, Lajl;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_a

    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lail;

    .line 514
    iget-object v8, p0, Laij;->k:[I

    .line 33872
    iget v9, v2, Lail;->a:I

    .line 34872
    iget v10, v2, Lail;->b:I

    .line 514
    add-int/2addr v9, v10

    aget v8, v8, v9

    iget-object v9, p0, Laij;->k:[I

    .line 35872
    iget v2, v2, Lail;->a:I

    .line 514
    aget v2, v9, v2

    sub-int v2, v8, v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 518
    iget v8, p0, Laij;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 519
    const/4 v8, 0x1

    invoke-direct {p0, v7, v2, v6, v8}, Laij;->a(Landroid/view/View;IIZ)V

    .line 510
    :cond_a
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 521
    :cond_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v6, v2, v8}, Laij;->a(Landroid/view/View;IIZ)V

    goto :goto_8

    .line 526
    :cond_c
    move-object/from16 v0, p4

    iput v5, v0, Lais;->a:I

    .line 528
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 529
    iget v8, p0, Laij;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 530
    move-object/from16 v0, p3

    iget v2, v0, Lait;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 531
    move-object/from16 v0, p3

    iget v2, v0, Lait;->b:I

    .line 532
    sub-int v3, v2, v5

    move v5, v6

    move v6, v7

    .line 546
    :goto_9
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v2

    :goto_a
    if-ge v8, v4, :cond_13

    .line 547
    iget-object v2, p0, Laij;->l:[Landroid/view/View;

    aget-object v9, v2, v8

    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lail;

    .line 549
    iget v10, p0, Laij;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_12

    .line 550
    invoke-virtual {p0}, Laij;->v()I

    move-result v6

    iget-object v7, p0, Laij;->k:[I

    .line 36872
    iget v10, v2, Lail;->a:I

    .line 550
    aget v7, v7, v10

    add-int/2addr v7, v6

    .line 551
    iget-object v6, p0, Laij;->c:Lajl;

    invoke-virtual {v6, v9}, Lajl;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    .line 558
    :goto_b
    iget v10, v2, Lail;->leftMargin:I

    add-int/2addr v10, v7

    iget v11, v2, Lail;->topMargin:I

    add-int/2addr v11, v5

    iget v12, v2, Lail;->rightMargin:I

    sub-int v12, v6, v12

    iget v13, v2, Lail;->bottomMargin:I

    sub-int v13, v3, v13

    invoke-static {v9, v10, v11, v12, v13}, Laij;->a(Landroid/view/View;IIII)V

    .line 38741
    iget-object v10, v2, Lakd;->c:Lakr;

    invoke-virtual {v10}, Lakr;->m()Z

    move-result v10

    .line 567
    if-nez v10, :cond_d

    .line 38752
    iget-object v2, v2, Lakd;->c:Lakr;

    invoke-virtual {v2}, Lakr;->s()Z

    move-result v2

    .line 567
    if-eqz v2, :cond_e

    .line 568
    :cond_d
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lais;->c:Z

    .line 570
    :cond_e
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lais;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lais;->d:Z

    .line 546
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_a

    .line 534
    :cond_f
    move-object/from16 v0, p3

    iget v3, v0, Lait;->b:I

    .line 535
    add-int v2, v3, v5

    move v5, v6

    move v6, v7

    goto :goto_9

    .line 538
    :cond_10
    move-object/from16 v0, p3

    iget v6, v0, Lait;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_11

    .line 539
    move-object/from16 v0, p3

    iget v6, v0, Lait;->b:I

    .line 540
    sub-int v5, v6, v5

    move v14, v6

    move v6, v5

    move v5, v14

    goto :goto_9

    .line 542
    :cond_11
    move-object/from16 v0, p3

    iget v6, v0, Lait;->b:I

    .line 543
    add-int/2addr v5, v6

    goto :goto_9

    .line 553
    :cond_12
    invoke-virtual {p0}, Laij;->w()I

    move-result v3

    iget-object v5, p0, Laij;->k:[I

    .line 37872
    iget v10, v2, Lail;->a:I

    .line 553
    aget v5, v5, v10

    add-int/2addr v5, v3

    .line 554
    iget-object v3, p0, Laij;->c:Lajl;

    invoke-virtual {v3, v9}, Lajl;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_b

    .line 572
    :cond_13
    iget-object v2, p0, Laij;->l:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    move v2, v5

    goto/16 :goto_6
.end method

.method public final a(Lakh;Lakp;Landroid/view/View;Lrf;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v3, v0, Lail;

    if-nez v3, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Laip;->a(Landroid/view/View;Lrf;)V

    .line 164
    :goto_0
    return-void

    .line 151
    :cond_0
    check-cast v0, Lail;

    .line 9769
    iget-object v3, v0, Lakd;->c:Lakr;

    invoke-virtual {v3}, Lakr;->c()I

    move-result v3

    .line 152
    invoke-direct {p0, p1, p2, v3}, Laij;->a(Lakh;Lakp;I)I

    move-result v3

    .line 153
    iget v4, p0, Laij;->b:I

    if-nez v4, :cond_2

    .line 9917
    iget v4, v0, Lail;->a:I

    .line 9927
    iget v5, v0, Lail;->b:I

    .line 154
    iget v6, p0, Laij;->a:I

    if-le v6, v1, :cond_1

    .line 10927
    iget v0, v0, Lail;->b:I

    .line 154
    iget v6, p0, Laij;->a:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lrq;->a(IIIIZ)Lrq;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 11917
    :cond_2
    iget v4, v0, Lail;->a:I

    .line 11927
    iget v5, v0, Lail;->b:I

    .line 159
    iget v6, p0, Laij;->a:I

    if-le v6, v1, :cond_3

    .line 12927
    iget v0, v0, Lail;->b:I

    .line 159
    iget v6, p0, Laij;->a:I

    if-ne v0, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lrq;->a(IIIIZ)Lrq;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrf;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lakd;)Z
    .locals 1

    .prologue
    .line 244
    instance-of v0, p1, Lail;

    return v0
.end method

.method public final b(ILakh;Lakp;)I
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Laij;->A()V

    .line 327
    invoke-direct {p0}, Laij;->B()V

    .line 328
    invoke-super {p0, p1, p2, p3}, Laip;->b(ILakh;Lakp;)I

    move-result v0

    return v0
.end method

.method public final b(Lakh;Lakp;)I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Laij;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Laij;->a:I

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lakp;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Lakp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laij;->a(Lakh;Lakp;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laij;->o:Laim;

    .line 17712
    iget-object v0, v0, Laim;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 204
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laij;->o:Laim;

    .line 18712
    iget-object v0, v0, Laim;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 209
    return-void
.end method

.method public final c(Lakh;Lakp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 168
    if-eqz v0, :cond_0

    .line 14187
    invoke-virtual {p0}, Laij;->s()I

    move-result v3

    move v1, v2

    .line 14188
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14189
    invoke-virtual {p0, v1}, Laij;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lail;

    .line 14769
    iget-object v4, v0, Lakd;->c:Lakr;

    invoke-virtual {v4}, Lakr;->c()I

    move-result v4

    .line 14191
    iget-object v5, p0, Laij;->m:Landroid/util/SparseIntArray;

    .line 14927
    iget v6, v0, Lail;->b:I

    .line 14191
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 14192
    iget-object v5, p0, Laij;->n:Landroid/util/SparseIntArray;

    .line 15917
    iget v0, v0, Lail;->a:I

    .line 14192
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 14188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Laip;->c(Lakh;Lakp;)V

    .line 16182
    iget-object v0, p0, Laij;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16183
    iget-object v0, p0, Laij;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 176
    if-nez v0, :cond_1

    .line 177
    iput-boolean v2, p0, Laij;->j:Z

    .line 179
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Laij;->o:Laim;

    .line 19712
    iget-object v0, v0, Laim;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 215
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Laij;->o:Laim;

    .line 20712
    iget-object v0, v0, Laim;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 220
    return-void
.end method

.method public final f()Lakd;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lail;

    invoke-direct {v0}, Lail;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Laij;->d:Laiu;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laij;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Laij;->o:Laim;

    .line 16712
    iget-object v0, v0, Laim;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 199
    return-void
.end method
