.class public final Lafy;
.super Lzx;
.source "SourceFile"

# interfaces
.implements Lmn;


# instance fields
.field public f:Lagc;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:Z

.field k:Lage;

.field l:Lafz;

.field public m:Lagb;

.field final n:Lagf;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Laga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Lxx;->c:I

    sget v1, Lxx;->b:I

    invoke-direct {p0, p1, v0, v1}, Lzx;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lafy;->s:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Lagf;

    .line 1750
    invoke-direct {v0, p0}, Lagf;-><init>(Lafy;)V

    .line 83
    iput-object v0, p0, Lafy;->n:Lagf;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laat;
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lzx;->a(Landroid/view/ViewGroup;)Laat;

    move-result-object v1

    move-object v0, v1

    .line 186
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lafy;)V

    .line 187
    return-object v1
.end method

.method public final a(Laag;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Laag;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laag;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzx;->a(Laag;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {p1}, Laag;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 200
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lagi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_2
    return-object v0

    .line 196
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Laac;Z)V
    .locals 0

    .prologue
    .line 538
    invoke-virtual {p0}, Lafy;->e()Z

    .line 539
    invoke-super {p0, p1, p2}, Lzx;->a(Laac;Z)V

    .line 540
    return-void
.end method

.method public final a(Laag;Laau;)V
    .locals 1

    .prologue
    .line 208
    invoke-interface {p2, p1}, Laau;->a(Laag;)V

    .line 210
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 211
    check-cast p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 3144
    iput-object v0, p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b:Laae;

    .line 214
    iget-object v0, p0, Lafy;->u:Laga;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Laga;

    .line 3790
    invoke-direct {v0, p0}, Laga;-><init>(Lafy;)V

    .line 215
    iput-object v0, p0, Lafy;->u:Laga;

    .line 217
    :cond_0
    iget-object v0, p0, Lafy;->u:Laga;

    .line 4148
    iput-object v0, p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c:Lzw;

    .line 218
    return-void
.end method

.method public final a(Landroid/content/Context;Laac;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lzx;->a(Landroid/content/Context;Laac;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-static {p1}, Lzj;->a(Landroid/content/Context;)Lzj;

    move-result-object v3

    .line 97
    iget-boolean v4, p0, Lafy;->p:Z

    if-nez v4, :cond_1

    .line 2050
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 98
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lafy;->o:Z

    .line 2058
    :cond_1
    iget-object v0, v3, Lzj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Lafy;->q:I

    .line 3046
    iget-object v0, v3, Lzj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lxw;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 107
    iput v0, p0, Lafy;->i:I

    .line 110
    iget v0, p0, Lafy;->q:I

    .line 111
    iget-boolean v3, p0, Lafy;->o:Z

    if-eqz v3, :cond_5

    .line 112
    iget-object v3, p0, Lafy;->f:Lagc;

    if-nez v3, :cond_3

    .line 113
    new-instance v3, Lagc;

    iget-object v4, p0, Lafy;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lagc;-><init>(Lafy;Landroid/content/Context;)V

    iput-object v3, p0, Lafy;->f:Lagc;

    .line 114
    iget-boolean v3, p0, Lafy;->h:Z

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lafy;->f:Lagc;

    iget-object v4, p0, Lafy;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lagc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v6, p0, Lafy;->g:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v1, p0, Lafy;->h:Z

    .line 119
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    iget-object v3, p0, Lafy;->f:Lagc;

    invoke-virtual {v3, v1, v1}, Lagc;->measure(II)V

    .line 122
    :cond_3
    iget-object v1, p0, Lafy;->f:Lagc;

    invoke-virtual {v1}, Lagc;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    :goto_1
    iput v0, p0, Lafy;->r:I

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    iput-object v6, p0, Lafy;->t:Landroid/view/View;

    .line 133
    return-void

    .line 2053
    :cond_4
    iget-object v4, v3, Lzj;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lpc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_5
    iput-object v6, p0, Lafy;->f:Lagc;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lafy;->e:Laat;

    .line 573
    iget-object v0, p0, Lafy;->c:Laac;

    .line 9629
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    .line 574
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 563
    if-eqz p1, :cond_0

    .line 565
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lzx;->a(Laax;)Z

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lafy;->c:Laac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laac;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lafy;->c:Laac;

    invoke-virtual {v1}, Laac;->h()Ljava/util/ArrayList;

    move-result-object v10

    .line 404
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 405
    move-object/from16 v0, p0

    iget v6, v0, Lafy;->i:I

    .line 406
    move-object/from16 v0, p0

    iget v8, v0, Lafy;->r:I

    .line 407
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lafy;->e:Laat;

    check-cast v1, Landroid/view/ViewGroup;

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v11, :cond_2

    .line 415
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laag;

    .line 416
    invoke-virtual {v2}, Laag;->h()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 423
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lafy;->j:Z

    if-eqz v13, :cond_17

    invoke-virtual {v2}, Laag;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 426
    const/4 v2, 0x0

    .line 414
    :goto_2
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v2

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v2}, Laag;->g()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 419
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 421
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 431
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafy;->o:Z

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    add-int v2, v5, v4

    if-le v2, v6, :cond_4

    .line 433
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 435
    :cond_4
    sub-int v4, v6, v5

    .line 437
    move-object/from16 v0, p0

    iget-object v13, v0, Lafy;->s:Landroid/util/SparseBooleanArray;

    .line 438
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 449
    const/4 v2, 0x0

    move v9, v2

    move v5, v8

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_3
    if-ge v9, v11, :cond_11

    .line 450
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laag;

    .line 452
    invoke-virtual {v2}, Laag;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lafy;->a(Laag;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 454
    move-object/from16 v0, p0

    iget-object v6, v0, Lafy;->t:Landroid/view/View;

    if-nez v6, :cond_5

    .line 455
    move-object/from16 v0, p0

    iput-object v3, v0, Lafy;->t:Landroid/view/View;

    .line 461
    :cond_5
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 464
    sub-int/2addr v5, v3

    .line 465
    if-nez v4, :cond_16

    .line 468
    :goto_4
    invoke-virtual {v2}, Laag;->getGroupId()I

    move-result v4

    .line 469
    if-eqz v4, :cond_6

    .line 470
    const/4 v6, 0x1

    invoke-virtual {v13, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 472
    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laag;->c(Z)V

    move v2, v5

    move v4, v7

    .line 449
    :goto_5
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v7, v4

    move v5, v2

    move v4, v3

    goto :goto_3

    .line 473
    :cond_7
    invoke-virtual {v2}, Laag;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 476
    invoke-virtual {v2}, Laag;->getGroupId()I

    move-result v14

    .line 477
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 478
    if-gtz v7, :cond_8

    if-eqz v15, :cond_b

    :cond_8
    if-lez v5, :cond_b

    const/4 v6, 0x1

    .line 481
    :goto_6
    if-eqz v6, :cond_15

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lafy;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lafy;->a(Laag;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 483
    move-object/from16 v0, p0

    iget-object v8, v0, Lafy;->t:Landroid/view/View;

    if-nez v8, :cond_9

    .line 484
    move-object/from16 v0, p0

    iput-object v3, v0, Lafy;->t:Landroid/view/View;

    .line 494
    :cond_9
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 497
    sub-int v8, v5, v3

    .line 498
    if-nez v4, :cond_14

    move v5, v3

    .line 506
    :goto_7
    add-int v3, v8, v5

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_8
    and-int/2addr v3, v6

    move v6, v8

    move v8, v3

    .line 510
    :goto_9
    if-eqz v8, :cond_d

    if-eqz v14, :cond_d

    .line 511
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v7

    .line 525
    :goto_a
    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 527
    :cond_a
    invoke-virtual {v2, v8}, Laag;->c(Z)V

    move v2, v6

    move v4, v3

    move v3, v5

    .line 528
    goto :goto_5

    .line 478
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    .line 506
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 512
    :cond_d
    if-eqz v15, :cond_13

    .line 514
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 515
    const/4 v3, 0x0

    move v4, v7

    move v7, v3

    :goto_b
    if-ge v7, v9, :cond_12

    .line 516
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laag;

    .line 517
    invoke-virtual {v3}, Laag;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_f

    .line 519
    invoke-virtual {v3}, Laag;->f()Z

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v4, v4, 0x1

    .line 520
    :cond_e
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Laag;->c(Z)V

    .line 515
    :cond_f
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    .line 530
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laag;->c(Z)V

    move v3, v4

    move v2, v5

    move v4, v7

    goto/16 :goto_5

    .line 533
    :cond_11
    const/4 v1, 0x1

    return v1

    :cond_12
    move v3, v4

    goto :goto_a

    :cond_13
    move v3, v7

    goto :goto_a

    :cond_14
    move v5, v4

    goto :goto_7

    :cond_15
    move v8, v6

    move v6, v5

    move v5, v4

    goto :goto_9

    :cond_16
    move v3, v4

    goto/16 :goto_4

    :cond_17
    move v2, v6

    goto/16 :goto_2
.end method

.method public final a(Laag;)Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Laag;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Laax;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 285
    invoke-virtual {p1}, Laax;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 302
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 7065
    :goto_1
    iget-object v1, v0, Laax;->k:Laac;

    .line 288
    iget-object v2, p0, Lafy;->c:Laac;

    if-eq v1, v2, :cond_1

    .line 8065
    iget-object v0, v0, Laax;->k:Laac;

    .line 289
    check-cast v0, Laax;

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0}, Laax;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    .line 8306
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/view/ViewGroup;

    .line 8307
    if-eqz v0, :cond_3

    .line 8309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 8310
    :goto_2
    if-ge v4, v6, :cond_3

    .line 8311
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8312
    instance-of v1, v2, Laau;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Laau;

    invoke-interface {v1}, Laau;->a()Laag;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v0, v2

    .line 292
    :goto_3
    if-nez v0, :cond_5

    .line 293
    iget-object v0, p0, Lafy;->f:Lagc;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 8310
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 8317
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 294
    :cond_4
    iget-object v0, p0, Lafy;->f:Lagc;

    .line 297
    :cond_5
    invoke-virtual {p1}, Laax;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 298
    new-instance v1, Lafz;

    iget-object v2, p0, Lafy;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lafz;-><init>(Lafy;Landroid/content/Context;Laax;)V

    iput-object v1, p0, Lafy;->l:Lafz;

    .line 299
    iget-object v1, p0, Lafy;->l:Lafz;

    .line 9113
    iput-object v0, v1, Laap;->e:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lafy;->l:Lafz;

    .line 9129
    invoke-virtual {v0}, Laap;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_6
    invoke-super {p0, p1}, Lzx;->a(Laax;)Z

    .line 302
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafy;->f:Lagc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lzx;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lafy;->o:Z

    .line 153
    iput-boolean v0, p0, Lafy;->p:Z

    .line 154
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    invoke-super {p0, p1}, Lzx;->b(Z)V

    .line 233
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 235
    iget-object v0, p0, Lafy;->c:Laac;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lafy;->c:Laac;

    .line 4165
    invoke-virtual {v0}, Laac;->i()V

    .line 4166
    iget-object v4, v0, Laac;->d:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 238
    :goto_0
    if-ge v3, v5, :cond_1

    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 4650
    iget-object v0, v0, Laag;->d:Lmm;

    .line 240
    if-eqz v0, :cond_0

    .line 5226
    iput-object p0, v0, Lmm;->b:Lmn;

    .line 238
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lafy;->c:Laac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafy;->c:Laac;

    invoke-virtual {v0}, Laac;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    :goto_1
    iget-boolean v3, p0, Lafy;->o:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 252
    if-ne v3, v1, :cond_8

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    invoke-virtual {v0}, Laag;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 259
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 260
    iget-object v0, p0, Lafy;->f:Lagc;

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Lagc;

    iget-object v2, p0, Lafy;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lagc;-><init>(Lafy;Landroid/content/Context;)V

    iput-object v0, p0, Lafy;->f:Lagc;

    .line 263
    :cond_3
    iget-object v0, p0, Lafy;->f:Lagc;

    invoke-virtual {v0}, Lagc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    iget-object v2, p0, Lafy;->e:Laat;

    if-eq v0, v2, :cond_5

    .line 265
    if-eqz v0, :cond_4

    .line 266
    iget-object v2, p0, Lafy;->f:Lagc;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268
    :cond_4
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 269
    iget-object v2, p0, Lafy;->f:Lagc;

    .line 5612
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagi;

    move-result-object v3

    .line 5613
    iput-boolean v1, v3, Lagi;->a:Z

    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_5
    :goto_4
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lafy;->o:Z

    .line 6575
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 276
    return-void

    .line 246
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 253
    goto :goto_2

    .line 255
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 271
    :cond_9
    iget-object v0, p0, Lafy;->f:Lagc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafy;->f:Lagc;

    invoke-virtual {v0}, Lagc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafy;->e:Laat;

    if-ne v0, v1, :cond_5

    .line 272
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lafy;->f:Lagc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 325
    iget-boolean v0, p0, Lafy;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafy;->c:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->e:Laat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->m:Lagb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafy;->c:Laac;

    invoke-virtual {v0}, Laac;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lage;

    iget-object v1, p0, Lafy;->b:Landroid/content/Context;

    iget-object v2, p0, Lafy;->c:Laac;

    iget-object v3, p0, Lafy;->f:Lagc;

    invoke-direct {v0, p0, v1, v2, v3}, Lage;-><init>(Lafy;Landroid/content/Context;Laac;Landroid/view/View;)V

    .line 328
    new-instance v1, Lagb;

    invoke-direct {v1, p0, v0}, Lagb;-><init>(Lafy;Lage;)V

    iput-object v1, p0, Lafy;->m:Lagb;

    .line 330
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lafy;->m:Lagb;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lzx;->a(Laax;)Z

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, Lafy;->m:Lagb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->e:Laat;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lafy;->e:Laat;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lafy;->m:Lagb;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lafy;->m:Lagb;

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lafy;->k:Lage;

    .line 354
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Laap;->c()V

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lafy;->d()Z

    move-result v0

    .line 367
    invoke-virtual {p0}, Lafy;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 368
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lafy;->l:Lafz;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lafy;->l:Lafz;

    invoke-virtual {v0}, Lafz;->c()V

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lafy;->k:Lage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->k:Lage;

    invoke-virtual {v0}, Lage;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
