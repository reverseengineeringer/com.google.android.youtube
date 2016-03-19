.class public abstract Lesc;
.super Lesz;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private final a:Lesa;

.field public final b:Lerc;

.field final c:Lesh;

.field public final d:Landroid/os/Handler;

.field e:Landroid/media/MediaCodec;

.field public f:I

.field private final g:Levy;

.field private final i:Z

.field private final j:Lesw;

.field private final k:Lesu;

.field private final l:Ljava/util/List;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:Z

.field private o:Lest;

.field private p:Levu;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[Ljava/nio/ByteBuffer;

.field private w:[Ljava/nio/ByteBuffer;

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lesh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    new-array v0, v1, [Lesx;

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lesz;-><init>([Lesx;)V

    .line 251
    sget v0, Lfed;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 252
    invoke-static {p2}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    iput-object v0, p0, Lesc;->a:Lesa;

    .line 253
    iput-object p3, p0, Lesc;->g:Levy;

    .line 254
    iput-boolean p4, p0, Lesc;->i:Z

    .line 255
    iput-object p5, p0, Lesc;->d:Landroid/os/Handler;

    .line 256
    iput-object p6, p0, Lesc;->c:Lesh;

    .line 1997
    sget v0, Lfed;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Lfed;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Lfed;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :goto_1
    iput-boolean v1, p0, Lesc;->n:Z

    .line 258
    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    iput-object v0, p0, Lesc;->b:Lerc;

    .line 259
    new-instance v0, Lesw;

    invoke-direct {v0, v2}, Lesw;-><init>(I)V

    iput-object v0, p0, Lesc;->j:Lesw;

    .line 260
    new-instance v0, Lesu;

    invoke-direct {v0}, Lesu;-><init>()V

    iput-object v0, p0, Lesc;->k:Lesu;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesc;->l:Ljava/util/List;

    .line 262
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lesc;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 263
    iput v2, p0, Lesc;->C:I

    .line 264
    iput v2, p0, Lesc;->D:I

    .line 265
    return-void

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1997
    goto :goto_1
.end method

.method private final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lesc;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesc;->c:Lesh;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lesc;->d:Landroid/os/Handler;

    new-instance v1, Lese;

    invoke-direct {v1, p0, p1}, Lese;-><init>(Lesc;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 909
    :cond_0
    return-void
.end method

.method private final a(Lesg;)V
    .locals 2

    .prologue
    .line 7890
    iget-object v0, p0, Lesc;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesc;->c:Lesh;

    if-eqz v0, :cond_0

    .line 7891
    iget-object v0, p0, Lesc;->d:Landroid/os/Handler;

    new-instance v1, Lesd;

    invoke-direct {v1, p0, p1}, Lesd;-><init>(Lesc;Lesg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    :cond_0
    new-instance v0, Lerk;

    invoke-direct {v0, p1}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(JZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 537
    iget-boolean v0, p0, Lesc;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Lesc;->D:I

    if-ne v0, v8, :cond_1

    .line 667
    :cond_0
    :goto_0
    return v2

    .line 544
    :cond_1
    iget v0, p0, Lesc;->y:I

    if-gez v0, :cond_2

    .line 545
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lesc;->y:I

    .line 546
    iget v0, p0, Lesc;->y:I

    if-ltz v0, :cond_0

    .line 549
    iget-object v0, p0, Lesc;->j:Lesw;

    iget-object v1, p0, Lesc;->v:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lesc;->y:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lesw;->b:Ljava/nio/ByteBuffer;

    .line 550
    iget-object v0, p0, Lesc;->j:Lesw;

    invoke-virtual {v0}, Lesw;->d()V

    .line 553
    :cond_2
    iget v0, p0, Lesc;->D:I

    if-ne v0, v7, :cond_4

    .line 556
    iget-boolean v0, p0, Lesc;->s:Z

    if-nez v0, :cond_3

    .line 559
    iput-boolean v7, p0, Lesc;->u:Z

    .line 560
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lesc;->y:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 561
    iput v9, p0, Lesc;->y:I

    .line 563
    :cond_3
    iput v8, p0, Lesc;->D:I

    goto :goto_0

    .line 568
    :cond_4
    iget-boolean v0, p0, Lesc;->H:Z

    if-eqz v0, :cond_7

    .line 570
    const/4 v0, -0x3

    .line 587
    :cond_5
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 590
    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    .line 591
    iget v0, p0, Lesc;->C:I

    if-ne v0, v8, :cond_6

    .line 594
    iget-object v0, p0, Lesc;->j:Lesw;

    invoke-virtual {v0}, Lesw;->d()V

    .line 595
    iput v7, p0, Lesc;->C:I

    .line 597
    :cond_6
    iget-object v0, p0, Lesc;->k:Lesu;

    invoke-virtual {p0, v0}, Lesc;->a(Lesu;)V

    move v2, v7

    .line 598
    goto :goto_0

    .line 574
    :cond_7
    iget v0, p0, Lesc;->C:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 575
    :goto_2
    iget-object v0, p0, Lesc;->o:Lest;

    iget-object v0, v0, Lest;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 576
    iget-object v0, p0, Lesc;->o:Lest;

    iget-object v0, v0, Lest;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 577
    iget-object v3, p0, Lesc;->j:Lesw;

    iget-object v3, v3, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 579
    :cond_8
    iput v8, p0, Lesc;->C:I

    .line 581
    :cond_9
    iget-object v0, p0, Lesc;->k:Lesu;

    iget-object v1, p0, Lesc;->j:Lesw;

    invoke-virtual {p0, p1, p2, v0, v1}, Lesc;->a(JLesu;Lesw;)I

    move-result v0

    .line 582
    if-eqz p3, :cond_5

    iget v1, p0, Lesc;->f:I

    if-ne v1, v7, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 583
    iput v8, p0, Lesc;->f:I

    goto :goto_1

    .line 600
    :cond_a
    if-ne v0, v9, :cond_d

    .line 601
    iget v0, p0, Lesc;->C:I

    if-ne v0, v8, :cond_b

    .line 605
    iget-object v0, p0, Lesc;->j:Lesw;

    invoke-virtual {v0}, Lesw;->d()V

    .line 606
    iput v7, p0, Lesc;->C:I

    .line 608
    :cond_b
    iput-boolean v7, p0, Lesc;->F:Z

    .line 609
    iget-boolean v0, p0, Lesc;->E:Z

    if-nez v0, :cond_c

    .line 610
    invoke-direct {p0}, Lesc;->h()V

    goto/16 :goto_0

    .line 614
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lesc;->s:Z

    if-nez v0, :cond_0

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesc;->u:Z

    .line 618
    iget-object v4, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget v5, p0, Lesc;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lesc;->y:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-direct {p0, v0}, Lesc;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 623
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 627
    :cond_d
    iget-boolean v0, p0, Lesc;->I:Z

    if-eqz v0, :cond_10

    .line 630
    iget-object v0, p0, Lesc;->j:Lesw;

    invoke-virtual {v0}, Lesw;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 631
    iget-object v0, p0, Lesc;->j:Lesw;

    invoke-virtual {v0}, Lesw;->d()V

    .line 632
    iget v0, p0, Lesc;->C:I

    if-ne v0, v8, :cond_e

    .line 635
    iput v7, p0, Lesc;->C:I

    :cond_e
    move v2, v7

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_f
    iput-boolean v2, p0, Lesc;->I:Z

    .line 641
    :cond_10
    iget-object v0, p0, Lesc;->j:Lesw;

    invoke-virtual {v0}, Lesw;->a()Z

    move-result v1

    .line 11695
    iget-boolean v0, p0, Lesc;->A:Z

    if-eqz v0, :cond_14

    .line 11698
    iget-object v0, p0, Lesc;->g:Levy;

    invoke-interface {v0}, Levy;->b()I

    move-result v0

    .line 11699
    if-nez v0, :cond_11

    .line 11700
    new-instance v0, Lerk;

    iget-object v1, p0, Lesc;->g:Levy;

    invoke-interface {v1}, Levy;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11702
    :cond_11
    if-eq v0, v6, :cond_14

    if-nez v1, :cond_12

    iget-boolean v0, p0, Lesc;->i:Z

    if-nez v0, :cond_14

    :cond_12
    move v0, v7

    .line 642
    :goto_3
    iput-boolean v0, p0, Lesc;->H:Z

    .line 643
    iget-boolean v0, p0, Lesc;->H:Z

    if-nez v0, :cond_0

    .line 647
    :try_start_1
    iget-object v0, p0, Lesc;->j:Lesw;

    iget-object v0, v0, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 648
    iget-object v0, p0, Lesc;->j:Lesw;

    iget v0, v0, Lesw;->c:I

    sub-int v0, v3, v0

    .line 649
    iget-object v2, p0, Lesc;->j:Lesw;

    iget-wide v4, v2, Lesw;->e:J

    .line 650
    iget-object v2, p0, Lesc;->j:Lesw;

    invoke-virtual {v2}, Lesw;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 651
    iget-object v2, p0, Lesc;->l:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_13
    if-eqz v1, :cond_17

    .line 654
    iget-object v1, p0, Lesc;->j:Lesw;

    .line 12672
    iget-object v1, v1, Lesw;->a:Lerd;

    .line 13102
    iget-object v3, v1, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 12673
    if-nez v0, :cond_15

    .line 656
    :goto_4
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lesc;->y:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 660
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lesc;->y:I

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesc;->E:Z

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Lesc;->C:I

    move v2, v7

    .line 667
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 11706
    goto :goto_3

    .line 12679
    :cond_15
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_16

    .line 12680
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12682
    :cond_16
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 663
    :catch_1
    move-exception v0

    .line 664
    invoke-direct {p0, v0}, Lesc;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 665
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 658
    :cond_17
    :try_start_2
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lesc;->y:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 879
    iget v0, p0, Lesc;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 881
    invoke-virtual {p0}, Lesc;->q()V

    .line 882
    invoke-virtual {p0}, Lesc;->o()V

    .line 887
    :goto_0
    return-void

    .line 884
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesc;->G:Z

    .line 885
    invoke-virtual {p0}, Lesc;->m()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lesa;Ljava/lang/String;Z)Lere;
    .locals 1

    .prologue
    .line 295
    invoke-interface {p1, p2, p3}, Lesa;->a(Ljava/lang/String;Z)Lere;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 11

    .prologue
    .line 475
    if-eqz p5, :cond_7

    .line 476
    iget v0, p0, Lesc;->f:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 477
    :goto_0
    iput v0, p0, Lesc;->f:I

    .line 478
    iget-object v0, p0, Lesc;->o:Lest;

    if-nez v0, :cond_0

    .line 9494
    iget-object v0, p0, Lesc;->k:Lesu;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lesc;->a(JLesu;Lesw;)I

    move-result v0

    .line 9495
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 9496
    iget-object v0, p0, Lesc;->k:Lesu;

    invoke-virtual {p0, v0}, Lesc;->a(Lesu;)V

    .line 481
    :cond_0
    invoke-virtual {p0}, Lesc;->o()V

    .line 482
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 10035
    sget v0, Lfed;->a:I

    .line 10819
    :cond_1
    iget-boolean v0, p0, Lesc;->G:Z

    if-nez v0, :cond_d

    .line 10823
    iget v0, p0, Lesc;->z:I

    if-gez v0, :cond_2

    .line 10824
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lesc;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lesc;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lesc;->z:I

    .line 10827
    :cond_2
    iget v0, p0, Lesc;->z:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 10828
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesc;->a(Landroid/media/MediaFormat;)V

    .line 10829
    iget-object v0, p0, Lesc;->b:Lerc;

    iget v1, v0, Lerc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->c:I

    .line 10830
    const/4 v0, 0x1

    .line 484
    :goto_1
    if-nez v0, :cond_1

    .line 485
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lesc;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lesc;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11046
    :cond_4
    sget v0, Lfed;->a:I

    .line 490
    :cond_5
    iget-object v0, p0, Lesc;->b:Lerc;

    invoke-virtual {v0}, Lerc;->a()V

    .line 491
    return-void

    .line 476
    :cond_6
    iget v0, p0, Lesc;->f:I

    goto :goto_0

    .line 477
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 10831
    :cond_8
    iget v0, p0, Lesc;->z:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    .line 10832
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lesc;->w:[Ljava/nio/ByteBuffer;

    .line 10833
    iget-object v0, p0, Lesc;->b:Lerc;

    iget v1, v0, Lerc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->d:I

    .line 10834
    const/4 v0, 0x1

    goto :goto_1

    .line 10835
    :cond_9
    iget v0, p0, Lesc;->z:I

    if-gez v0, :cond_c

    .line 10836
    iget-boolean v0, p0, Lesc;->s:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lesc;->F:Z

    if-nez v0, :cond_a

    iget v0, p0, Lesc;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 10838
    :cond_a
    invoke-direct {p0}, Lesc;->h()V

    .line 10839
    const/4 v0, 0x1

    goto :goto_1

    .line 10841
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 10844
    :cond_c
    iget-object v0, p0, Lesc;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 10845
    invoke-direct {p0}, Lesc;->h()V

    .line 10859
    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    .line 10849
    :cond_e
    iget-object v0, p0, Lesc;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10925
    iget-object v0, p0, Lesc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10926
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_11

    .line 10927
    iget-object v0, p0, Lesc;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_10

    move v0, v1

    .line 10850
    :goto_3
    iget-object v6, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lesc;->w:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lesc;->z:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lesc;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lesc;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v10, 0x1

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lesc;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10852
    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 10853
    iget-object v1, p0, Lesc;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10855
    :cond_f
    const/4 v0, -0x1

    iput v0, p0, Lesc;->z:I

    .line 10856
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10926
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10931
    :cond_11
    const/4 v0, -0x1

    goto :goto_3

    .line 10850
    :cond_12
    const/4 v10, 0x0

    goto :goto_4
.end method

.method public abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public a(Lesu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 716
    iget-object v0, p0, Lesc;->o:Lest;

    .line 717
    iget-object v1, p1, Lesu;->a:Lest;

    iput-object v1, p0, Lesc;->o:Lest;

    .line 718
    iget-object v1, p1, Lesu;->b:Levu;

    iput-object v1, p0, Lesc;->p:Levu;

    .line 719
    iget-object v1, p0, Lesc;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lesc;->q:Z

    iget-object v3, p0, Lesc;->o:Lest;

    invoke-virtual {p0, v1, v2, v0, v3}, Lesc;->a(Landroid/media/MediaCodec;ZLest;Lest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iput-boolean v4, p0, Lesc;->B:Z

    .line 721
    iput v4, p0, Lesc;->C:I

    .line 732
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-boolean v0, p0, Lesc;->E:Z

    if-eqz v0, :cond_1

    .line 725
    iput v4, p0, Lesc;->D:I

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {p0}, Lesc;->q()V

    .line 729
    invoke-virtual {p0}, Lesc;->o()V

    goto :goto_0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLest;Lest;)Z
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lesa;Lest;)Z
.end method

.method protected final a(Lest;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lesc;->a:Lesa;

    invoke-virtual {p0, v0, p1}, Lesc;->a(Lesa;Lest;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 454
    iput v2, p0, Lesc;->f:I

    .line 455
    iput-boolean v2, p0, Lesc;->F:Z

    .line 456
    iput-boolean v2, p0, Lesc;->G:Z

    .line 457
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 8501
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesc;->x:J

    .line 8502
    iput v3, p0, Lesc;->y:I

    .line 8503
    iput v3, p0, Lesc;->z:I

    .line 8504
    iput-boolean v4, p0, Lesc;->I:Z

    .line 8505
    iput-boolean v2, p0, Lesc;->H:Z

    .line 8506
    iget-object v0, p0, Lesc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8507
    iget-boolean v0, p0, Lesc;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lesc;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lesc;->u:Z

    if-eqz v0, :cond_2

    .line 8509
    :cond_0
    invoke-virtual {p0}, Lesc;->q()V

    .line 8510
    invoke-virtual {p0}, Lesc;->o()V

    .line 8521
    :goto_0
    iget-boolean v0, p0, Lesc;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesc;->o:Lest;

    if-eqz v0, :cond_1

    .line 8524
    iput v4, p0, Lesc;->C:I

    .line 460
    :cond_1
    return-void

    .line 8511
    :cond_2
    iget v0, p0, Lesc;->D:I

    if-eqz v0, :cond_3

    .line 8514
    invoke-virtual {p0}, Lesc;->q()V

    .line 8515
    invoke-virtual {p0}, Lesc;->o()V

    goto :goto_0

    .line 8518
    :cond_3
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8519
    iput-boolean v2, p0, Lesc;->E:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lesc;->G:Z

    return v0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    iget-object v2, p0, Lesc;->o:Lest;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lesc;->H:Z

    if-nez v2, :cond_2

    iget v2, p0, Lesc;->f:I

    if-nez v2, :cond_0

    iget v2, p0, Lesc;->z:I

    if-gez v2, :cond_0

    .line 13800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lesc;->x:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 786
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 13800
    goto :goto_0

    :cond_2
    move v0, v1

    .line 785
    goto :goto_1
.end method

.method public j()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lesc;->o:Lest;

    .line 406
    iput-object v0, p0, Lesc;->p:Levu;

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lesc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    iget-boolean v0, p0, Lesc;->A:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lesc;->g:Levy;

    invoke-interface {v0}, Levy;->a()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesc;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :cond_0
    invoke-super {p0}, Lesz;->l()V

    .line 417
    return-void

    .line 416
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lesz;->l()V

    throw v0

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_2
    iget-boolean v1, p0, Lesc;->A:Z

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lesc;->g:Levy;

    invoke-interface {v1}, Levy;->a()V

    .line 413
    const/4 v1, 0x0

    iput-boolean v1, p0, Lesc;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    :cond_1
    invoke-super {p0}, Lesz;->l()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lesz;->l()V

    throw v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method protected final o()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lesc;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lesc;->o:Lest;

    iget-object v4, v0, Lest;->b:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lesc;->p:Levu;

    if-eqz v0, :cond_f

    .line 319
    iget-object v0, p0, Lesc;->g:Levy;

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Lerk;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lerk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_2
    iget-boolean v0, p0, Lesc;->A:Z

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Lesc;->g:Levy;

    iget-object v2, p0, Lesc;->p:Levu;

    invoke-interface {v0, v2}, Levy;->a(Levu;)V

    .line 324
    iput-boolean v8, p0, Lesc;->A:Z

    .line 326
    :cond_3
    iget-object v0, p0, Lesc;->g:Levy;

    invoke-interface {v0}, Levy;->b()I

    move-result v0

    .line 327
    if-nez v0, :cond_4

    .line 328
    new-instance v0, Lerk;

    iget-object v1, p0, Lesc;->g:Levy;

    invoke-interface {v1}, Levy;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 329
    :cond_4
    if-eq v0, v11, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 331
    :cond_5
    iget-object v0, p0, Lesc;->g:Levy;

    invoke-interface {v0}, Levy;->c()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 332
    iget-object v0, p0, Lesc;->g:Levy;

    invoke-interface {v0, v4}, Levy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 341
    :goto_1
    :try_start_0
    iget-object v5, p0, Lesc;->a:Lesa;

    invoke-virtual {p0, v5, v4, v0}, Lesc;->a(Lesa;Ljava/lang/String;Z)Lere;
    :try_end_0
    .catch Lesk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 347
    :goto_2
    if-nez v4, :cond_6

    .line 348
    new-instance v0, Lesg;

    iget-object v5, p0, Lesc;->o:Lest;

    const v6, -0xc34f

    invoke-direct {v0, v5, v3, v6}, Lesg;-><init>(Lest;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lesc;->a(Lesg;)V

    .line 352
    :cond_6
    iget-object v3, v4, Lere;->a:Ljava/lang/String;

    .line 353
    iget-boolean v0, v4, Lere;->b:Z

    iput-boolean v0, p0, Lesc;->q:Z

    .line 2944
    sget v0, Lfed;->a:I

    const/16 v5, 0x12

    if-lt v0, v5, :cond_8

    sget v0, Lfed;->a:I

    const/16 v5, 0x12

    if-ne v0, v5, :cond_7

    const-string v0, "OMX.SEC.avc.dec"

    .line 2946
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget v0, Lfed;->a:I

    const/16 v5, 0x13

    if-ne v0, v5, :cond_c

    sget-object v0, Lfed;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 2947
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.Exynos.avc.dec"

    .line 2948
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    move v0, v8

    .line 354
    :goto_3
    iput-boolean v0, p0, Lesc;->r:Z

    .line 2964
    sget v0, Lfed;->a:I

    const/16 v5, 0x11

    if-gt v0, v5, :cond_d

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    .line 355
    :goto_4
    iput-boolean v0, p0, Lesc;->s:Z

    .line 2979
    sget v0, Lfed;->a:I

    const/16 v5, 0x17

    if-gt v0, v5, :cond_9

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v8

    .line 356
    :cond_9
    iput-boolean v1, p0, Lesc;->t:Z

    .line 358
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createByCodecName("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    sget v5, Lfed;->a:I

    .line 360
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lesc;->e:Landroid/media/MediaCodec;

    .line 3046
    sget v5, Lfed;->a:I

    .line 4035
    sget v5, Lfed;->a:I

    .line 363
    iget-object v5, p0, Lesc;->e:Landroid/media/MediaCodec;

    iget-boolean v4, v4, Lere;->b:Z

    iget-object v6, p0, Lesc;->o:Lest;

    .line 4687
    invoke-virtual {v6}, Lest;->b()Landroid/media/MediaFormat;

    move-result-object v6

    .line 4688
    iget-boolean v7, p0, Lesc;->n:Z

    if-eqz v7, :cond_a

    .line 4689
    const-string v7, "auto-frc"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 363
    :cond_a
    invoke-virtual {p0, v5, v4, v6, v2}, Lesc;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 5046
    sget v2, Lfed;->a:I

    .line 6035
    sget v2, Lfed;->a:I

    .line 366
    iget-object v2, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 6046
    sget v2, Lfed;->a:I

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 369
    sub-long v6, v4, v0

    .line 6913
    iget-object v0, p0, Lesc;->d:Landroid/os/Handler;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lesc;->c:Lesh;

    if-eqz v0, :cond_b

    .line 6914
    iget-object v0, p0, Lesc;->d:Landroid/os/Handler;

    new-instance v1, Lesf;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lesf;-><init>(Lesc;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_b
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lesc;->v:[Ljava/nio/ByteBuffer;

    .line 372
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lesc;->w:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7097
    :goto_5
    iget v0, p0, Lete;->h:I

    .line 377
    if-ne v0, v11, :cond_e

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lesc;->x:J

    .line 379
    iput v10, p0, Lesc;->y:I

    .line 380
    iput v10, p0, Lesc;->z:I

    .line 381
    iput-boolean v8, p0, Lesc;->I:Z

    .line 382
    iget-object v0, p0, Lesc;->b:Lerc;

    iget v1, v0, Lerc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->a:I

    goto/16 :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v4, Lesg;

    iget-object v5, p0, Lesc;->o:Lest;

    const v6, -0xc34e

    invoke-direct {v4, v5, v0, v6}, Lesg;-><init>(Lest;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v4}, Lesc;->a(Lesg;)V

    move-object v4, v3

    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 2948
    goto/16 :goto_3

    :cond_d
    move v0, v1

    .line 2964
    goto/16 :goto_4

    .line 373
    :catch_1
    move-exception v0

    .line 374
    new-instance v1, Lesg;

    iget-object v2, p0, Lesc;->o:Lest;

    invoke-direct {v1, v2, v0, v3}, Lesg;-><init>(Lest;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lesc;->a(Lesg;)V

    goto :goto_5

    .line 378
    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_f
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lesc;->o:Lest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 423
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesc;->x:J

    .line 424
    iput v4, p0, Lesc;->y:I

    .line 425
    iput v4, p0, Lesc;->z:I

    .line 426
    iput-boolean v2, p0, Lesc;->H:Z

    .line 427
    iget-object v0, p0, Lesc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    iput-object v3, p0, Lesc;->v:[Ljava/nio/ByteBuffer;

    .line 429
    iput-object v3, p0, Lesc;->w:[Ljava/nio/ByteBuffer;

    .line 430
    iput-boolean v2, p0, Lesc;->B:Z

    .line 431
    iput-boolean v2, p0, Lesc;->E:Z

    .line 432
    iput-boolean v2, p0, Lesc;->q:Z

    .line 433
    iput-boolean v2, p0, Lesc;->r:Z

    .line 434
    iput-boolean v2, p0, Lesc;->s:Z

    .line 435
    iput-boolean v2, p0, Lesc;->t:Z

    .line 436
    iput-boolean v2, p0, Lesc;->u:Z

    .line 437
    iput v2, p0, Lesc;->C:I

    .line 438
    iput v2, p0, Lesc;->D:I

    .line 439
    iget-object v0, p0, Lesc;->b:Lerc;

    iget v1, v0, Lerc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->b:I

    .line 441
    :try_start_0
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    :try_start_1
    iget-object v0, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    iput-object v3, p0, Lesc;->e:Landroid/media/MediaCodec;

    .line 450
    :cond_0
    return-void

    .line 446
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lesc;->e:Landroid/media/MediaCodec;

    throw v0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    :try_start_2
    iget-object v1, p0, Lesc;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    iput-object v3, p0, Lesc;->e:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lesc;->e:Landroid/media/MediaCodec;

    throw v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 809
    const-wide/16 v0, 0x0

    return-wide v0
.end method
