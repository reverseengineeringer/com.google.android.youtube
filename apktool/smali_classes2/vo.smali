.class public Lvo;
.super Lwo;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field a:Lve;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvo;-><init>(Landroid/content/Context;IB)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IB)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Lvo;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lwo;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Lve;

    invoke-virtual {p0}, Lvo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lvo;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lve;-><init>(Landroid/content/Context;Lwo;Landroid/view/Window;)V

    iput-object v0, p0, Lvo;->a:Lve;

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lxq;->l:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v8, 0x20000

    const/4 v11, -0x1

    const/4 v4, 0x1

    const/16 v12, 0x8

    const/4 v3, 0x0

    .line 239
    invoke-super {p0, p1}, Lwo;->onCreate(Landroid/os/Bundle;)V

    .line 240
    iget-object v6, p0, Lvo;->a:Lve;

    .line 4211
    iget-object v0, v6, Lve;->b:Lwo;

    .line 5127
    invoke-virtual {v0}, Lwo;->a()Lvs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvs;->b(I)Z

    .line 5218
    iget v0, v6, Lve;->A:I

    if-nez v0, :cond_8

    .line 5219
    iget v0, v6, Lve;->z:I

    .line 4213
    :goto_0
    iget-object v1, v6, Lve;->b:Lwo;

    invoke-virtual {v1, v0}, Lwo;->setContentView(I)V

    .line 5441
    iget-object v0, v6, Lve;->c:Landroid/view/Window;

    sget v1, Lxv;->u:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5442
    sget v1, Lxv;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5443
    sget v2, Lxv;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5444
    sget v5, Lxv;->k:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 5448
    sget v7, Lxv;->m:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5604
    iget-object v7, v6, Lve;->c:Landroid/view/Window;

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 5621
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5451
    sget v7, Lxv;->N:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 5452
    sget v8, Lxv;->l:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 5453
    sget v9, Lxv;->k:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 5456
    invoke-static {v7, v1}, Lve;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 5457
    invoke-static {v8, v2}, Lve;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 5458
    invoke-static {v9, v5}, Lve;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 5672
    iget-object v1, v6, Lve;->c:Landroid/view/Window;

    sget v2, Lxv;->x:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    .line 5673
    iget-object v1, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 5674
    iget-object v1, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 5677
    const v1, 0x102000b

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lve;->v:Landroid/widget/TextView;

    .line 5678
    iget-object v1, v6, Lve;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5682
    iget-object v1, v6, Lve;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 5683
    iget-object v1, v6, Lve;->v:Landroid/widget/TextView;

    iget-object v2, v6, Lve;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5716
    :cond_0
    :goto_1
    const v1, 0x1020019

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Lve;->h:Landroid/widget/Button;

    .line 5717
    iget-object v1, v6, Lve;->h:Landroid/widget/Button;

    iget-object v2, v6, Lve;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5719
    iget-object v1, v6, Lve;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5720
    iget-object v1, v6, Lve;->h:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 5727
    :goto_2
    const v1, 0x102001a

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Lve;->k:Landroid/widget/Button;

    .line 5728
    iget-object v1, v6, Lve;->k:Landroid/widget/Button;

    iget-object v5, v6, Lve;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5730
    iget-object v1, v6, Lve;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5731
    iget-object v1, v6, Lve;->k:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 5739
    :goto_3
    const v1, 0x102001b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Lve;->n:Landroid/widget/Button;

    .line 5740
    iget-object v1, v6, Lve;->n:Landroid/widget/Button;

    iget-object v5, v6, Lve;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5742
    iget-object v1, v6, Lve;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5743
    iget-object v1, v6, Lve;->n:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 5751
    :goto_4
    if-eqz v2, :cond_e

    move v1, v4

    .line 5752
    :goto_5
    if-nez v1, :cond_1

    .line 5753
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6626
    :cond_1
    iget-object v1, v6, Lve;->w:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 6628
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6631
    iget-object v2, v6, Lve;->w:Landroid/view/View;

    invoke-virtual {v7, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6634
    iget-object v1, v6, Lve;->c:Landroid/view/Window;

    sget v2, Lxv;->M:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6635
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 5464
    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_13

    move v0, v4

    .line 5466
    :goto_7
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_14

    move v5, v4

    .line 5468
    :goto_8
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_15

    move v1, v4

    .line 5472
    :goto_9
    if-nez v1, :cond_2

    .line 5473
    if-eqz v8, :cond_2

    .line 5474
    sget v2, Lxv;->K:I

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5475
    if-eqz v2, :cond_2

    .line 5476
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5481
    :cond_2
    if-eqz v5, :cond_3

    .line 5483
    iget-object v2, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_3

    .line 5484
    iget-object v2, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 5489
    :cond_3
    if-nez v0, :cond_6

    .line 5490
    iget-object v0, v6, Lve;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lve;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 5491
    :goto_a
    if-eqz v2, :cond_6

    .line 5492
    if-eqz v5, :cond_17

    move v0, v4

    :goto_b
    if-eqz v1, :cond_4

    const/4 v3, 0x2

    :cond_4
    or-int/2addr v3, v0

    .line 7513
    iget-object v0, v6, Lve;->c:Landroid/view/Window;

    sget v1, Lxv;->w:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7514
    iget-object v0, v6, Lve;->c:Landroid/view/Window;

    sget v5, Lxv;->v:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7516
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_18

    .line 8262
    sget-object v5, Lok;->a:Lox;

    const/4 v7, 0x3

    invoke-interface {v5, v2, v3, v7}, Lox;->a(Landroid/view/View;II)V

    .line 7520
    if-eqz v1, :cond_5

    .line 7521
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7523
    :cond_5
    if-eqz v0, :cond_6

    .line 7524
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5499
    :cond_6
    :goto_c
    iget-object v0, v6, Lve;->f:Landroid/widget/ListView;

    .line 5500
    if-eqz v0, :cond_7

    iget-object v1, v6, Lve;->x:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 5501
    iget-object v1, v6, Lve;->x:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5502
    iget v1, v6, Lve;->y:I

    .line 5503
    if-ltz v1, :cond_7

    .line 5504
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 5505
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 241
    :cond_7
    return-void

    .line 5224
    :cond_8
    iget v0, v6, Lve;->z:I

    goto/16 :goto_0

    .line 5685
    :cond_9
    iget-object v1, v6, Lve;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5686
    iget-object v1, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Lve;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 5688
    iget-object v1, v6, Lve;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 5689
    iget-object v1, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5690
    iget-object v2, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 5691
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5692
    iget-object v5, v6, Lve;->f:Landroid/widget/ListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 5695
    :cond_a
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 5722
    :cond_b
    iget-object v1, v6, Lve;->h:Landroid/widget/Button;

    iget-object v2, v6, Lve;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5723
    iget-object v1, v6, Lve;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v4

    .line 5724
    goto/16 :goto_2

    .line 5733
    :cond_c
    iget-object v1, v6, Lve;->k:Landroid/widget/Button;

    iget-object v5, v6, Lve;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5734
    iget-object v1, v6, Lve;->k:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5736
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    .line 5745
    :cond_d
    iget-object v1, v6, Lve;->n:Landroid/widget/Button;

    iget-object v5, v6, Lve;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5746
    iget-object v1, v6, Lve;->n:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5748
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :cond_e
    move v1, v3

    .line 5751
    goto/16 :goto_5

    .line 6637
    :cond_f
    iget-object v1, v6, Lve;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lve;->t:Landroid/widget/ImageView;

    .line 6639
    iget-object v1, v6, Lve;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v4

    .line 6640
    :goto_d
    if-eqz v1, :cond_12

    .line 6642
    iget-object v1, v6, Lve;->c:Landroid/view/Window;

    sget v2, Lxv;->j:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lve;->u:Landroid/widget/TextView;

    .line 6643
    iget-object v1, v6, Lve;->u:Landroid/widget/TextView;

    iget-object v2, v6, Lve;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6650
    iget-object v1, v6, Lve;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 6651
    iget-object v1, v6, Lve;->t:Landroid/widget/ImageView;

    iget-object v2, v6, Lve;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_10
    move v1, v3

    .line 6639
    goto :goto_d

    .line 6655
    :cond_11
    iget-object v1, v6, Lve;->u:Landroid/widget/TextView;

    iget-object v2, v6, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v5, v6, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget-object v10, v6, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v10

    iget-object v11, v6, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v2, v5, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6659
    iget-object v1, v6, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 6663
    :cond_12
    iget-object v1, v6, Lve;->c:Landroid/view/Window;

    sget v2, Lxv;->M:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6664
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6665
    iget-object v1, v6, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6666
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    move v0, v3

    .line 5464
    goto/16 :goto_7

    :cond_14
    move v5, v3

    .line 5466
    goto/16 :goto_8

    :cond_15
    move v1, v3

    .line 5468
    goto/16 :goto_9

    .line 5490
    :cond_16
    iget-object v0, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_a

    :cond_17
    move v0, v3

    .line 5492
    goto/16 :goto_b

    .line 7528
    :cond_18
    if-eqz v1, :cond_19

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_19

    .line 7529
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7530
    const/4 v1, 0x0

    .line 7532
    :cond_19
    if-eqz v0, :cond_1a

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_1a

    .line 7533
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7534
    const/4 v0, 0x0

    .line 7537
    :cond_1a
    if-nez v1, :cond_1b

    if-eqz v0, :cond_6

    .line 7541
    :cond_1b
    iget-object v2, v6, Lve;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    .line 7543
    iget-object v2, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lvg;

    invoke-direct {v3, v1, v0}, Lvg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 8414
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Ltp;

    .line 7553
    iget-object v2, v6, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lvh;

    invoke-direct {v3, v6, v1, v0}, Lvh;-><init>(Lve;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    .line 7559
    :cond_1c
    iget-object v2, v6, Lve;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_1d

    .line 7561
    iget-object v2, v6, Lve;->f:Landroid/widget/ListView;

    new-instance v3, Lvi;

    invoke-direct {v3, v1, v0}, Lvi;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7572
    iget-object v2, v6, Lve;->f:Landroid/widget/ListView;

    new-instance v3, Lvj;

    invoke-direct {v3, v6, v1, v0}, Lvj;-><init>(Lve;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    .line 7580
    :cond_1d
    if-eqz v1, :cond_1e

    .line 7581
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7583
    :cond_1e
    if-eqz v0, :cond_6

    .line 7584
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_c
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 245
    iget-object v1, p0, Lvo;->a:Lve;

    .line 9396
    iget-object v2, v1, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 245
    :goto_0
    if-eqz v1, :cond_1

    .line 248
    :goto_1
    return v0

    .line 9396
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Lwo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 253
    iget-object v1, p0, Lvo;->a:Lve;

    .line 9401
    iget-object v2, v1, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lve;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 253
    :goto_0
    if-eqz v1, :cond_1

    .line 256
    :goto_1
    return v0

    .line 9401
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 256
    :cond_1
    invoke-super {p0, p1, p2}, Lwo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lwo;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lvo;->a:Lve;

    invoke-virtual {v0, p1}, Lve;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
