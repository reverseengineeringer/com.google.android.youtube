.class public final Ljbs;
.super Ljbl;
.source "SourceFile"

# interfaces
.implements Liqi;
.implements Ljgm;


# instance fields
.field final a:Llvc;

.field private final b:Liwc;

.field private final c:Lomp;

.field private final d:Liuy;

.field private final e:Lnun;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;

.field private k:I

.field private l:I

.field private m:Ljava/util/PriorityQueue;

.field private n:Looc;

.field private final o:Liqf;

.field private p:Ljiu;

.field private final q:I


# direct methods
.method constructor <init>(Ljiu;Liwc;Lomp;Llvc;Ljava/lang/String;IZZZLjava/util/List;ILooc;Liqf;Lnun;Liuy;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 106
    invoke-direct/range {v2 .. v12}, Ljbs;-><init>(Ljiu;Liwc;Lomp;Llvc;Ljava/lang/String;Looc;Liqf;Lnun;Liuy;I)V

    .line 117
    move/from16 v0, p6

    iput v0, p0, Ljbs;->k:I

    .line 118
    move/from16 v0, p7

    iput-boolean v0, p0, Ljbs;->f:Z

    .line 119
    move/from16 v0, p8

    iput-boolean v0, p0, Ljbs;->g:Z

    .line 120
    move/from16 v0, p9

    iput-boolean v0, p0, Ljbs;->h:Z

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static/range {p10 .. p10}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ljbs;->j:Ljava/util/List;

    .line 123
    move/from16 v0, p11

    iput v0, p0, Ljbs;->l:I

    .line 124
    move/from16 v0, p11

    invoke-direct {p0, v0}, Ljbs;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    .line 125
    move/from16 v0, p11

    int-to-long v2, v0

    .line 2347
    move-object/from16 v0, p15

    iput-wide v2, v0, Liuy;->d:J

    .line 126
    return-void
.end method

.method constructor <init>(Ljiu;Liwc;Lomp;Llvc;Ljava/lang/String;Looc;Liqf;Lnun;Liuy;I)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljiu;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ljbs;->n:Looc;

    .line 141
    iput-object p1, p0, Ljbs;->p:Ljiu;

    .line 142
    iput-object p2, p0, Ljbs;->b:Liwc;

    .line 143
    iput-object p4, p0, Ljbs;->a:Llvc;

    .line 144
    iput-object p3, p0, Ljbs;->c:Lomp;

    .line 145
    iput-object p7, p0, Ljbs;->o:Liqf;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbs;->j:Ljava/util/List;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Ljbs;->l:I

    .line 148
    iget v0, p0, Ljbs;->l:I

    invoke-direct {p0, v0}, Ljbs;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    .line 150
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    iput-object v0, p0, Ljbs;->n:Looc;

    .line 151
    iput-object p9, p0, Ljbs;->d:Liuy;

    .line 152
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Ljbs;->e:Lnun;

    .line 153
    iput p10, p0, Ljbs;->q:I

    .line 154
    invoke-interface {p3}, Lomp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0, p5}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p9, p3}, Liuy;->a(Lomp;)V

    .line 3331
    iput-object p4, p9, Liuy;->a:Llvc;

    .line 157
    iget-object v0, p0, Ljbs;->n:Looc;

    .line 3335
    iput-object v0, p9, Liuy;->b:Looc;

    .line 158
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 407
    iget v0, p0, Ljbs;->q:I

    if-lez v0, :cond_1

    iget v0, p0, Ljbs;->l:I

    sub-int v0, p1, v0

    iget v2, p0, Ljbs;->q:I

    if-le v0, v2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Ljbs;->d:Liuy;

    int-to-long v4, p1

    .line 10347
    iput-wide v4, v0, Liuy;->d:J

    .line 412
    iget-boolean v0, p0, Ljbs;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljbs;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-direct {p0}, Ljbs;->x()V

    .line 414
    iput-boolean v8, p0, Ljbs;->g:Z

    .line 417
    :cond_2
    :goto_1
    iget-object v0, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    .line 419
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iget-object v2, p0, Ljbs;->a:Llvc;

    invoke-interface {v2}, Llvc;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Llvv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 420
    iget-object v0, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 11034
    iget-object v0, v0, Llvv;->c:Landroid/net/Uri;

    .line 420
    invoke-direct {p0, v0}, Ljbs;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 422
    :cond_3
    iput p1, p0, Ljbs;->l:I

    .line 424
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11660
    if-lez v0, :cond_4

    .line 11661
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 425
    :goto_2
    iget v2, p0, Ljbs;->k:I

    if-lt v0, v2, :cond_8

    move v5, v0

    .line 427
    :goto_3
    iget v2, p0, Ljbs;->k:I

    if-lt v5, v2, :cond_7

    .line 12469
    iget-object v2, p0, Ljbs;->o:Liqf;

    if-eqz v2, :cond_5

    .line 12470
    iget-object v2, p0, Ljbs;->o:Liqf;

    invoke-virtual {v2, v5}, Liqf;->a(I)Lhsv;

    move-result-object v2

    .line 12471
    :goto_4
    iget-object v4, p0, Ljbs;->a:Llvc;

    move-object v6, v4

    move v7, v1

    .line 12472
    :goto_5
    if-eqz v6, :cond_6

    .line 12671
    packed-switch v5, :pswitch_data_0

    .line 12679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 12474
    :goto_6
    invoke-direct {p0, v4, v2}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    move-result v4

    or-int/2addr v7, v4

    .line 12475
    invoke-interface {v6}, Llvc;->s()Llvc;

    move-result-object v4

    move-object v6, v4

    .line 12476
    goto :goto_5

    :cond_4
    move v0, v1

    .line 11663
    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 12470
    goto :goto_4

    .line 12673
    :pswitch_0
    invoke-interface {v6}, Llvc;->v()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12675
    :pswitch_1
    invoke-interface {v6}, Llvc;->w()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12677
    :pswitch_2
    invoke-interface {v6}, Llvc;->x()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 428
    :cond_6
    if-nez v7, :cond_7

    .line 427
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_3

    .line 432
    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbs;->k:I

    .line 434
    :cond_8
    iget-boolean v0, p0, Ljbs;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_9

    .line 436
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->a()Lhsv;

    move-result-object v3

    .line 438
    :cond_9
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 439
    :goto_7
    if-eqz v0, :cond_a

    .line 440
    invoke-interface {v0}, Llvc;->B()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 441
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_7

    .line 443
    :cond_a
    iput-boolean v8, p0, Ljbs;->f:Z

    goto/16 :goto_0

    .line 12671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 709
    const/4 v0, 0x1

    new-array v0, v0, [Lnuo;

    const/4 v1, 0x0

    sget-object v2, Lnuo;->e:Lnuo;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Ljbs;->a(Landroid/net/Uri;[Lnuo;)V

    .line 710
    return-void
.end method

.method private final varargs a(Landroid/net/Uri;[Lnuo;)V
    .locals 4

    .prologue
    .line 713
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :try_start_0
    iget-object v0, p0, Ljbs;->e:Lnun;

    invoke-virtual {v0, p1, p2}, Lnun;->a(Landroid/net/Uri;[Lnuo;)Landroid/net/Uri;
    :try_end_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 719
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v0, p0, Ljbs;->b:Liwc;

    iget-object v1, p0, Ljbs;->b:Liwc;

    const-string v2, "vastad"

    .line 721
    invoke-virtual {v1, p1, v2}, Liwc;->a(Landroid/net/Uri;Ljava/lang/String;)Lnrl;

    move-result-object v1

    iget-object v2, p0, Ljbs;->a:Llvc;

    .line 722
    invoke-interface {v2}, Llvc;->ac()Z

    move-result v2

    .line 17340
    iput-boolean v2, v1, Lnrl;->e:Z

    .line 722
    iget-object v2, p0, Ljbs;->a:Llvc;

    .line 723
    invoke-interface {v2}, Llvc;->ad()J

    move-result-wide v2

    .line 18282
    iput-wide v2, v1, Lnrl;->f:J

    .line 723
    sget-object v2, Lnur;->a:Lapy;

    .line 720
    invoke-virtual {v0, v1, v2}, Liwc;->a(Lnrl;Lapy;)V

    .line 726
    :cond_0
    return-void

    .line 717
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Ljbs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Ljbs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16649
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 16650
    :goto_0
    if-eqz v0, :cond_0

    .line 16651
    invoke-interface {v0, p1}, Llvc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbs;->a(Landroid/net/Uri;)V

    .line 16652
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 687
    const/4 v0, 0x1

    new-array v0, v0, [Lnuo;

    const/4 v1, 0x0

    sget-object v2, Lnuo;->e:Lnuo;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Lhsv;)Z
    .locals 3

    .prologue
    .line 695
    const/4 v0, 0x1

    new-array v0, v0, [Lnuo;

    const/4 v1, 0x0

    iget-object v2, p0, Ljbs;->d:Liuy;

    invoke-virtual {v2, p2}, Liuy;->a(Lhsv;)Liuz;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    move-result v0

    return v0
.end method

.method private final varargs a(Ljava/util/List;[Lnuo;)Z
    .locals 2

    .prologue
    .line 699
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 701
    invoke-direct {p0, v0, p2}, Ljbs;->a(Landroid/net/Uri;[Lnuo;)V

    goto :goto_0

    .line 703
    :cond_0
    const/4 v0, 0x1

    .line 705
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 732
    new-instance v2, Ljava/util/PriorityQueue;

    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 733
    invoke-interface {v0}, Llvc;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljbt;

    invoke-direct {v1, p0}, Ljbt;-><init>(Ljbs;)V

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 740
    iget-object v0, p0, Ljbs;->a:Llvc;

    move-object v1, v0

    .line 741
    :goto_0
    if-eqz v1, :cond_2

    .line 742
    invoke-interface {v1}, Llvc;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 743
    iget-object v4, p0, Ljbs;->a:Llvc;

    invoke-interface {v4}, Llvc;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Llvv;->a(I)I

    move-result v4

    if-le v4, p1, :cond_0

    .line 744
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 747
    :cond_1
    invoke-interface {v1}, Llvc;->s()Llvc;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 749
    :cond_2
    return-object v2
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->e()Lhsv;

    move-result-object v0

    .line 455
    :goto_0
    iget-object v1, p0, Ljbs;->a:Llvc;

    .line 456
    :goto_1
    if-eqz v1, :cond_1

    .line 457
    invoke-interface {v1}, Llvc;->t()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljbs;->a(Ljava/util/List;)Z

    .line 458
    invoke-interface {v1}, Llvc;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 459
    invoke-interface {v1}, Llvc;->s()Llvc;

    move-result-object v1

    goto :goto_1

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->q()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lhtf;
    .locals 4

    .prologue
    .line 607
    new-instance v0, Lhtf;

    iget-object v1, p0, Ljbs;->a:Llvc;

    .line 608
    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Ljbs;->l:I

    .line 610
    sget-object v3, Lpcc;->c:Lpcc;

    invoke-direct {v0, v1, v2}, Lhtf;-><init>(II)V

    .line 607
    return-object v0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->g()Lhsv;

    move-result-object v0

    .line 287
    :goto_0
    new-instance v1, Live;

    invoke-direct {v1, p1, p2}, Live;-><init>(II)V

    .line 289
    iget-object v2, p0, Ljbs;->d:Liuy;

    .line 290
    invoke-virtual {v2, v0}, Liuy;->a(Lhsv;)Liuz;

    move-result-object v2

    .line 292
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 293
    :goto_1
    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Llvc;->z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lnuo;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 295
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method public final a(Lhsv;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 616
    :goto_0
    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v0}, Llvc;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 618
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 51
    check-cast p1, Lnso;

    .line 19181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Llvy;I)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Ljbs;->a:Llvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    return-void

    .line 14142
    :cond_1
    iget-object v0, p1, Llvy;->c:Ljava/util/List;

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwk;

    .line 14745
    iget v2, v0, Llwk;->a:I

    .line 557
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 14749
    iget-object v0, v0, Llwk;->b:Landroid/net/Uri;

    .line 558
    invoke-direct {p0, v0}, Ljbs;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Llvy;Llwc;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ljbs;->a:Llvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    return-void

    .line 15344
    :cond_1
    iget-object v0, p2, Llwc;->d:Ljava/util/List;

    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 577
    invoke-direct {p0, v0}, Ljbs;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnjk;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 368
    new-instance v1, Liuw;

    .line 369
    invoke-static {p1}, Lolw;->a(Lnjk;)Lolw;

    move-result-object v0

    invoke-direct {v1, v0}, Liuw;-><init>(Lolw;)V

    .line 370
    iget v0, p0, Ljbs;->k:I

    if-eq v0, v6, :cond_1

    .line 373
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 374
    :goto_0
    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Llvc;->E()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lnuo;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 376
    invoke-interface {v0}, Llvc;->K()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lnuo;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 377
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_0
    iput v6, p0, Ljbs;->k:I

    .line 381
    :cond_1
    return-void
.end method

.method public final a(Lolw;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Ljbs;->c:Lomp;

    invoke-interface {v0}, Lomp;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnuo;

    const/4 v2, 0x0

    new-instance v3, Liuw;

    invoke-direct {v3, p1}, Liuw;-><init>(Lolw;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 240
    return-void
.end method

.method public final a(Lomb;)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbs;->i:Z

    .line 524
    return-void
.end method

.method public final a(Lomd;)V
    .locals 2

    .prologue
    .line 403
    invoke-interface {p1}, Lomd;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljbs;->a(I)V

    .line 404
    return-void
.end method

.method public final a(Lomm;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->ab()Llve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->ab()Llve;

    move-result-object v0

    invoke-interface {p1, v0}, Lomm;->a(Llve;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbs;->a(Ljava/util/List;)Z

    .line 603
    :cond_0
    return-void
.end method

.method public final a(Looc;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Ljbs;->n:Looc;

    .line 6060
    iget-object v0, v0, Looc;->a:Lpcc;

    .line 196
    sget-object v4, Lpcc;->c:Lpcc;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Looc;->a:Lpcc;

    .line 198
    sget-object v5, Lpcc;->c:Lpcc;

    if-ne v4, v5, :cond_1

    .line 200
    :goto_1
    iput-object p1, p0, Ljbs;->n:Looc;

    .line 201
    iget-object v2, p0, Ljbs;->d:Liuy;

    iget-object v4, p0, Ljbs;->n:Looc;

    .line 7335
    iput-object v4, v2, Liuy;->b:Looc;

    .line 203
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 204
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->h()Lhsv;

    move-result-object v0

    .line 206
    :goto_2
    iget-object v1, p0, Ljbs;->a:Llvc;

    .line 207
    :goto_3
    if-eqz v1, :cond_5

    .line 208
    invoke-interface {v1}, Llvc;->H()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 209
    invoke-interface {v1}, Llvc;->s()Llvc;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 196
    goto :goto_0

    :cond_1
    move v1, v2

    .line 198
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 205
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 212
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->i()Lhsv;

    move-result-object v3

    .line 214
    :cond_4
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 215
    :goto_4
    if-eqz v0, :cond_5

    .line 216
    invoke-interface {v0}, Llvc;->I()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 217
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_4

    .line 220
    :cond_5
    return-void
.end method

.method public final a(Lopf;)V
    .locals 2

    .prologue
    .line 9071
    iget-boolean v0, p1, Lopf;->f:Z

    .line 396
    if-eqz v0, :cond_0

    .line 10049
    iget-wide v0, p1, Lopf;->a:J

    .line 397
    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljbs;->a(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Ljbl;->b()V

    .line 163
    iget-object v0, p0, Ljbs;->p:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ljbs;->o:Liqf;

    .line 4087
    iput-object p0, v0, Liqf;->a:Liqi;

    .line 168
    :cond_0
    return-void
.end method

.method public final b(Lhsv;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 625
    :goto_0
    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0}, Llvc;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 627
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_0
    return-void
.end method

.method public final b(Lolw;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 264
    new-instance v1, Liuw;

    invoke-direct {v1, p1}, Liuw;-><init>(Lolw;)V

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Llvc;->K()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lnuo;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 267
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Ljbl;->c()V

    .line 173
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->k()V

    .line 175
    iget-object v0, p0, Ljbs;->o:Liqf;

    .line 5087
    const/4 v1, 0x0

    iput-object v1, v0, Liqf;->a:Liqi;

    .line 177
    :cond_0
    return-void
.end method

.method public final c(Lhsv;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 634
    :goto_0
    if-eqz v0, :cond_0

    .line 635
    invoke-interface {v0}, Llvc;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 636
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ljbs;->c:Lomp;

    invoke-interface {v0}, Lomp;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbs;->a(Ljava/util/List;)Z

    .line 245
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ljbs;->c:Lomp;

    invoke-interface {v0}, Lomp;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbs;->a(Ljava/util/List;)Z

    .line 250
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbs;->g:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbs;->a(Ljava/util/List;)Z

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbs;->g:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 273
    iget-boolean v0, p0, Ljbs;->h:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 275
    :goto_0
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Llvc;->A()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbs;->a(Ljava/util/List;)Z

    .line 277
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbs;->h:Z

    .line 281
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 302
    :goto_0
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Llvc;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbs;->a(Ljava/util/List;)Z

    .line 304
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method public final handleAdCompanionClickEvent(Ljbe;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 595
    const-string v0, "clickcompanionad"

    invoke-direct {p0, v0}, Ljbs;->a(Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 340
    iget-object v0, p0, Ljbs;->d:Liuy;

    .line 7343
    iput-boolean v1, v0, Liuy;->c:Z

    .line 341
    iget-boolean v0, p0, Ljbs;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljbs;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Ljbs;->x()V

    .line 343
    iput-boolean v1, p0, Ljbs;->g:Z

    .line 345
    :cond_0
    iget v0, p0, Ljbs;->k:I

    if-nez v0, :cond_2

    .line 346
    iput v1, p0, Ljbs;->k:I

    .line 355
    :cond_1
    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->b()Lhsv;

    move-result-object v0

    .line 349
    :goto_0
    iget-object v1, p0, Ljbs;->a:Llvc;

    .line 350
    :goto_1
    if-eqz v1, :cond_1

    .line 351
    invoke-interface {v1}, Llvc;->G()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 352
    invoke-interface {v1}, Llvc;->s()Llvc;

    move-result-object v1

    goto :goto_1

    .line 348
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 360
    :goto_0
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Llvc;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbs;->a(Ljava/util/List;)Z

    .line 362
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Ljbs;->d:Liuy;

    .line 8343
    const/4 v1, 0x0

    iput-boolean v1, v0, Liuy;->c:Z

    .line 386
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->c()Lhsv;

    move-result-object v0

    .line 387
    :goto_0
    iget-object v1, p0, Ljbs;->a:Llvc;

    .line 388
    :goto_1
    if-eqz v1, :cond_1

    .line 389
    invoke-interface {v1}, Llvc;->F()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 390
    invoke-interface {v1}, Llvc;->s()Llvc;

    move-result-object v1

    goto :goto_1

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 482
    iget-object v0, p0, Ljbs;->d:Liuy;

    .line 13343
    iput-boolean v6, v0, Liuy;->c:Z

    .line 483
    iget-object v0, p0, Ljbs;->d:Liuy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ljbs;->a:Llvc;

    invoke-interface {v3}, Llvc;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 13347
    iput-wide v2, v0, Liuy;->d:J

    .line 484
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->a()Lhsv;

    move-result-object v0

    .line 486
    :goto_0
    iget-object v2, p0, Ljbs;->d:Liuy;

    .line 487
    invoke-virtual {v2, v0}, Liuy;->a(Lhsv;)Liuz;

    move-result-object v2

    .line 489
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 490
    iget-boolean v3, p0, Ljbs;->f:Z

    if-nez v3, :cond_2

    .line 491
    :goto_1
    if-eqz v0, :cond_1

    .line 492
    invoke-interface {v0}, Llvc;->B()Ljava/util/List;

    move-result-object v3

    new-array v4, v7, [Lnuo;

    aput-object v2, v4, v6

    invoke-direct {p0, v3, v4}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 493
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 485
    goto :goto_0

    .line 495
    :cond_1
    iput-boolean v7, p0, Ljbs;->f:Z

    .line 499
    :cond_2
    :goto_2
    iget-object v0, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 500
    iget-object v0, p0, Ljbs;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 14034
    iget-object v0, v0, Llvv;->c:Landroid/net/Uri;

    .line 500
    new-array v3, v7, [Lnuo;

    aput-object v2, v3, v6

    invoke-direct {p0, v0, v3}, Ljbs;->a(Landroid/net/Uri;[Lnuo;)V

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 503
    iget-object v2, p0, Ljbs;->o:Liqf;

    if-eqz v2, :cond_4

    .line 504
    iget-object v1, p0, Ljbs;->o:Liqf;

    invoke-virtual {v1}, Liqf;->f()Lhsv;

    move-result-object v1

    .line 505
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 506
    invoke-interface {v0}, Llvc;->C()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ljbs;->a(Ljava/util/List;Lhsv;)Z

    .line 507
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_3

    .line 509
    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Ljbs;->k:I

    .line 510
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Ljbs;->a:Llvc;

    .line 515
    :goto_0
    if-eqz v0, :cond_0

    .line 516
    invoke-interface {v0}, Llvc;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbs;->a(Ljava/util/List;)Z

    .line 517
    invoke-interface {v0}, Llvc;->s()Llvc;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 322
    iget-boolean v0, p0, Ljbs;->i:Z

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->d()Lhsv;

    move-result-object v0

    .line 327
    :goto_0
    iget-object v1, p0, Ljbs;->c:Lomp;

    invoke-interface {v1}, Lomp;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbs;->a(Ljava/util/List;)Z

    .line 328
    iget-object v1, p0, Ljbs;->a:Llvc;

    .line 329
    :goto_1
    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v1}, Llvc;->L()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lnuo;

    const/4 v4, 0x0

    iget-object v5, p0, Ljbs;->d:Liuy;

    .line 332
    invoke-virtual {v5, v0}, Liuy;->a(Lhsv;)Liuz;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ljbs;->d:Liuy;

    aput-object v5, v3, v4

    .line 330
    invoke-direct {p0, v2, v3}, Ljbs;->a(Ljava/util/List;[Lnuo;)Z

    .line 334
    invoke-interface {v1}, Llvc;->s()Llvc;

    move-result-object v1

    goto :goto_1

    .line 326
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic p()Lomi;
    .locals 10

    .prologue
    .line 18528
    new-instance v0, Ljbf;

    iget v1, p0, Ljbs;->k:I

    iget-boolean v2, p0, Ljbs;->f:Z

    iget-boolean v3, p0, Ljbs;->g:Z

    iget-boolean v4, p0, Ljbs;->h:Z

    iget-boolean v5, p0, Ljbs;->i:Z

    iget-object v6, p0, Ljbs;->j:Ljava/util/List;

    iget v7, p0, Ljbs;->l:I

    sget-object v8, Ljbh;->a:Ljbh;

    iget v9, p0, Ljbs;->q:I

    invoke-direct/range {v0 .. v9}, Ljbf;-><init>(IZZZZLjava/util/List;ILjbh;I)V

    .line 51
    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 546
    const-string v0, "clickchannel"

    invoke-direct {p0, v0}, Ljbs;->a(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public final r()Llvc;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ljbs;->a:Llvc;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljbs;->a:Llvc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbs;->a:Llvc;

    invoke-interface {v0}, Llvc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ljbs;->o:Liqf;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ljbs;->o:Liqf;

    invoke-virtual {v0}, Liqf;->j()V

    .line 590
    :cond_0
    return-void
.end method
