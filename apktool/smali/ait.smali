.class final Lait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lait;->a:Z

    .line 1924
    const/4 v0, 0x0

    iput v0, p0, Lait;->h:I

    .line 1942
    const/4 v0, 0x0

    iput-object v0, p0, Lait;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lakh;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x2000

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1958
    iget-object v0, p0, Lait;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10974
    iget-object v0, p0, Lait;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 10975
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10976
    iget-object v0, p0, Lait;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    iget-object v1, v0, Lakr;->a:Landroid/view/View;

    .line 10977
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 11741
    iget-object v5, v0, Lakd;->c:Lakr;

    invoke-virtual {v5}, Lakr;->m()Z

    move-result v5

    .line 10978
    if-nez v5, :cond_0

    .line 10981
    iget v5, p0, Lait;->d:I

    .line 11769
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    .line 10981
    if-ne v5, v0, :cond_0

    .line 10982
    invoke-virtual {p0, v1}, Lait;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 10983
    :goto_1
    return-object v0

    .line 10975
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1959
    goto :goto_1

    .line 1961
    :cond_2
    iget v6, p0, Lait;->d:I

    .line 12367
    if-ltz v6, :cond_3

    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0}, Lakp;->a()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 12368
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v2}, Lakp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12374
    :cond_4
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 13386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 12374
    if-eqz v0, :cond_1e

    .line 12375
    invoke-virtual {p1, v6}, Lakh;->d(I)Lakr;

    move-result-object v1

    .line 12376
    if-eqz v1, :cond_7

    move v0, v2

    :goto_2
    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 12379
    :goto_3
    if-nez v0, :cond_1d

    .line 12380
    invoke-virtual {p1, v6, v3}, Lakh;->a(IZ)Lakr;

    move-result-object v0

    .line 12381
    if-eqz v0, :cond_1d

    .line 14243
    invoke-virtual {v0}, Lakr;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14248
    iget-object v5, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 14386
    iget-boolean v5, v5, Lakp;->f:Z

    .line 12382
    :goto_4
    if-nez v5, :cond_d

    .line 12387
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lakr;->b(I)V

    .line 12388
    invoke-virtual {v0}, Lakr;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 12389
    iget-object v5, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12390
    invoke-virtual {v0}, Lakr;->f()V

    .line 12394
    :cond_5
    :goto_5
    invoke-virtual {p1, v0}, Lakh;->a(Lakr;)V

    move-object v0, v4

    move v5, v1

    .line 12402
    :goto_6
    if-nez v0, :cond_1c

    .line 12403
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v1, v6}, Lagl;->b(I)I

    move-result v1

    .line 12404
    if-ltz v1, :cond_6

    iget-object v7, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 12404
    invoke-virtual {v7}, Laju;->a()I

    move-result v7

    if-lt v1, v7, :cond_e

    .line 12405
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v2}, Lakp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 12376
    goto :goto_2

    .line 14250
    :cond_8
    iget v5, v0, Lakr;->b:I

    if-ltz v5, :cond_9

    iget v5, v0, Lakr;->b:I

    iget-object v7, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 14250
    invoke-virtual {v7}, Laju;->a()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 14251
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14254
    :cond_a
    iget-object v5, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 15386
    iget-boolean v5, v5, Lakp;->f:Z

    .line 14254
    if-nez v5, :cond_b

    .line 14256
    iget-object v5, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 14256
    iget v7, v0, Lakr;->b:I

    invoke-virtual {v5, v7}, Laju;->a(I)I

    move-result v5

    .line 16397
    iget v7, v0, Lakr;->d:I

    .line 14257
    if-eq v5, v7, :cond_b

    move v5, v3

    .line 14258
    goto/16 :goto_4

    .line 14261
    :cond_b
    iget-object v5, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    move v5, v2

    .line 14264
    goto/16 :goto_4

    .line 12391
    :cond_c
    invoke-virtual {v0}, Lakr;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12392
    invoke-virtual {v0}, Lakr;->h()V

    goto/16 :goto_5

    :cond_d
    move v5, v2

    .line 12398
    goto/16 :goto_6

    .line 12410
    :cond_e
    iget-object v7, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20144
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 12410
    invoke-virtual {v7, v1}, Laju;->a(I)I

    move-result v7

    .line 12412
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 21144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 12437
    if-nez v0, :cond_10

    .line 12444
    invoke-virtual {p1}, Lakh;->c()Lakg;

    move-result-object v0

    .line 23091
    iget-object v0, v0, Lakg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23092
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 23093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 23094
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 23095
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12445
    :goto_7
    if-eqz v1, :cond_f

    .line 12446
    invoke-virtual {v1}, Lakr;->q()V

    .line 23144
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 12447
    if-eqz v0, :cond_f

    .line 23526
    iget-object v0, v1, Lakr;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 23527
    iget-object v0, v1, Lakr;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v3}, Lakh;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v1

    .line 12452
    :cond_10
    if-nez v0, :cond_1c

    .line 12453
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 12453
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 25043
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24228
    invoke-virtual {v0, v1, v7}, Laju;->a(Landroid/view/ViewGroup;I)Lakr;

    move-result-object v0

    .line 24229
    iput v7, v0, Lakr;->d:I

    .line 25056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v4, v0

    .line 12463
    :goto_8
    if-eqz v5, :cond_11

    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 25386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 12463
    if-nez v0, :cond_11

    invoke-virtual {v4, v8}, Lakr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12465
    invoke-virtual {v4, v3, v8}, Lakr;->a(II)V

    .line 12466
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 26343
    iget-boolean v0, v0, Lakp;->g:Z

    .line 12466
    if-eqz v0, :cond_11

    .line 12467
    invoke-static {v4}, Lajx;->d(Lakr;)I

    .line 12470
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v4}, Lakr;->p()Ljava/util/List;

    .line 27145
    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    .line 27235
    iget-object v1, v4, Lakr;->a:Landroid/view/View;

    .line 27236
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Lajz;->a:I

    .line 27237
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Lajz;->b:I

    .line 27238
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 27239
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12472
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 28144
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakr;Lajz;)V

    .line 12477
    :cond_11
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 28386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 12477
    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lakr;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12479
    iput v6, v4, Lakr;->e:I

    move v1, v3

    .line 12495
    :goto_9
    iget-object v0, v4, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12497
    if-nez v0, :cond_18

    .line 12498
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 12499
    iget-object v6, v4, Lakr;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12506
    :goto_a
    iput-object v4, v0, Lakd;->c:Lakr;

    .line 12507
    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_b
    iput-boolean v2, v0, Lakd;->f:Z

    .line 12508
    iget-object v0, v4, Lakr;->a:Landroid/view/View;

    .line 1962
    iget v1, p0, Lait;->d:I

    iget v2, p0, Lait;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lait;->d:I

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    .line 23098
    goto/16 :goto_7

    .line 12480
    :cond_13
    invoke-virtual {v4}, Lakr;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lakr;->k()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Lakr;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12485
    :cond_14
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0, v6}, Lagl;->b(I)I

    move-result v0

    .line 12486
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v4, Lakr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 12487
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 29144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 29242
    iput v0, v4, Lakr;->b:I

    .line 29246
    const/16 v7, 0x207

    invoke-virtual {v4, v2, v7}, Lakr;->a(II)V

    .line 30043
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29250
    invoke-virtual {v4}, Lakr;->p()Ljava/util/List;

    .line 30217
    invoke-virtual {v1, v4, v0}, Laju;->a(Lakr;I)V

    .line 29251
    invoke-virtual {v4}, Lakr;->o()V

    .line 31056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12488
    iget-object v0, v4, Lakr;->a:Landroid/view/View;

    .line 31512
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 31513
    invoke-static {v0}, Lok;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_15

    .line 31515
    invoke-static {v0, v2}, Lok;->c(Landroid/view/View;I)V

    .line 31856
    :cond_15
    sget-object v1, Lok;->a:Lox;

    invoke-interface {v1, v0}, Lox;->b(Landroid/view/View;)Z

    move-result v1

    .line 31518
    if-nez v1, :cond_16

    .line 31519
    iget-object v1, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 32144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Laks;

    .line 33076
    iget-object v1, v1, Laks;->e:Llz;

    .line 31519
    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Llz;)V

    .line 12490
    :cond_16
    iget-object v0, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 33386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 12490
    if-eqz v0, :cond_17

    .line 12491
    iput v6, v4, Lakr;->e:I

    :cond_17
    move v1, v2

    goto/16 :goto_9

    .line 12500
    :cond_18
    iget-object v6, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 12501
    iget-object v6, p1, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 12502
    iget-object v6, v4, Lakr;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 12504
    :cond_19
    check-cast v0, Lakd;

    goto/16 :goto_a

    :cond_1a
    move v2, v3

    .line 12507
    goto/16 :goto_b

    :cond_1b
    move v1, v3

    goto/16 :goto_9

    :cond_1c
    move-object v4, v0

    goto/16 :goto_8

    :cond_1d
    move v5, v1

    goto/16 :goto_6

    :cond_1e
    move-object v0, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 34004
    iget-object v0, p0, Lait;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 34005
    const/4 v3, 0x0

    .line 34006
    const v1, 0x7fffffff

    .line 34010
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 34011
    iget-object v0, p0, Lait;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    iget-object v2, v0, Lakr;->a:Landroid/view/View;

    .line 34012
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 34013
    if-eq v2, p1, :cond_3

    .line 34741
    iget-object v6, v0, Lakd;->c:Lakr;

    invoke-virtual {v6}, Lakr;->m()Z

    move-result v6

    .line 34013
    if-nez v6, :cond_3

    .line 34769
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    .line 34016
    iget v6, p0, Lait;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lait;->e:I

    mul-int/2addr v0, v6

    .line 34018
    if-ltz v0, :cond_3

    .line 34021
    if-ge v0, v1, :cond_3

    .line 34024
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 34010
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1995
    :cond_1
    if-nez v2, :cond_2

    .line 1996
    const/4 v0, -0x1

    iput v0, p0, Lait;->d:I

    .line 2001
    :goto_2
    return-void

    .line 1998
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 35769
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    .line 1998
    iput v0, p0, Lait;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Lakp;)Z
    .locals 2

    .prologue
    .line 1948
    iget v0, p0, Lait;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lait;->d:I

    invoke-virtual {p1}, Lakp;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
