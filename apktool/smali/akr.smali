.class public Lakr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:Lakr;

.field public g:Lakr;

.field h:I

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field k:Lakh;

.field l:Z

.field m:I

.field n:Landroid/support/v7/widget/RecyclerView;

.field private o:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8232
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lakr;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8128
    iput v3, p0, Lakr;->b:I

    .line 8129
    iput v3, p0, Lakr;->c:I

    .line 8130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakr;->o:J

    .line 8131
    iput v3, p0, Lakr;->d:I

    .line 8132
    iput v3, p0, Lakr;->e:I

    .line 8135
    iput-object v2, p0, Lakr;->f:Lakr;

    .line 8137
    iput-object v2, p0, Lakr;->g:Lakr;

    .line 8234
    iput-object v2, p0, Lakr;->i:Ljava/util/List;

    .line 8235
    iput-object v2, p0, Lakr;->j:Ljava/util/List;

    .line 8237
    iput v4, p0, Lakr;->q:I

    .line 8241
    iput-object v2, p0, Lakr;->k:Lakh;

    .line 8243
    iput-boolean v4, p0, Lakr;->l:Z

    .line 8247
    iput v4, p0, Lakr;->m:I

    .line 8257
    if-nez p1, :cond_0

    .line 8258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8260
    :cond_0
    iput-object p1, p0, Lakr;->a:Landroid/view/View;

    .line 8261
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8286
    iput v0, p0, Lakr;->c:I

    .line 8287
    iput v0, p0, Lakr;->e:I

    .line 8288
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 8458
    iget v0, p0, Lakr;->h:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lakr;->h:I

    .line 8459
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8270
    iget v0, p0, Lakr;->c:I

    if-ne v0, v1, :cond_0

    .line 8271
    iget v0, p0, Lakr;->b:I

    iput v0, p0, Lakr;->c:I

    .line 8273
    :cond_0
    iget v0, p0, Lakr;->e:I

    if-ne v0, v1, :cond_1

    .line 8274
    iget v0, p0, Lakr;->b:I

    iput v0, p0, Lakr;->e:I

    .line 8276
    :cond_1
    if-eqz p2, :cond_2

    .line 8277
    iget v0, p0, Lakr;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lakr;->e:I

    .line 8279
    :cond_2
    iget v0, p0, Lakr;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lakr;->b:I

    .line 8280
    iget-object v0, p0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8281
    iget-object v0, p0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakd;->e:Z

    .line 8283
    :cond_3
    return-void
.end method

.method final a(Lakh;Z)V
    .locals 0

    .prologue
    .line 8425
    iput-object p1, p0, Lakr;->k:Lakh;

    .line 8426
    iput-boolean p2, p0, Lakr;->l:Z

    .line 8427
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 8570
    if-eqz p1, :cond_1

    iget v0, p0, Lakr;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lakr;->q:I

    .line 8571
    iget v0, p0, Lakr;->q:I

    if-gez v0, :cond_2

    .line 8572
    const/4 v0, 0x0

    iput v0, p0, Lakr;->q:I

    .line 8577
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8587
    :cond_0
    :goto_1
    return-void

    .line 8570
    :cond_1
    iget v0, p0, Lakr;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8579
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lakr;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8580
    iget v0, p0, Lakr;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lakr;->h:I

    goto :goto_1

    .line 8581
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lakr;->q:I

    if-nez v0, :cond_0

    .line 8582
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lakr;->h:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 8446
    iget v0, p0, Lakr;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 8462
    iget v0, p0, Lakr;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Lakr;->h:I

    .line 8463
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8297
    iget v0, p0, Lakr;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 8336
    iget v0, p0, Lakr;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakr;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lakr;->e:I

    goto :goto_0
.end method

