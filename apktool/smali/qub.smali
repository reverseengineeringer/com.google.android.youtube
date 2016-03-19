.class public final Lqub;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile u:[Lqub;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lsav;

.field private E:I

.field private F:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lrts;

.field public h:Lrts;

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:[I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lqbz;

.field public s:[Lrtl;

.field public t:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 126
    iput v1, p0, Lqub;->a:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lqub;->b:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lqub;->v:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lqub;->w:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lqub;->c:Ljava/lang/String;

    .line 131
    iput v1, p0, Lqub;->d:I

    .line 132
    iput v1, p0, Lqub;->e:I

    .line 133
    iput v1, p0, Lqub;->f:I

    .line 134
    iput-object v2, p0, Lqub;->g:Lrts;

    .line 135
    iput-object v2, p0, Lqub;->h:Lrts;

    .line 136
    iput-wide v4, p0, Lqub;->i:J

    .line 137
    iput-wide v4, p0, Lqub;->j:J

    .line 138
    iput v1, p0, Lqub;->x:I

    .line 139
    iput v1, p0, Lqub;->y:I

    .line 140
    iput v1, p0, Lqub;->z:I

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lqub;->A:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lqub;->B:Z

    .line 143
    iput-boolean v1, p0, Lqub;->k:Z

    .line 144
    iput v1, p0, Lqub;->l:I

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lqub;->C:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lqub;->m:Ljava/lang/String;

    .line 147
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqub;->n:[I

    .line 148
    iput v1, p0, Lqub;->o:I

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lqub;->p:Ljava/lang/String;

    .line 150
    iput v1, p0, Lqub;->q:I

    .line 151
    iput-object v2, p0, Lqub;->r:Lqbz;

    .line 152
    iput-object v2, p0, Lqub;->D:Lsav;

    .line 153
    invoke-static {}, Lrtl;->a()[Lrtl;

    move-result-object v0

    iput-object v0, p0, Lqub;->s:[Lrtl;

    .line 154
    iput v1, p0, Lqub;->E:I

    .line 155
    iput v1, p0, Lqub;->F:I

    .line 156
    iput-boolean v1, p0, Lqub;->t:Z

    .line 157
    iput-object v2, p0, Lqub;->unknownFieldData:Ltpo;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lqub;->cachedSize:I

    .line 159
    return-void
.end method

.method public static a()[Lqub;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lqub;->u:[Lqub;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lqub;->u:[Lqub;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lqub;

    sput-object v0, Lqub;->u:[Lqub;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lqub;->u:[Lqub;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 492
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 493
    iget v1, p0, Lqub;->a:I

    if-eqz v1, :cond_0

    .line 494
    const/4 v1, 0x1

    iget v3, p0, Lqub;->a:I

    .line 495
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_0
    iget-object v1, p0, Lqub;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    const/4 v1, 0x2

    iget-object v3, p0, Lqub;->b:Ljava/lang/String;

    .line 499
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_1
    iget-object v1, p0, Lqub;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 502
    const/4 v1, 0x3

    iget-object v3, p0, Lqub;->v:Ljava/lang/String;

    .line 503
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_2
    iget-object v1, p0, Lqub;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 506
    const/4 v1, 0x4

    iget-object v3, p0, Lqub;->w:Ljava/lang/String;

    .line 507
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_3
    iget-object v1, p0, Lqub;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 510
    const/4 v1, 0x5

    iget-object v3, p0, Lqub;->c:Ljava/lang/String;

    .line 511
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_4
    iget v1, p0, Lqub;->d:I

    if-eqz v1, :cond_5

    .line 514
    const/4 v1, 0x6

    iget v3, p0, Lqub;->d:I

    .line 515
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_5
    iget v1, p0, Lqub;->e:I

    if-eqz v1, :cond_6

    .line 518
    const/4 v1, 0x7

    iget v3, p0, Lqub;->e:I

    .line 519
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_6
    iget v1, p0, Lqub;->f:I

    if-eqz v1, :cond_7

    .line 522
    const/16 v1, 0x8

    iget v3, p0, Lqub;->f:I

    .line 523
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_7
    iget-object v1, p0, Lqub;->g:Lrts;

    if-eqz v1, :cond_8

    .line 526
    const/16 v1, 0x9

    iget-object v3, p0, Lqub;->g:Lrts;

    .line 527
    invoke-static {v1, v3}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_8
    iget-object v1, p0, Lqub;->h:Lrts;

    if-eqz v1, :cond_9

    .line 530
    const/16 v1, 0xa

    iget-object v3, p0, Lqub;->h:Lrts;

    .line 531
    invoke-static {v1, v3}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_9
    iget-wide v4, p0, Lqub;->i:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 534
    const/16 v1, 0xb

    iget-wide v4, p0, Lqub;->i:J

    .line 535
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_a
    iget-wide v4, p0, Lqub;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    .line 538
    const/16 v1, 0xc

    iget-wide v4, p0, Lqub;->j:J

    .line 539
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_b
    iget v1, p0, Lqub;->x:I

    if-eqz v1, :cond_c

    .line 542
    const/16 v1, 0xd

    iget v3, p0, Lqub;->x:I

    .line 543
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_c
    iget v1, p0, Lqub;->y:I

    if-eqz v1, :cond_d

    .line 546
    const/16 v1, 0xe

    iget v3, p0, Lqub;->y:I

    .line 547
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_d
    iget v1, p0, Lqub;->z:I

    if-eqz v1, :cond_e

    .line 550
    const/16 v1, 0xf

    iget v3, p0, Lqub;->z:I

    .line 551
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_e
    iget-object v1, p0, Lqub;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 554
    const/16 v1, 0x10

    iget-object v3, p0, Lqub;->A:Ljava/lang/String;

    .line 555
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_f
    iget-boolean v1, p0, Lqub;->B:Z

    if-eqz v1, :cond_10

    .line 558
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 559
    add-int/2addr v0, v1

    .line 561
    :cond_10
    iget-boolean v1, p0, Lqub;->k:Z

    if-eqz v1, :cond_11

    .line 562
    const/16 v1, 0x12

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 563
    add-int/2addr v0, v1

    .line 565
    :cond_11
    iget v1, p0, Lqub;->l:I

    if-eqz v1, :cond_12

    .line 566
    const/16 v1, 0x13

    iget v3, p0, Lqub;->l:I

    .line 567
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_12
    iget-object v1, p0, Lqub;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 570
    const/16 v1, 0x14

    iget-object v3, p0, Lqub;->C:Ljava/lang/String;

    .line 571
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_13
    iget-object v1, p0, Lqub;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 574
    const/16 v1, 0x17

    iget-object v3, p0, Lqub;->m:Ljava/lang/String;

    .line 575
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_14
    iget-object v1, p0, Lqub;->n:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lqub;->n:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 579
    :goto_0
    iget-object v4, p0, Lqub;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 580
    iget-object v4, p0, Lqub;->n:[I

    aget v4, v4, v1

    .line 582
    invoke-static {v4}, Ltpk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 579
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_15
    add-int/2addr v0, v3

    .line 585
    iget-object v1, p0, Lqub;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 587
    :cond_16
    iget v1, p0, Lqub;->o:I

    if-eqz v1, :cond_17

    .line 588
    const/16 v1, 0x19

    iget v3, p0, Lqub;->o:I

    .line 589
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_17
    iget-object v1, p0, Lqub;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 592
    const/16 v1, 0x1a

    iget-object v3, p0, Lqub;->p:Ljava/lang/String;

    .line 593
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_18
    iget v1, p0, Lqub;->q:I

    if-eqz v1, :cond_19

    .line 596
    const/16 v1, 0x1b

    iget v3, p0, Lqub;->q:I

    .line 597
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_19
    iget-object v1, p0, Lqub;->r:Lqbz;

    if-eqz v1, :cond_1a

    .line 600
    const/16 v1, 0x1c

    iget-object v3, p0, Lqub;->r:Lqbz;

    .line 601
    invoke-static {v1, v3}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_1a
    iget-object v1, p0, Lqub;->D:Lsav;

    if-eqz v1, :cond_1b

    .line 604
    const/16 v1, 0x1d

    iget-object v3, p0, Lqub;->D:Lsav;

    .line 605
    invoke-static {v1, v3}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_1b
    iget-object v1, p0, Lqub;->s:[Lrtl;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lqub;->s:[Lrtl;

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 608
    :goto_1
    iget-object v1, p0, Lqub;->s:[Lrtl;

    array-length v1, v1

    if-ge v2, v1, :cond_1d

    .line 609
    iget-object v1, p0, Lqub;->s:[Lrtl;

    aget-object v1, v1, v2

    .line 610
    if-eqz v1, :cond_1c

    .line 611
    const/16 v3, 0x1e

    .line 612
    invoke-static {v3, v1}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 616
    :cond_1d
    iget v1, p0, Lqub;->E:I

    if-eqz v1, :cond_1e

    .line 617
    const/16 v1, 0x1f

    iget v2, p0, Lqub;->E:I

    .line 618
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_1e
    iget v1, p0, Lqub;->F:I

    if-eqz v1, :cond_1f

    .line 621
    const/16 v1, 0x20

    iget v2, p0, Lqub;->F:I

    .line 622
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_1f
    iget-boolean v1, p0, Lqub;->t:Z

    if-eqz v1, :cond_20

    .line 625
    const v1, 0x5d50dbe

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 626
    add-int/2addr v0, v1

    .line 628
    :cond_20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p1, p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    instance-of v2, p1, Lqub;

    if-nez v2, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    check-cast p1, Lqub;

    .line 170
    iget v2, p0, Lqub;->a:I

    iget v3, p1, Lqub;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    iget-object v2, p0, Lqub;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 174
    iget-object v2, p1, Lqub;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_4
    iget-object v2, p0, Lqub;->b:Ljava/lang/String;

    iget-object v3, p1, Lqub;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lqub;->v:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 181
    iget-object v2, p1, Lqub;->v:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lqub;->v:Ljava/lang/String;

    iget-object v3, p1, Lqub;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lqub;->w:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 188
    iget-object v2, p1, Lqub;->w:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Lqub;->w:Ljava/lang/String;

    iget-object v3, p1, Lqub;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Lqub;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 195
    iget-object v2, p1, Lqub;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Lqub;->c:Ljava/lang/String;

    iget-object v3, p1, Lqub;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_b
    iget v2, p0, Lqub;->d:I

    iget v3, p1, Lqub;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_c
    iget v2, p0, Lqub;->e:I

    iget v3, p1, Lqub;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_d
    iget v2, p0, Lqub;->f:I

    iget v3, p1, Lqub;->f:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_e
    iget-object v2, p0, Lqub;->g:Lrts;

    if-nez v2, :cond_f

    .line 211
    iget-object v2, p1, Lqub;->g:Lrts;

    if-eqz v2, :cond_10

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_f
    iget-object v2, p0, Lqub;->g:Lrts;

    iget-object v3, p1, Lqub;->g:Lrts;

    invoke-virtual {v2, v3}, Lrts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_10
    iget-object v2, p0, Lqub;->h:Lrts;

    if-nez v2, :cond_11

    .line 220
    iget-object v2, p1, Lqub;->h:Lrts;

    if-eqz v2, :cond_12

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Lqub;->h:Lrts;

    iget-object v3, p1, Lqub;->h:Lrts;

    invoke-virtual {v2, v3}, Lrts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_12
    iget-wide v2, p0, Lqub;->i:J

    iget-wide v4, p1, Lqub;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_13
    iget-wide v2, p0, Lqub;->j:J

    iget-wide v4, p1, Lqub;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_14
    iget v2, p0, Lqub;->x:I

    iget v3, p1, Lqub;->x:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_15
    iget v2, p0, Lqub;->y:I

    iget v3, p1, Lqub;->y:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_16
    iget v2, p0, Lqub;->z:I

    iget v3, p1, Lqub;->z:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_17
    iget-object v2, p0, Lqub;->A:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 244
    iget-object v2, p1, Lqub;->A:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_18
    iget-object v2, p0, Lqub;->A:Ljava/lang/String;

    iget-object v3, p1, Lqub;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_19
    iget-boolean v2, p0, Lqub;->B:Z

    iget-boolean v3, p1, Lqub;->B:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_1a
    iget-boolean v2, p0, Lqub;->k:Z

    iget-boolean v3, p1, Lqub;->k:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_1b
    iget v2, p0, Lqub;->l:I

    iget v3, p1, Lqub;->l:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_1c
    iget-object v2, p0, Lqub;->C:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 260
    iget-object v2, p1, Lqub;->C:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_1d
    iget-object v2, p0, Lqub;->C:Ljava/lang/String;

    iget-object v3, p1, Lqub;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_1e
    iget-object v2, p0, Lqub;->m:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 267
    iget-object v2, p1, Lqub;->m:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_1f
    iget-object v2, p0, Lqub;->m:Ljava/lang/String;

    iget-object v3, p1, Lqub;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_20
    iget-object v2, p0, Lqub;->n:[I

    iget-object v3, p1, Lqub;->n:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_21
    iget v2, p0, Lqub;->o:I

    iget v3, p1, Lqub;->o:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_22
    iget-object v2, p0, Lqub;->p:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 281
    iget-object v2, p1, Lqub;->p:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_23
    iget-object v2, p0, Lqub;->p:Ljava/lang/String;

    iget-object v3, p1, Lqub;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_24
    iget v2, p0, Lqub;->q:I

    iget v3, p1, Lqub;->q:I

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_25
    iget-object v2, p0, Lqub;->r:Lqbz;

    if-nez v2, :cond_26

    .line 291
    iget-object v2, p1, Lqub;->r:Lqbz;

    if-eqz v2, :cond_27

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_26
    iget-object v2, p0, Lqub;->r:Lqbz;

    iget-object v3, p1, Lqub;->r:Lqbz;

    invoke-virtual {v2, v3}, Lqbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_27
    iget-object v2, p0, Lqub;->D:Lsav;

    if-nez v2, :cond_28

    .line 300
    iget-object v2, p1, Lqub;->D:Lsav;

    if-eqz v2, :cond_29

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_28
    iget-object v2, p0, Lqub;->D:Lsav;

    iget-object v3, p1, Lqub;->D:Lsav;

    invoke-virtual {v2, v3}, Lsav;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_29
    iget-object v2, p0, Lqub;->s:[Lrtl;

    iget-object v3, p1, Lqub;->s:[Lrtl;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_2a
    iget v2, p0, Lqub;->E:I

    iget v3, p1, Lqub;->E:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_2b
    iget v2, p0, Lqub;->F:I

    iget v3, p1, Lqub;->F:I

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_2c
    iget-boolean v2, p0, Lqub;->t:Z

    iget-boolean v3, p1, Lqub;->t:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_2d
    iget-object v2, p0, Lqub;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lqub;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 322
    :cond_2e
    iget-object v2, p1, Lqub;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqub;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 324
    :cond_2f
    iget-object v0, p0, Lqub;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqub;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->a:I

    add-int/2addr v0, v4

    .line 332
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 333
    :goto_0
    add-int/2addr v0, v4

    .line 334
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 335
    :goto_1
    add-int/2addr v0, v4

    .line 336
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 337
    :goto_2
    add-int/2addr v0, v4

    .line 338
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 339
    :goto_3
    add-int/2addr v0, v4

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->d:I

    add-int/2addr v0, v4

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->e:I

    add-int/2addr v0, v4

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->f:I

    add-int/2addr v0, v4

    .line 343
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->g:Lrts;

    if-nez v0, :cond_5

    move v0, v1

    .line 344
    :goto_4
    add-int/2addr v0, v4

    .line 345
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->h:Lrts;

    if-nez v0, :cond_6

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v0, v4

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqub;->i:J

    iget-wide v6, p0, Lqub;->i:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqub;->j:J

    iget-wide v6, p0, Lqub;->j:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->x:I

    add-int/2addr v0, v4

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->y:I

    add-int/2addr v0, v4

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->z:I

    add-int/2addr v0, v4

    .line 354
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->A:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 355
    :goto_6
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqub;->B:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 357
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqub;->k:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->l:I

    add-int/2addr v0, v4

    .line 359
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->C:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 360
    :goto_9
    add-int/2addr v0, v4

    .line 361
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 362
    :goto_a
    add-int/2addr v0, v4

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqub;->n:[I

    .line 364
    invoke-static {v4}, Ltpq;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->o:I

    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 367
    :goto_b
    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->q:I

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->r:Lqbz;

    if-nez v0, :cond_d

    move v0, v1

    .line 370
    :goto_c
    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqub;->D:Lsav;

    if-nez v0, :cond_e

    move v0, v1

    .line 372
    :goto_d
    add-int/2addr v0, v4

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqub;->s:[Lrtl;

    .line 374
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->E:I

    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqub;->F:I

    add-int/2addr v0, v4

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqub;->t:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqub;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqub;->unknownFieldData:Ltpo;

    .line 379
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 380
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 381
    return v0

    .line 333
    :cond_1
    iget-object v0, p0, Lqub;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lqub;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lqub;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 339
    :cond_4
    iget-object v0, p0, Lqub;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 344
    :cond_5
    iget-object v0, p0, Lqub;->g:Lrts;

    invoke-virtual {v0}, Lrts;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Lqub;->h:Lrts;

    invoke-virtual {v0}, Lrts;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 355
    :cond_7
    iget-object v0, p0, Lqub;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 356
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 357
    goto/16 :goto_8

    .line 360
    :cond_a
    iget-object v0, p0, Lqub;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 362
    :cond_b
    iget-object v0, p0, Lqub;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 367
    :cond_c
    iget-object v0, p0, Lqub;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 370
    :cond_d
    iget-object v0, p0, Lqub;->r:Lqbz;

    invoke-virtual {v0}, Lqbz;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 372
    :cond_e
    iget-object v0, p0, Lqub;->D:Lsav;

    invoke-virtual {v0}, Lsav;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    move v2, v3

    .line 377
    goto :goto_e

    .line 380
    :cond_10
    iget-object v1, p0, Lqub;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3637
    sparse-switch v0, :sswitch_data_0

    .line 3641
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3642
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3647
    iput v0, p0, Lqub;->a:I

    goto :goto_0

    .line 3651
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->b:Ljava/lang/String;

    goto :goto_0

    .line 3655
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->v:Ljava/lang/String;

    goto :goto_0

    .line 3659
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->w:Ljava/lang/String;

    goto :goto_0

    .line 3663
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->c:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3667
    iput v0, p0, Lqub;->d:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3671
    iput v0, p0, Lqub;->e:I

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3675
    iput v0, p0, Lqub;->f:I

    goto :goto_0

    .line 3679
    :sswitch_9
    iget-object v0, p0, Lqub;->g:Lrts;

    if-nez v0, :cond_1

    .line 3680
    new-instance v0, Lrts;

    invoke-direct {v0}, Lrts;-><init>()V

    iput-object v0, p0, Lqub;->g:Lrts;

    .line 3682
    :cond_1
    iget-object v0, p0, Lqub;->g:Lrts;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3686
    :sswitch_a
    iget-object v0, p0, Lqub;->h:Lrts;

    if-nez v0, :cond_2

    .line 3687
    new-instance v0, Lrts;

    invoke-direct {v0}, Lrts;-><init>()V

    iput-object v0, p0, Lqub;->h:Lrts;

    .line 3689
    :cond_2
    iget-object v0, p0, Lqub;->h:Lrts;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 8164
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3693
    iput-wide v0, p0, Lqub;->i:J

    goto :goto_0

    .line 9164
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3697
    iput-wide v0, p0, Lqub;->j:J

    goto :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3701
    iput v0, p0, Lqub;->x:I

    goto :goto_0

    .line 10169
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3705
    iput v0, p0, Lqub;->y:I

    goto/16 :goto_0

    .line 11169
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3709
    iput v0, p0, Lqub;->z:I

    goto/16 :goto_0

    .line 3713
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 3717
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqub;->B:Z

    goto/16 :goto_0

    .line 3721
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqub;->k:Z

    goto/16 :goto_0

    .line 12169
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3726
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3730
    :pswitch_0
    iput v0, p0, Lqub;->l:I

    goto/16 :goto_0

    .line 3736
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 3740
    :sswitch_15
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 3744
    :sswitch_16
    const/16 v0, 0xc0

    .line 3745
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 3746
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3748
    :goto_1
    if-ge v3, v4, :cond_4

    .line 3749
    if-eqz v3, :cond_3

    .line 3750
    invoke-virtual {p1}, Ltpj;->a()I

    .line 13169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 3753
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 3748
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3761
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3765
    :cond_4
    if-eqz v1, :cond_0

    .line 3766
    iget-object v0, p0, Lqub;->n:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 3767
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 3768
    iput-object v5, p0, Lqub;->n:[I

    goto/16 :goto_0

    .line 3766
    :cond_5
    iget-object v0, p0, Lqub;->n:[I

    array-length v0, v0

    goto :goto_3

    .line 3770
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3771
    if-eqz v0, :cond_7

    .line 3772
    iget-object v4, p0, Lqub;->n:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3774
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3775
    iput-object v3, p0, Lqub;->n:[I

    goto/16 :goto_0

    .line 3781
    :sswitch_17
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3782
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 3785
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 3786
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 14169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 3787
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 3795
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3799
    :cond_8
    if-eqz v0, :cond_c

    .line 3800
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 3801
    iget-object v1, p0, Lqub;->n:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 3802
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3803
    if-eqz v1, :cond_9

    .line 3804
    iget-object v0, p0, Lqub;->n:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3806
    :cond_9
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_b

    .line 15169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 3808
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 3816
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3801
    :cond_a
    iget-object v1, p0, Lqub;->n:[I

    array-length v1, v1

    goto :goto_5

    .line 3820
    :cond_b
    iput-object v4, p0, Lqub;->n:[I

    .line 3822
    :cond_c
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 16169
    :sswitch_18
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3826
    iput v0, p0, Lqub;->o:I

    goto/16 :goto_0

    .line 3830
    :sswitch_19
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqub;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 17169
    :sswitch_1a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3835
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 3840
    :pswitch_4
    iput v0, p0, Lqub;->q:I

    goto/16 :goto_0

    .line 3846
    :sswitch_1b
    iget-object v0, p0, Lqub;->r:Lqbz;

    if-nez v0, :cond_d

    .line 3847
    new-instance v0, Lqbz;

    invoke-direct {v0}, Lqbz;-><init>()V

    iput-object v0, p0, Lqub;->r:Lqbz;

    .line 3849
    :cond_d
    iget-object v0, p0, Lqub;->r:Lqbz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3853
    :sswitch_1c
    iget-object v0, p0, Lqub;->D:Lsav;

    if-nez v0, :cond_e

    .line 3854
    new-instance v0, Lsav;

    invoke-direct {v0}, Lsav;-><init>()V

    iput-object v0, p0, Lqub;->D:Lsav;

    .line 3856
    :cond_e
    iget-object v0, p0, Lqub;->D:Lsav;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3860
    :sswitch_1d
    const/16 v0, 0xf2

    .line 3861
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v1

    .line 3862
    iget-object v0, p0, Lqub;->s:[Lrtl;

    if-nez v0, :cond_10

    move v0, v2

    .line 3863
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lrtl;

    .line 3865
    if-eqz v0, :cond_f

    .line 3866
    iget-object v3, p0, Lqub;->s:[Lrtl;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3868
    :cond_f
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 3869
    new-instance v3, Lrtl;

    invoke-direct {v3}, Lrtl;-><init>()V

    aput-object v3, v1, v0

    .line 3870
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3871
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3868
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3862
    :cond_10
    iget-object v0, p0, Lqub;->s:[Lrtl;

    array-length v0, v0

    goto :goto_7

    .line 3874
    :cond_11
    new-instance v3, Lrtl;

    invoke-direct {v3}, Lrtl;-><init>()V

    aput-object v3, v1, v0

    .line 3875
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3876
    iput-object v1, p0, Lqub;->s:[Lrtl;

    goto/16 :goto_0

    .line 18169
    :sswitch_1e
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3880
    iput v0, p0, Lqub;->E:I

    goto/16 :goto_0

    .line 19169
    :sswitch_1f
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3885
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 3889
    :pswitch_5
    iput v0, p0, Lqub;->F:I

    goto/16 :goto_0

    .line 3895
    :sswitch_20
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqub;->t:Z

    goto/16 :goto_0

    .line 3637
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf2 -> :sswitch_1d
        0xf8 -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x2ea86df0 -> :sswitch_20
    .end sparse-switch

    .line 3726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3753
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3787
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3808
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3835
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3885
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 387
    iget v0, p0, Lqub;->a:I

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iget v2, p0, Lqub;->a:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 390
    :cond_0
    iget-object v0, p0, Lqub;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iget-object v2, p0, Lqub;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lqub;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    const/4 v0, 0x3

    iget-object v2, p0, Lqub;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lqub;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    const/4 v0, 0x4

    iget-object v2, p0, Lqub;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lqub;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 400
    const/4 v0, 0x5

    iget-object v2, p0, Lqub;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 402
    :cond_4
    iget v0, p0, Lqub;->d:I

    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x6

    iget v2, p0, Lqub;->d:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 405
    :cond_5
    iget v0, p0, Lqub;->e:I

    if-eqz v0, :cond_6

    .line 406
    const/4 v0, 0x7

    iget v2, p0, Lqub;->e:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 408
    :cond_6
    iget v0, p0, Lqub;->f:I

    if-eqz v0, :cond_7

    .line 409
    const/16 v0, 0x8

    iget v2, p0, Lqub;->f:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 411
    :cond_7
    iget-object v0, p0, Lqub;->g:Lrts;

    if-eqz v0, :cond_8

    .line 412
    const/16 v0, 0x9

    iget-object v2, p0, Lqub;->g:Lrts;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 414
    :cond_8
    iget-object v0, p0, Lqub;->h:Lrts;

    if-eqz v0, :cond_9

    .line 415
    const/16 v0, 0xa

    iget-object v2, p0, Lqub;->h:Lrts;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 417
    :cond_9
    iget-wide v2, p0, Lqub;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 418
    const/16 v0, 0xb

    iget-wide v2, p0, Lqub;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 420
    :cond_a
    iget-wide v2, p0, Lqub;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 421
    const/16 v0, 0xc

    iget-wide v2, p0, Lqub;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 423
    :cond_b
    iget v0, p0, Lqub;->x:I

    if-eqz v0, :cond_c

    .line 424
    const/16 v0, 0xd

    iget v2, p0, Lqub;->x:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 426
    :cond_c
    iget v0, p0, Lqub;->y:I

    if-eqz v0, :cond_d

    .line 427
    const/16 v0, 0xe

    iget v2, p0, Lqub;->y:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 429
    :cond_d
    iget v0, p0, Lqub;->z:I

    if-eqz v0, :cond_e

    .line 430
    const/16 v0, 0xf

    iget v2, p0, Lqub;->z:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 432
    :cond_e
    iget-object v0, p0, Lqub;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 433
    const/16 v0, 0x10

    iget-object v2, p0, Lqub;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 435
    :cond_f
    iget-boolean v0, p0, Lqub;->B:Z

    if-eqz v0, :cond_10

    .line 436
    const/16 v0, 0x11

    iget-boolean v2, p0, Lqub;->B:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 438
    :cond_10
    iget-boolean v0, p0, Lqub;->k:Z

    if-eqz v0, :cond_11

    .line 439
    const/16 v0, 0x12

    iget-boolean v2, p0, Lqub;->k:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 441
    :cond_11
    iget v0, p0, Lqub;->l:I

    if-eqz v0, :cond_12

    .line 442
    const/16 v0, 0x13

    iget v2, p0, Lqub;->l:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 444
    :cond_12
    iget-object v0, p0, Lqub;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 445
    const/16 v0, 0x14

    iget-object v2, p0, Lqub;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 447
    :cond_13
    iget-object v0, p0, Lqub;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 448
    const/16 v0, 0x17

    iget-object v2, p0, Lqub;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 450
    :cond_14
    iget-object v0, p0, Lqub;->n:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lqub;->n:[I

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 451
    :goto_0
    iget-object v2, p0, Lqub;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 452
    const/16 v2, 0x18

    iget-object v3, p0, Lqub;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->a(II)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_15
    iget v0, p0, Lqub;->o:I

    if-eqz v0, :cond_16

    .line 456
    const/16 v0, 0x19

    iget v2, p0, Lqub;->o:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 458
    :cond_16
    iget-object v0, p0, Lqub;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 459
    const/16 v0, 0x1a

    iget-object v2, p0, Lqub;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 461
    :cond_17
    iget v0, p0, Lqub;->q:I

    if-eqz v0, :cond_18

    .line 462
    const/16 v0, 0x1b

    iget v2, p0, Lqub;->q:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 464
    :cond_18
    iget-object v0, p0, Lqub;->r:Lqbz;

    if-eqz v0, :cond_19

    .line 465
    const/16 v0, 0x1c

    iget-object v2, p0, Lqub;->r:Lqbz;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 467
    :cond_19
    iget-object v0, p0, Lqub;->D:Lsav;

    if-eqz v0, :cond_1a

    .line 468
    const/16 v0, 0x1d

    iget-object v2, p0, Lqub;->D:Lsav;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 470
    :cond_1a
    iget-object v0, p0, Lqub;->s:[Lrtl;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lqub;->s:[Lrtl;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 471
    :goto_1
    iget-object v0, p0, Lqub;->s:[Lrtl;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 472
    iget-object v0, p0, Lqub;->s:[Lrtl;

    aget-object v0, v0, v1

    .line 473
    if-eqz v0, :cond_1b

    .line 474
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 471
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_1c
    iget v0, p0, Lqub;->E:I

    if-eqz v0, :cond_1d

    .line 479
    const/16 v0, 0x1f

    iget v1, p0, Lqub;->E:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 481
    :cond_1d
    iget v0, p0, Lqub;->F:I

    if-eqz v0, :cond_1e

    .line 482
    const/16 v0, 0x20

    iget v1, p0, Lqub;->F:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 484
    :cond_1e
    iget-boolean v0, p0, Lqub;->t:Z

    if-eqz v0, :cond_1f

    .line 485
    const v0, 0x5d50dbe

    iget-boolean v1, p0, Lqub;->t:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 487
    :cond_1f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 488
    return-void
.end method
