.class final Lezp;
.super Lezr;
.source "SourceFile"


# instance fields
.field private final a:Leyz;

.field private final b:Lezl;

.field private final c:Lfdr;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Leyz;Lezl;)V
    .locals 2

    .prologue
    .line 1172
    invoke-direct {p0}, Lezr;-><init>()V

    .line 460
    iput-object p1, p0, Lezp;->a:Leyz;

    .line 461
    iput-object p2, p0, Lezp;->b:Lezl;

    .line 462
    new-instance v0, Lfdr;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfdr;-><init>([B)V

    iput-object v0, p0, Lezp;->c:Lfdr;

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lezp;->d:I

    .line 464
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 542
    iput p1, p0, Lezp;->d:I

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lezp;->e:I

    .line 544
    return-void
.end method

.method private final a(Lfds;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 556
    invoke-virtual {p1}, Lfds;->b()I

    move-result v1

    iget v2, p0, Lezp;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 557
    if-gtz v1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    if-nez p2, :cond_2

    .line 560
    invoke-virtual {p1, v1}, Lfds;->c(I)V

    .line 564
    :goto_1
    iget v2, p0, Lezp;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lezp;->e:I

    .line 565
    iget v1, p0, Lezp;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :cond_2
    iget v2, p0, Lezp;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lfds;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lezp;->d:I

    .line 469
    iput v0, p0, Lezp;->e:I

    .line 470
    iput-boolean v0, p0, Lezp;->h:Z

    .line 471
    iget-object v0, p0, Lezp;->a:Leyz;

    invoke-virtual {v0}, Leyz;->a()V

    .line 472
    return-void
.end method

.method public final a(Lfds;ZLewt;)V
    .locals 6

    .prologue
    .line 477
    if-eqz p2, :cond_0

    .line 478
    iget v0, p0, Lezp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 498
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lezp;->a(I)V

    .line 501
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 502
    iget v0, p0, Lezp;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 504
    :pswitch_1
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lfds;->c(I)V

    goto :goto_1

    .line 484
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 491
    :pswitch_3
    iget v0, p0, Lezp;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 492
    const-string v0, "TsExtractor"

    iget v1, p0, Lezp;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_1
    iget-object v0, p0, Lezp;->a:Leyz;

    invoke-virtual {v0}, Leyz;->b()V

    goto :goto_0

    .line 507
    :pswitch_4
    iget-object v0, p0, Lezp;->c:Lfdr;

    iget-object v0, v0, Lfdr;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lezp;->a(Lfds;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdr;->a(I)V

    .line 1572
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    .line 1573
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1574
    const-string v1, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    const/4 v0, -0x1

    iput v0, p0, Lezp;->j:I

    .line 1576
    const/4 v0, 0x0

    .line 508
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lezp;->a(I)V

    goto/16 :goto_1

    .line 1579
    :cond_2
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    .line 1580
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    .line 1581
    iget-object v1, p0, Lezp;->c:Lfdr;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lfdr;->b(I)V

    .line 1582
    iget-object v1, p0, Lezp;->c:Lfdr;

    invoke-virtual {v1}, Lfdr;->b()Z

    move-result v1

    iput-boolean v1, p0, Lezp;->k:Z

    .line 1583
    iget-object v1, p0, Lezp;->c:Lfdr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfdr;->b(I)V

    .line 1584
    iget-object v1, p0, Lezp;->c:Lfdr;

    invoke-virtual {v1}, Lfdr;->b()Z

    move-result v1

    iput-boolean v1, p0, Lezp;->f:Z

    .line 1585
    iget-object v1, p0, Lezp;->c:Lfdr;

    invoke-virtual {v1}, Lfdr;->b()Z

    move-result v1

    iput-boolean v1, p0, Lezp;->g:Z

    .line 1588
    iget-object v1, p0, Lezp;->c:Lfdr;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lfdr;->b(I)V

    .line 1589
    iget-object v1, p0, Lezp;->c:Lfdr;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lfdr;->c(I)I

    move-result v1

    iput v1, p0, Lezp;->i:I

    .line 1591
    if-nez v0, :cond_3

    .line 1592
    const/4 v0, -0x1

    iput v0, p0, Lezp;->j:I

    .line 1597
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1594
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lezp;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lezp;->j:I

    goto :goto_4

    .line 508
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 512
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Lezp;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 514
    iget-object v1, p0, Lezp;->c:Lfdr;

    iget-object v1, v1, Lfdr;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lezp;->a(Lfds;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lezp;->i:I

    .line 515
    invoke-direct {p0, p1, v0, v1}, Lezp;->a(Lfds;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdr;->a(I)V

    .line 1602
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezp;->l:J

    .line 1603
    iget-boolean v0, p0, Lezp;->f:Z

    if-eqz v0, :cond_6

    .line 1604
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    .line 1605
    iget-object v0, p0, Lezp;->c:Lfdr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 1606
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfdr;->b(I)V

    .line 1607
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lfdr;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1608
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfdr;->b(I)V

    .line 1609
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lfdr;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1610
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfdr;->b(I)V

    .line 1611
    iget-boolean v2, p0, Lezp;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lezp;->g:Z

    if-eqz v2, :cond_5

    .line 1612
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfdr;->b(I)V

    .line 1613
    iget-object v2, p0, Lezp;->c:Lfdr;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfdr;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 1614
    iget-object v4, p0, Lezp;->c:Lfdr;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfdr;->b(I)V

    .line 1615
    iget-object v4, p0, Lezp;->c:Lfdr;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lfdr;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1616
    iget-object v4, p0, Lezp;->c:Lfdr;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfdr;->b(I)V

    .line 1617
    iget-object v4, p0, Lezp;->c:Lfdr;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lfdr;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1618
    iget-object v4, p0, Lezp;->c:Lfdr;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfdr;->b(I)V

    .line 1624
    iget-object v4, p0, Lezp;->b:Lezl;

    invoke-virtual {v4, v2, v3}, Lezl;->a(J)J

    .line 1625
    const/4 v2, 0x1

    iput-boolean v2, p0, Lezp;->h:Z

    .line 1627
    :cond_5
    iget-object v2, p0, Lezp;->b:Lezl;

    invoke-virtual {v2, v0, v1}, Lezl;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lezp;->l:J

    .line 517
    :cond_6
    iget-object v0, p0, Lezp;->a:Leyz;

    iget-wide v2, p0, Lezp;->l:J

    iget-boolean v1, p0, Lezp;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Leyz;->a(JZ)V

    .line 518
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lezp;->a(I)V

    goto/16 :goto_1

    .line 522
    :pswitch_6
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    .line 523
    iget v1, p0, Lezp;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 524
    :goto_5
    if-lez v1, :cond_7

    .line 525
    sub-int/2addr v0, v1

    .line 2100
    iget v1, p1, Lfds;->b:I

    .line 526
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lfds;->a(I)V

    .line 528
    :cond_7
    iget-object v1, p0, Lezp;->a:Leyz;

    invoke-virtual {v1, p1}, Leyz;->a(Lfds;)V

    .line 529
    iget v1, p0, Lezp;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 530
    iget v1, p0, Lezp;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lezp;->j:I

    .line 531
    iget v0, p0, Lezp;->j:I

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lezp;->a:Leyz;

    invoke-virtual {v0}, Leyz;->b()V

    .line 533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lezp;->a(I)V

    goto/16 :goto_1

    .line 523
    :cond_8
    iget v1, p0, Lezp;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 539
    :cond_9
    return-void

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 502
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