.method public final d()I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 8362
    iget-object v0, p0, Lakr;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v1, v2

    .line 10593
    :cond_0
    :goto_0
    return v1

    .line 8365
    :cond_1
    iget-object v0, p0, Lakr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 9621
    const/16 v1, 0x20c

    invoke-virtual {p0, v1}, Lakr;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lakr;->l()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v2

    .line 9624
    goto :goto_0

    .line 9626
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    iget v1, p0, Lakr;->b:I

    .line 10580
    iget-object v0, v4, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 10581
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    .line 10582
    iget-object v0, v4, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 10583
    iget v6, v0, Lagn;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 10581
    :cond_4
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 10585
    :sswitch_0
    iget v6, v0, Lagn;->b:I

    if-gt v6, v1, :cond_4

    .line 10586
    iget v0, v0, Lagn;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 10590
    :sswitch_1
    iget v6, v0, Lagn;->b:I

    if-gt v6, v1, :cond_4

    .line 10591
    iget v6, v0, Lagn;->b:I

    iget v7, v0, Lagn;->d:I

    add-int/2addr v6, v7

    .line 10592
    if-le v6, v1, :cond_5

    move v1, v2

    .line 10593
    goto :goto_0

    .line 10595
    :cond_5
    iget v0, v0, Lagn;->d:I

    sub-int/2addr v1, v0

    .line 10596
    goto :goto_2

    .line 10599
    :sswitch_2
    iget v6, v0, Lagn;->b:I

    if-ne v6, v1, :cond_6

    .line 10600
    iget v1, v0, Lagn;->d:I

    goto :goto_2

    .line 10602
    :cond_6
    iget v6, v0, Lagn;->b:I

    if-ge v6, v1, :cond_7

    .line 10603
    add-int/lit8 v1, v1, -0x1

    .line 10605
    :cond_7
    iget v0, v0, Lagn;->d:I

    if-gt v0, v1, :cond_4

    .line 10606
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10583
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 8401
    iget-object v0, p0, Lakr;->k:Lakh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 8405
    iget-object v0, p0, Lakr;->k:Lakh;

    invoke-virtual {v0, p0}, Lakh;->b(Lakr;)V

    .line 8406
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 8409
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 8413
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lakr;->h:I

    .line 8414
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 8417
    iget v0, p0, Lakr;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lakr;->h:I

    .line 8418
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 8430
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 8434
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 8438
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 8442
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 8450
    iget v0, p0, Lakr;->h:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 8482
    iget-object v0, p0, Lakr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8483
    iget-object v0, p0, Lakr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8485
    :cond_0
    iget v0, p0, Lakr;->h:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lakr;->h:I

    .line 8486
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 8489
    iget v0, p0, Lakr;->h:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 8490
    iget-object v0, p0, Lakr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8492
    :cond_0
    sget-object v0, Lakr;->p:Ljava/util/List;

    .line 8498
    :goto_0
    return-object v0

    .line 8495
    :cond_1
    iget-object v0, p0, Lakr;->j:Ljava/util/List;

    goto :goto_0

    .line 8498
    :cond_2
    sget-object v0, Lakr;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8503
    iput v3, p0, Lakr;->h:I

    .line 8504
    iput v2, p0, Lakr;->b:I

    .line 8505
    iput v2, p0, Lakr;->c:I

    .line 8506
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakr;->o:J

    .line 8507
    iput v2, p0, Lakr;->e:I

    .line 8508
    iput v3, p0, Lakr;->q:I

    .line 8509
    iput-object v4, p0, Lakr;->f:Lakr;

    .line 8510
    iput-object v4, p0, Lakr;->g:Lakr;

    .line 8511
    invoke-virtual {p0}, Lakr;->o()V

    .line 8512
    iput v3, p0, Lakr;->m:I

    .line 8513
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 8595
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lakr;->a:Landroid/view/View;

    invoke-static {v0}, Lok;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 8616
    iget v0, p0, Lakr;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8537
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lakr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lakr;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lakr;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lakr;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8540
    invoke-virtual {p0}, Lakr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8541
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lakr;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8544
    :cond_0
    invoke-virtual {p0}, Lakr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8545
    :cond_1
    invoke-virtual {p0}, Lakr;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8546
    :cond_2
    invoke-virtual {p0}, Lakr;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8547
    :cond_3
    invoke-virtual {p0}, Lakr;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8548
    :cond_4
    invoke-virtual {p0}, Lakr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8549
    :cond_5
    invoke-virtual {p0}, Lakr;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8550
    :cond_6
    invoke-virtual {p0}, Lakr;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lakr;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11454
    :cond_7
    iget v0, p0, Lakr;->h:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lakr;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 8551
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8553
    :cond_9
    iget-object v0, p0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8554
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8541
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 11454
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
