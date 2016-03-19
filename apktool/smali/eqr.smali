.class public final Leqr;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile f:[Leqr;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1490
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2495
    iput v1, p0, Leqr;->a:I

    .line 2496
    const-string v0, ""

    iput-object v0, p0, Leqr;->b:Ljava/lang/String;

    .line 2497
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Leqr;->c:[I

    .line 2498
    iput v1, p0, Leqr;->d:I

    .line 2499
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Leqr;->e:[I

    .line 2500
    const/4 v0, -0x1

    iput v0, p0, Leqr;->cachedSize:I

    .line 1492
    return-void
.end method

.method public static a()[Leqr;
    .locals 2

    .prologue
    .line 1428
    sget-object v0, Leqr;->f:[Leqr;

    if-nez v0, :cond_1

    .line 1429
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1431
    :try_start_0
    sget-object v0, Leqr;->f:[Leqr;

    if-nez v0, :cond_0

    .line 1432
    const/4 v0, 0x0

    new-array v0, v0, [Leqr;

    sput-object v0, Leqr;->f:[Leqr;

    .line 1434
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    :cond_1
    sget-object v0, Leqr;->f:[Leqr;

    return-object v0

    .line 1434
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
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1528
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1529
    iget v1, p0, Leqr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1530
    const/4 v1, 0x1

    iget-object v3, p0, Leqr;->b:Ljava/lang/String;

    .line 1531
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_0
    iget-object v1, p0, Leqr;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Leqr;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 1535
    :goto_0
    iget-object v4, p0, Leqr;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 1536
    iget-object v4, p0, Leqr;->c:[I

    aget v4, v4, v1

    .line 1538
    invoke-static {v4}, Ltpk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1535
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1540
    :cond_1
    add-int/2addr v0, v3

    .line 1541
    iget-object v1, p0, Leqr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1543
    :cond_2
    iget v1, p0, Leqr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 1544
    const/4 v1, 0x3

    iget v3, p0, Leqr;->d:I

    .line 1545
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_3
    iget-object v1, p0, Leqr;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Leqr;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 1549
    :goto_1
    iget-object v3, p0, Leqr;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1550
    iget-object v3, p0, Leqr;->e:[I

    aget v3, v3, v2

    .line 1552
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1549
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1554
    :cond_4
    add-int/2addr v0, v1

    .line 1555
    iget-object v1, p0, Leqr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1557
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2566
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2570
    if-nez v0, :cond_0

    .line 2571
    :sswitch_0
    return-object p0

    .line 2576
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqr;->b:Ljava/lang/String;

    .line 2577
    iget v0, p0, Leqr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqr;->a:I

    goto :goto_0

    .line 2581
    :sswitch_2
    const/16 v0, 0x10

    .line 2582
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2583
    iget-object v0, p0, Leqr;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2584
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2585
    if-eqz v0, :cond_1

    .line 2586
    iget-object v3, p0, Leqr;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2588
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2589
    aput v3, v2, v0

    .line 2590
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2588
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2583
    :cond_2
    iget-object v0, p0, Leqr;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 4169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2593
    aput v3, v2, v0

    .line 2594
    iput-object v2, p0, Leqr;->c:[I

    goto :goto_0

    .line 2598
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2599
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2602
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2603
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2605
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2607
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2608
    iget-object v2, p0, Leqr;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2609
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2610
    if-eqz v2, :cond_5

    .line 2611
    iget-object v4, p0, Leqr;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2613
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2614
    aput v4, v0, v2

    .line 2613
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2608
    :cond_6
    iget-object v2, p0, Leqr;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 2616
    :cond_7
    iput-object v0, p0, Leqr;->c:[I

    .line 2617
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2621
    iput v0, p0, Leqr;->d:I

    .line 2622
    iget v0, p0, Leqr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqr;->a:I

    goto/16 :goto_0

    .line 2626
    :sswitch_5
    const/16 v0, 0x20

    .line 2627
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2628
    iget-object v0, p0, Leqr;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 2629
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2630
    if-eqz v0, :cond_8

    .line 2631
    iget-object v3, p0, Leqr;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2633
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2634
    aput v3, v2, v0

    .line 2635
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2633
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2628
    :cond_9
    iget-object v0, p0, Leqr;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 9169
    :cond_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2638
    aput v3, v2, v0

    .line 2639
    iput-object v2, p0, Leqr;->e:[I

    goto/16 :goto_0

    .line 2643
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2644
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2647
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2648
    :goto_8
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 10169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2650
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2652
    :cond_b
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2653
    iget-object v2, p0, Leqr;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 2654
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2655
    if-eqz v2, :cond_c

    .line 2656
    iget-object v4, p0, Leqr;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2658
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 11169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2659
    aput v4, v0, v2

    .line 2658
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2653
    :cond_d
    iget-object v2, p0, Leqr;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 2661
    :cond_e
    iput-object v0, p0, Leqr;->e:[I

    .line 2662
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 2566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1507
    iget v0, p0, Leqr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1508
    const/4 v0, 0x1

    iget-object v2, p0, Leqr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 1510
    :cond_0
    iget-object v0, p0, Leqr;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1511
    :goto_0
    iget-object v2, p0, Leqr;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1512
    const/4 v2, 0x2

    iget-object v3, p0, Leqr;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->a(II)V

    .line 1511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1515
    :cond_1
    iget v0, p0, Leqr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1516
    const/4 v0, 0x3

    iget v2, p0, Leqr;->d:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 1518
    :cond_2
    iget-object v0, p0, Leqr;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Leqr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1519
    :goto_1
    iget-object v0, p0, Leqr;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1520
    const/4 v0, 0x4

    iget-object v2, p0, Leqr;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 1519
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1523
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1524
    return-void
.end method
