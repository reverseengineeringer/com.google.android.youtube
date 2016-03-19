.class public final Leqn;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[B

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:[B

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2443
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3448
    iput v2, p0, Leqn;->a:I

    .line 3449
    const-string v0, ""

    iput-object v0, p0, Leqn;->b:Ljava/lang/String;

    .line 3450
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Leqn;->c:[Ljava/lang/String;

    .line 3451
    const-string v0, ""

    iput-object v0, p0, Leqn;->d:Ljava/lang/String;

    .line 3452
    iput v2, p0, Leqn;->e:I

    .line 3453
    const-string v0, ""

    iput-object v0, p0, Leqn;->f:Ljava/lang/String;

    .line 3454
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Leqn;->g:[B

    .line 3455
    iput-boolean v2, p0, Leqn;->h:Z

    .line 3456
    iput-boolean v2, p0, Leqn;->i:Z

    .line 3457
    iput-boolean v2, p0, Leqn;->j:Z

    .line 3458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leqn;->k:J

    .line 3459
    const-string v0, ""

    iput-object v0, p0, Leqn;->l:Ljava/lang/String;

    .line 3460
    iput-boolean v2, p0, Leqn;->m:Z

    .line 3461
    iput-boolean v2, p0, Leqn;->n:Z

    .line 3462
    iput-boolean v2, p0, Leqn;->o:Z

    .line 3463
    const-string v0, ""

    iput-object v0, p0, Leqn;->u:Ljava/lang/String;

    .line 3464
    iput-boolean v2, p0, Leqn;->v:Z

    .line 3465
    iput-boolean v2, p0, Leqn;->p:Z

    .line 3466
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Leqn;->q:[B

    .line 3467
    const-string v0, ""

    iput-object v0, p0, Leqn;->r:Ljava/lang/String;

    .line 3468
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Leqn;->s:[B

    .line 3469
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Leqn;->t:[B

    .line 3470
    const/4 v0, -0x1

    iput v0, p0, Leqn;->cachedSize:I

    .line 2445
    return-void
.end method


# virtual methods
.method public final a(I)Leqn;
    .locals 1

    .prologue
    .line 2081
    iput p1, p0, Leqn;->e:I

    .line 2082
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leqn;->a:I

    .line 2083
    return-object p0
.end method

.method public final a(J)Leqn;
    .locals 1

    .prologue
    .line 2201
    iput-wide p1, p0, Leqn;->k:J

    .line 2202
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Leqn;->a:I

    .line 2203
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leqn;
    .locals 1

    .prologue
    .line 2034
    if-nez p1, :cond_0

    .line 2035
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2037
    :cond_0
    iput-object p1, p0, Leqn;->b:Ljava/lang/String;

    .line 2038
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqn;->a:I

    .line 2039
    return-object p0
.end method

.method public final a(Z)Leqn;
    .locals 1

    .prologue
    .line 2144
    iput-boolean p1, p0, Leqn;->h:Z

    .line 2145
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Leqn;->a:I

    .line 2146
    return-object p0
.end method

.method public final a([B)Leqn;
    .locals 1

    .prologue
    .line 2122
    if-nez p1, :cond_0

    .line 2123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2125
    :cond_0
    iput-object p1, p0, Leqn;->g:[B

    .line 2126
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Leqn;->a:I

    .line 2127
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Leqn;
    .locals 1

    .prologue
    .line 2059
    if-nez p1, :cond_0

    .line 2060
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2062
    :cond_0
    iput-object p1, p0, Leqn;->d:Ljava/lang/String;

    .line 2063
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqn;->a:I

    .line 2064
    return-object p0
.end method

.method public final b(Z)Leqn;
    .locals 1

    .prologue
    .line 2163
    iput-boolean p1, p0, Leqn;->i:Z

    .line 2164
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Leqn;->a:I

    .line 2165
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Leqn;
    .locals 1

    .prologue
    .line 2100
    if-nez p1, :cond_0

    .line 2101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2103
    :cond_0
    iput-object p1, p0, Leqn;->f:Ljava/lang/String;

    .line 2104
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Leqn;->a:I

    .line 2105
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2550
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2551
    iget v2, p0, Leqn;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2552
    const/4 v2, 0x1

    iget-object v3, p0, Leqn;->b:Ljava/lang/String;

    .line 2553
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2555
    :cond_0
    iget-object v2, p0, Leqn;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Leqn;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2558
    :goto_0
    iget-object v4, p0, Leqn;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2559
    iget-object v4, p0, Leqn;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2560
    if-eqz v4, :cond_1

    .line 2561
    add-int/lit8 v3, v3, 0x1

    .line 2563
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2558
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2566
    :cond_2
    add-int/2addr v0, v2

    .line 2567
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2569
    :cond_3
    iget v1, p0, Leqn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 2570
    const/4 v1, 0x3

    iget-object v2, p0, Leqn;->d:Ljava/lang/String;

    .line 2571
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_4
    iget v1, p0, Leqn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 2574
    const/4 v1, 0x4

    iget v2, p0, Leqn;->e:I

    .line 2575
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    :cond_5
    iget v1, p0, Leqn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 2578
    const/4 v1, 0x5

    iget-object v2, p0, Leqn;->f:Ljava/lang/String;

    .line 2579
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2581
    :cond_6
    iget v1, p0, Leqn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 2582
    const/4 v1, 0x6

    iget-object v2, p0, Leqn;->g:[B

    .line 2583
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2585
    :cond_7
    iget v1, p0, Leqn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 2586
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2587
    add-int/2addr v0, v1

    .line 2589
    :cond_8
    iget v1, p0, Leqn;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 2590
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2591
    add-int/2addr v0, v1

    .line 2593
    :cond_9
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 2594
    const/16 v1, 0x9

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2595
    add-int/2addr v0, v1

    .line 2597
    :cond_a
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 2598
    const/16 v1, 0xb

    iget-wide v2, p0, Leqn;->k:J

    .line 2599
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_b
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 2602
    const/16 v1, 0xc

    iget-object v2, p0, Leqn;->l:Ljava/lang/String;

    .line 2603
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_c
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 2606
    const/16 v1, 0xd

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2607
    add-int/2addr v0, v1

    .line 2609
    :cond_d
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 2610
    const/16 v1, 0xe

    .line 7620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2611
    add-int/2addr v0, v1

    .line 2613
    :cond_e
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 2614
    const/16 v1, 0xf

    .line 8620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2615
    add-int/2addr v0, v1

    .line 2617
    :cond_f
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 2618
    const/16 v1, 0x10

    iget-object v2, p0, Leqn;->u:Ljava/lang/String;

    .line 2619
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_10
    iget v1, p0, Leqn;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 2622
    const/16 v1, 0x11

    .line 9620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2623
    add-int/2addr v0, v1

    .line 2625
    :cond_11
    iget v1, p0, Leqn;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 2626
    const/16 v1, 0x12

    .line 10620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2627
    add-int/2addr v0, v1

    .line 2629
    :cond_12
    iget v1, p0, Leqn;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 2630
    const/16 v1, 0x13

    iget-object v2, p0, Leqn;->q:[B

    .line 2631
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_13
    iget v1, p0, Leqn;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 2634
    const/16 v1, 0x14

    iget-object v2, p0, Leqn;->r:Ljava/lang/String;

    .line 2635
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_14
    iget v1, p0, Leqn;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 2638
    const/16 v1, 0x15

    iget-object v2, p0, Leqn;->s:[B

    .line 2639
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_15
    iget v1, p0, Leqn;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 2642
    const/16 v1, 0x16

    iget-object v2, p0, Leqn;->t:[B

    .line 2643
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_16
    return v0
.end method

.method public final d(Ljava/lang/String;)Leqn;
    .locals 1

    .prologue
    .line 2220
    if-nez p1, :cond_0

    .line 2221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2223
    :cond_0
    iput-object p1, p0, Leqn;->l:Ljava/lang/String;

    .line 2224
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Leqn;->a:I

    .line 2225
    return-object p0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 10654
    sparse-switch v0, :sswitch_data_0

    .line 11095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 10658
    if-nez v0, :cond_0

    .line 10659
    :sswitch_0
    return-object p0

    .line 10664
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqn;->b:Ljava/lang/String;

    .line 10665
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqn;->a:I

    goto :goto_0

    .line 10669
    :sswitch_2
    const/16 v0, 0x12

    .line 10670
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 10671
    iget-object v0, p0, Leqn;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10672
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10673
    if-eqz v0, :cond_1

    .line 10674
    iget-object v3, p0, Leqn;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10676
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10677
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10678
    invoke-virtual {p1}, Ltpj;->a()I

    .line 10676
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10671
    :cond_2
    iget-object v0, p0, Leqn;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10681
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10682
    iput-object v2, p0, Leqn;->c:[Ljava/lang/String;

    goto :goto_0

    .line 10686
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqn;->d:Ljava/lang/String;

    .line 10687
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqn;->a:I

    goto :goto_0

    .line 11169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 10691
    iput v0, p0, Leqn;->e:I

    .line 10692
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leqn;->a:I

    goto :goto_0

    .line 10696
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqn;->f:Ljava/lang/String;

    .line 10697
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Leqn;->a:I

    goto :goto_0

    .line 10701
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Leqn;->g:[B

    .line 10702
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10706
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->h:Z

    .line 10707
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10711
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->i:Z

    .line 10712
    iget v0, p0, Leqn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10716
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->j:Z

    .line 10717
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 12164
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 10721
    iput-wide v2, p0, Leqn;->k:J

    .line 10722
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10726
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqn;->l:Ljava/lang/String;

    .line 10727
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10731
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->m:Z

    .line 10732
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10736
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->n:Z

    .line 10737
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10741
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->o:Z

    .line 10742
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10746
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqn;->u:Ljava/lang/String;

    .line 10747
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10751
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->v:Z

    .line 10752
    iget v0, p0, Leqn;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10756
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqn;->p:Z

    .line 10757
    iget v0, p0, Leqn;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10761
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Leqn;->q:[B

    .line 10762
    iget v0, p0, Leqn;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10766
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqn;->r:Ljava/lang/String;

    .line 10767
    iget v0, p0, Leqn;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10771
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Leqn;->s:[B

    .line 10772
    iget v0, p0, Leqn;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10776
    :sswitch_15
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Leqn;->t:[B

    .line 10777
    iget v0, p0, Leqn;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Leqn;->a:I

    goto/16 :goto_0

    .line 10654
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 2477
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2478
    const/4 v0, 0x1

    iget-object v1, p0, Leqn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2480
    :cond_0
    iget-object v0, p0, Leqn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2481
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leqn;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2482
    iget-object v1, p0, Leqn;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2483
    if-eqz v1, :cond_1

    .line 2484
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2481
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2488
    :cond_2
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2489
    const/4 v0, 0x3

    iget-object v1, p0, Leqn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2491
    :cond_3
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2492
    const/4 v0, 0x4

    iget v1, p0, Leqn;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 2494
    :cond_4
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 2495
    const/4 v0, 0x5

    iget-object v1, p0, Leqn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2497
    :cond_5
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 2498
    const/4 v0, 0x6

    iget-object v1, p0, Leqn;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2500
    :cond_6
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 2501
    const/4 v0, 0x7

    iget-boolean v1, p0, Leqn;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2503
    :cond_7
    iget v0, p0, Leqn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 2504
    const/16 v0, 0x8

    iget-boolean v1, p0, Leqn;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2506
    :cond_8
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 2507
    const/16 v0, 0x9

    iget-boolean v1, p0, Leqn;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2509
    :cond_9
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 2510
    const/16 v0, 0xb

    iget-wide v2, p0, Leqn;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 2512
    :cond_a
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 2513
    const/16 v0, 0xc

    iget-object v1, p0, Leqn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2515
    :cond_b
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 2516
    const/16 v0, 0xd

    iget-boolean v1, p0, Leqn;->m:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2518
    :cond_c
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 2519
    const/16 v0, 0xe

    iget-boolean v1, p0, Leqn;->n:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2521
    :cond_d
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 2522
    const/16 v0, 0xf

    iget-boolean v1, p0, Leqn;->o:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2524
    :cond_e
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 2525
    const/16 v0, 0x10

    iget-object v1, p0, Leqn;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2527
    :cond_f
    iget v0, p0, Leqn;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 2528
    const/16 v0, 0x11

    iget-boolean v1, p0, Leqn;->v:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2530
    :cond_10
    iget v0, p0, Leqn;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 2531
    const/16 v0, 0x12

    iget-boolean v1, p0, Leqn;->p:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2533
    :cond_11
    iget v0, p0, Leqn;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 2534
    const/16 v0, 0x13

    iget-object v1, p0, Leqn;->q:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2536
    :cond_12
    iget v0, p0, Leqn;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2537
    const/16 v0, 0x14

    iget-object v1, p0, Leqn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2539
    :cond_13
    iget v0, p0, Leqn;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2540
    const/16 v0, 0x15

    iget-object v1, p0, Leqn;->s:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2542
    :cond_14
    iget v0, p0, Leqn;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 2543
    const/16 v0, 0x16

    iget-object v1, p0, Leqn;->t:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2545
    :cond_15
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2546
    return-void
.end method
