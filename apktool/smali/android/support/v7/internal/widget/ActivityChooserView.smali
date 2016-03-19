.class public final Landroid/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Labs;

.field public final b:Lain;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public h:Lmm;

.field public final i:Landroid/database/DataSetObserver;

.field public j:Z

.field public k:I

.field public l:I

.field private final m:Labt;

.field private final n:I

.field private final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Laix;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;B)V

    .line 193
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1, v3, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Labo;

    invoke-direct {v0, p0}, Labo;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    .line 140
    new-instance v0, Labp;

    invoke-direct {v0, p0}, Labp;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    iput v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:I

    .line 215
    sget-object v0, Lya;->D:[I

    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 218
    sget v1, Lya;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:I

    .line 222
    sget v1, Lya;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    sget v2, Lxx;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    new-instance v0, Labt;

    .line 1554
    invoke-direct {v0, p0}, Labt;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    .line 230
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Labt;

    .line 232
    sget v0, Lxv;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lain;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Lain;

    .line 233
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Lain;

    invoke-virtual {v0}, Lain;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    .line 235
    sget v0, Lxv;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 236
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Labt;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Labt;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    sget v2, Lxv;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    .line 240
    sget v0, Lxv;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 241
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Labt;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v2, Labq;

    invoke-direct {v2, p0, v0}, Labq;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 261
    sget v2, Lxv;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    new-instance v0, Labs;

    .line 1639
    invoke-direct {v0, p0}, Labs;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    .line 265
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 266
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    new-instance v1, Labr;

    invoke-direct {v1, p0}, Labr;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Labs;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lxt;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    .line 277
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 2808
    iget-object v0, v0, Labs;->a:Labj;

    .line 348
    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 357
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 3800
    iget-object v3, v3, Labs;->a:Labj;

    invoke-virtual {v3}, Labj;->a()I

    move-result v4

    .line 358
    if-eqz v0, :cond_5

    move v3, v1

    .line 359
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 361
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v3, v1}, Labs;->a(Z)V

    .line 362
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Labs;->a(I)V

    .line 368
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d()Laix;

    move-result-object v3

    .line 4788
    iget-object v4, v3, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 369
    if-nez v4, :cond_3

    .line 370
    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 371
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v2, v1, v0}, Labs;->a(ZZ)V

    .line 375
    :goto_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v0}, Labs;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 376
    invoke-virtual {v3, v0}, Laix;->a(I)V

    .line 377
    invoke-virtual {v3}, Laix;->b()V

    .line 378
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Lmm;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Lmm;

    invoke-virtual {v0, v1}, Lmm;->a(Z)V

    .line 4873
    :cond_2
    iget-object v0, v3, Laix;->f:Laja;

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxy;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 354
    goto :goto_0

    :cond_5
    move v3, v2

    .line 358
    goto :goto_1

    .line 364
    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v3, v2}, Labs;->a(Z)V

    .line 365
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v3, p1}, Labs;->a(I)V

    goto :goto_2

    .line 373
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v0, v2, v2}, Labs;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2408
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d()Laix;

    move-result-object v1

    .line 2788
    iget-object v1, v1, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 334
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->q:Z

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Z

    .line 338
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 5408
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d()Laix;

    move-result-object v0

    .line 5788
    iget-object v0, v0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d()Laix;

    move-result-object v0

    invoke-virtual {v0}, Laix;->d()V

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 399
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d()Laix;

    move-result-object v0

    .line 6788
    iget-object v0, v0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 408
    return v0
.end method

.method public final d()Laix;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Laix;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laix;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    .line 507
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    invoke-virtual {v0, v1}, Laix;->a(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    .line 8447
    iput-object p0, v0, Laix;->m:Landroid/view/View;

    .line 509
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    invoke-virtual {v0}, Laix;->c()V

    .line 510
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Labt;

    .line 8566
    iput-object v1, v0, Laix;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 511
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Labt;

    invoke-virtual {v0, v1}, Laix;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:Laix;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 6808
    iget-object v0, v0, Labs;->a:Labj;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Labj;->registerObserver(Ljava/lang/Object;)V

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->q:Z

    .line 419
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 424
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 7808
    iget-object v0, v0, Labs;->a:Labj;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Labj;->unregisterObserver(Ljava/lang/Object;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    .line 435
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->q:Z

    .line 436
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Lain;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lain;->layout(IIII)V

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    .line 458
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Lain;

    .line 444
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 448
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 450
    return-void
.end method
