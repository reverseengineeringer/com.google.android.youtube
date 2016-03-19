.class final Lmyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lfba;

.field private synthetic b:Lnho;

.field private synthetic c:Z

.field private synthetic d:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Lfba;Lnho;Z)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lmyl;->d:Lmyc;

    iput-object p2, p0, Lmyl;->a:Lfba;

    iput-object p3, p0, Lmyl;->b:Lnho;

    iput-boolean p4, p0, Lmyl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1540
    const/4 v0, 0x1

    move v1, v0

    .line 1544
    :goto_0
    iget-object v0, p0, Lmyl;->d:Lmyc;

    .line 2456
    iget-object v0, v0, Lmyc;->f:Llyl;

    .line 1544
    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llyg;

    .line 1546
    if-nez v11, :cond_2

    .line 1547
    new-instance v0, Lfbm;

    iget-object v1, p0, Lmyl;->d:Lmyc;

    .line 3100
    iget-object v1, v1, Lmyc;->c:Ljdc;

    .line 1548
    invoke-virtual {v1}, Ljdc;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbq;->a:Lfdv;

    iget-object v3, p0, Lmyl;->a:Lfba;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    invoke-direct/range {v0 .. v5}, Lfbm;-><init>(Ljava/lang/String;Lfdv;Lfce;II)V

    .line 1593
    :cond_0
    :goto_1
    if-eqz v11, :cond_22

    .line 20157
    iget-object v1, v11, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->f:Lqan;

    if-eqz v1, :cond_1c

    iget-object v1, v11, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->f:Lqan;

    iget-boolean v1, v1, Lqan;->f:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    .line 1593
    :goto_2
    if-eqz v1, :cond_22

    .line 1594
    new-instance v2, Lnit;

    invoke-direct {v2, v0}, Lnit;-><init>(Lfbg;)V

    .line 1596
    :goto_3
    new-instance v0, Lnds;

    iget-object v1, p0, Lmyl;->d:Lmyc;

    .line 21100
    iget-object v1, v1, Lmyc;->i:Lnda;

    .line 1597
    iget-object v3, p0, Lmyl;->d:Lmyc;

    .line 22100
    iget-object v3, v3, Lmyc;->c:Ljdc;

    .line 1599
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lmyl;->d:Lmyc;

    .line 23100
    iget-object v4, v4, Lmyc;->b:Lmzo;

    .line 1600
    invoke-interface {v4}, Lmzo;->e()Lldt;

    move-result-object v4

    invoke-virtual {v4}, Lldt;->B()Lrnq;

    move-result-object v4

    iget-object v5, p0, Lmyl;->d:Lmyc;

    .line 24100
    iget-object v5, v5, Lmyc;->c:Ljdc;

    .line 1602
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v6

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lnds;-><init>(Lnda;Lfbg;Ljava/util/concurrent/ScheduledExecutorService;Lrnq;Llyg;Ljrp;)V

    .line 1603
    iget-boolean v1, p0, Lmyl;->c:Z

    if-eqz v1, :cond_1

    .line 1604
    sget-object v2, Lmyq;->a:[I

    iget-object v1, p0, Lmyl;->d:Lmyc;

    .line 25100
    iget-object v3, v1, Lmyc;->e:Lnjm;

    .line 25149
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Lnjn;

    sget-object v6, Lnjn;->a:Lnjn;

    .line 25153
    invoke-virtual {v3}, Lnjm;->e()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 25149
    :goto_4
    invoke-virtual {v3, v4, v5, v6, v1}, Lnjm;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lnjn;

    .line 1604
    invoke-virtual {v1}, Lnjn;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 536
    :cond_1
    :goto_5
    return-object v0

    .line 1553
    :cond_2
    if-eqz v1, :cond_15

    iget-object v0, p0, Lmyl;->d:Lmyc;

    .line 4658
    iget-object v1, v0, Lmyc;->e:Lnjm;

    invoke-virtual {v1}, Lnjm;->c()Llyj;

    move-result-object v1

    sget-object v2, Llyj;->b:Llyj;

    if-eq v1, v2, :cond_a

    .line 4660
    invoke-virtual {v11}, Llyg;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lmyc;->e:Lnjm;

    invoke-virtual {v0}, Lnjm;->c()Llyj;

    move-result-object v0

    .line 4935
    sget-object v1, Llyj;->c:Llyj;

    if-eq v0, v1, :cond_3

    sget-object v1, Llyj;->d:Llyj;

    if-eq v0, v1, :cond_3

    sget-object v1, Llyj;->e:Llyj;

    if-ne v0, v1, :cond_9

    :cond_3
    const/4 v0, 0x1

    .line 4660
    :goto_6
    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    .line 1553
    :goto_7
    if-eqz v0, :cond_15

    .line 1554
    iget-object v10, p0, Lmyl;->d:Lmyc;

    iget-object v5, p0, Lmyl;->a:Lfba;

    iget-object v12, p0, Lmyl;->b:Lnho;

    .line 5664
    iget-object v0, v10, Lmyc;->e:Lnjm;

    invoke-virtual {v0}, Lnjm;->c()Llyj;

    move-result-object v0

    sget-object v1, Llyj;->b:Llyj;

    if-eq v0, v1, :cond_d

    .line 6639
    iget-object v0, v11, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->e:Lrkw;

    if-eqz v0, :cond_b

    iget-object v0, v11, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->e:Lrkw;

    iget-boolean v0, v0, Lrkw;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 5666
    :goto_8
    if-nez v0, :cond_6

    iget-object v0, v10, Lmyc;->e:Lnjm;

    invoke-virtual {v0}, Lnjm;->c()Llyj;

    move-result-object v0

    .line 6939
    sget-object v1, Llyj;->d:Llyj;

    if-eq v0, v1, :cond_5

    sget-object v1, Llyj;->e:Llyj;

    if-ne v0, v1, :cond_c

    :cond_5
    const/4 v0, 0x1

    .line 5666
    :goto_9
    if-eqz v0, :cond_d

    :cond_6
    const/4 v0, 0x1

    .line 7670
    :goto_a
    iget-object v1, v10, Lmyc;->e:Lnjm;

    invoke-virtual {v1}, Lnjm;->c()Llyj;

    move-result-object v1

    sget-object v2, Llyj;->b:Llyj;

    if-eq v1, v2, :cond_10

    .line 8138
    invoke-virtual {v11}, Llyg;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->f:Lqan;

    if-eqz v1, :cond_e

    iget-object v1, v11, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->f:Lqan;

    iget-object v1, v1, Lqan;->b:Lqaa;

    if-eqz v1, :cond_e

    iget-object v1, v11, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->f:Lqan;

    iget-object v1, v1, Lqan;->b:Lqaa;

    iget v1, v1, Lqaa;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 7672
    :goto_b
    if-nez v1, :cond_7

    iget-object v1, v10, Lmyc;->e:Lnjm;

    .line 7673
    invoke-virtual {v1}, Lnjm;->c()Llyj;

    move-result-object v1

    .line 8943
    sget-object v2, Llyj;->e:Llyj;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    .line 7673
    :goto_c
    if-eqz v1, :cond_10

    :cond_7
    const/4 v1, 0x1

    .line 5630
    :goto_d
    invoke-virtual {v10, v0, v1}, Lmyc;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 5631
    if-nez v1, :cond_11

    .line 5632
    const/4 v0, 0x0

    .line 1555
    :cond_8
    :goto_e
    if-nez v0, :cond_0

    .line 1556
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 4935
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 4660
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 6639
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 6939
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 5666
    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 8138
    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    .line 8943
    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    .line 7673
    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    .line 5634
    :cond_11
    new-instance v0, Libk;

    .line 10146
    invoke-virtual {v11}, Llyg;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v11, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->f:Lqan;

    if-eqz v2, :cond_12

    iget-object v2, v11, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->f:Lqan;

    iget-object v2, v2, Lqan;->c:Lpzz;

    if-eqz v2, :cond_12

    .line 10149
    iget-object v2, v11, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->f:Lqan;

    iget-object v2, v2, Lqan;->c:Lpzz;

    iget v2, v2, Lpzz;->a:I

    .line 9677
    :goto_f
    packed-switch v2, :pswitch_data_1

    .line 9691
    iget-object v2, v10, Lmyc;->c:Ljdc;

    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5636
    :goto_10
    iget-object v3, v10, Lmyc;->j:Lfeb;

    sget-object v4, Lfbq;->a:Lfdv;

    .line 5640
    invoke-virtual {v11}, Llyg;->q()I

    move-result v6

    .line 5641
    invoke-virtual {v11}, Llyg;->r()I

    move-result v7

    .line 10567
    iget-object v8, v11, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    if-eqz v8, :cond_13

    iget-object v8, v11, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    iget-boolean v8, v8, Lqse;->ab:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    .line 10572
    :goto_11
    iget-object v9, v11, Llyg;->b:Lrpo;

    iget-object v9, v9, Lrpo;->b:Lqse;

    if-eqz v9, :cond_14

    iget-object v9, v11, Llyg;->b:Lrpo;

    iget-object v9, v9, Lrpo;->b:Lqse;

    iget-boolean v9, v9, Lqse;->ac:Z

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    .line 5643
    :goto_12
    invoke-direct/range {v0 .. v9}, Libk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lfda;Lfdv;Lfce;IIZZ)V

    .line 5645
    invoke-virtual {v11}, Llyg;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5646
    new-instance v1, Lnhb;

    iget-object v2, v10, Lmyc;->c:Ljdc;

    .line 5648
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v3

    .line 5649
    invoke-virtual {v11}, Llyg;->z()I

    move-result v4

    .line 5650
    invoke-virtual {v11}, Llyg;->A()Z

    move-result v5

    move-object v2, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lnhb;-><init>(Lfbq;Ljrp;IZLnhq;)V

    move-object v0, v1

    .line 5646
    goto/16 :goto_e

    .line 10152
    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 9679
    :pswitch_0
    iget-object v2, v10, Lmyc;->c:Ljdc;

    invoke-virtual {v2}, Ljdc;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto :goto_10

    .line 9684
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Ljtq;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljtq;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_10

    .line 9687
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Ljtq;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Ljtq;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_10

    .line 10567
    :cond_13
    const/4 v8, 0x0

    goto :goto_11

    .line 10572
    :cond_14
    const/4 v9, 0x0

    goto :goto_12

    .line 11408
    :cond_15
    iget-object v0, v11, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_17

    iget-object v0, v11, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->E:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 1558
    :goto_13
    if-eqz v0, :cond_1b

    .line 1559
    iget-object v0, p0, Lmyl;->d:Lmyc;

    .line 12100
    iget-object v0, v0, Lmyc;->o:Lnhi;

    .line 1559
    if-nez v0, :cond_16

    .line 1560
    iget-object v1, p0, Lmyl;->d:Lmyc;

    new-instance v2, Lnhi;

    iget-object v0, p0, Lmyl;->d:Lmyc;

    .line 13100
    iget-object v3, v0, Lmyc;->a:Landroid/content/Context;

    .line 1562
    invoke-virtual {v11}, Llyg;->x()Z

    move-result v4

    .line 13423
    iget-object v0, v11, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    if-eqz v0, :cond_18

    .line 13424
    iget-object v0, v11, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget v0, v0, Lqse;->K:I

    .line 13425
    :goto_14
    if-eqz v0, :cond_19

    .line 1563
    :goto_15
    invoke-direct {v2, v3, v4, v0}, Lnhi;-><init>(Landroid/content/Context;ZI)V

    .line 14100
    iput-object v2, v1, Lmyc;->o:Lnhi;

    .line 1565
    :cond_16
    new-instance v0, Lnhd;

    iget-object v1, p0, Lmyl;->d:Lmyc;

    .line 15100
    iget-object v1, v1, Lmyc;->c:Ljdc;

    .line 1566
    invoke-virtual {v1}, Ljdc;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbq;->a:Lfdv;

    iget-object v3, p0, Lmyl;->a:Lfba;

    .line 1569
    invoke-virtual {v11}, Llyg;->q()I

    move-result v4

    .line 1570
    invoke-virtual {v11}, Llyg;->r()I

    move-result v5

    iget-object v6, p0, Lmyl;->d:Lmyc;

    .line 16100
    iget-object v6, v6, Lmyc;->g:Lnjl;

    .line 1571
    iget-object v7, p0, Lmyl;->d:Lmyc;

    .line 17100
    iget-object v7, v7, Lmyc;->o:Lnhi;

    .line 17413
    iget-object v8, v11, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    if-eqz v8, :cond_1a

    iget-object v8, v11, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    iget-boolean v8, v8, Lqse;->F:Z

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    .line 1574
    :goto_16
    invoke-virtual {v11}, Llyg;->x()Z

    move-result v9

    iget-object v10, p0, Lmyl;->d:Lmyc;

    .line 18100
    iget-object v10, v10, Lmyc;->a:Landroid/content/Context;

    .line 1575
    invoke-direct/range {v0 .. v10}, Lnhd;-><init>(Ljava/lang/String;Lfdv;Lfce;IILnjl;Lnhi;ZZLandroid/content/Context;)V

    goto/16 :goto_1

    .line 11408
    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 13424
    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    .line 13425
    :cond_19
    const/4 v0, 0x3

    goto :goto_15

    .line 17413
    :cond_1a
    const/4 v8, 0x0

    goto :goto_16

    .line 1577
    :cond_1b
    new-instance v0, Lfbm;

    iget-object v1, p0, Lmyl;->d:Lmyc;

    .line 19100
    iget-object v1, v1, Lmyc;->c:Ljdc;

    .line 1578
    invoke-virtual {v1}, Ljdc;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbq;->a:Lfdv;

    iget-object v3, p0, Lmyl;->a:Lfba;

    .line 1581
    invoke-virtual {v11}, Llyg;->q()I

    move-result v4

    .line 1582
    invoke-virtual {v11}, Llyg;->r()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfbm;-><init>(Ljava/lang/String;Lfdv;Lfce;II)V

    .line 1583
    invoke-virtual {v11}, Llyg;->y()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1584
    new-instance v1, Lnhb;

    iget-object v2, p0, Lmyl;->d:Lmyc;

    .line 20100
    iget-object v2, v2, Lmyc;->c:Ljdc;

    .line 1586
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v3

    .line 1587
    invoke-virtual {v11}, Llyg;->z()I

    move-result v4

    .line 1588
    invoke-virtual {v11}, Llyg;->A()Z

    move-result v5

    iget-object v6, p0, Lmyl;->b:Lnho;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lnhb;-><init>(Lfbq;Ljrp;IZLnhq;)V

    :goto_17
    move-object v0, v1

    .line 1591
    goto/16 :goto_1

    .line 20157
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 25153
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1606
    :pswitch_3
    iget-object v1, p0, Lmyl;->d:Lmyc;

    .line 26100
    iget-object v1, v1, Lmyc;->e:Lnjm;

    .line 1606
    invoke-virtual {v1}, Lnjm;->f()[I

    move-result-object v3

    .line 1607
    new-instance v1, Lnhe;

    iget-object v2, p0, Lmyl;->d:Lmyc;

    .line 27100
    iget-object v2, v2, Lmyc;->c:Ljdc;

    .line 1608
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_1e

    .line 1610
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_18
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1f

    .line 1611
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_19
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_20

    .line 1612
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_1a
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_21

    .line 1613
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_1b
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lnhe;-><init>(Ljrp;Lfbg;IIII)V

    move-object v0, v1

    goto/16 :goto_5

    .line 1610
    :cond_1e
    const/4 v4, 0x0

    goto :goto_18

    .line 1611
    :cond_1f
    const/4 v5, 0x0

    goto :goto_19

    .line 1612
    :cond_20
    const/4 v6, 0x0

    goto :goto_1a

    .line 1613
    :cond_21
    const/4 v7, 0x0

    goto :goto_1b

    :cond_22
    move-object v2, v0

    goto/16 :goto_3

    :cond_23
    move-object v1, v0

    goto :goto_17

    .line 1604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 9677
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
