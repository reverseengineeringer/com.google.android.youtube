.class public final Ljtb;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:[Ljti;

.field volatile b:I

.field private final c:Ljava/lang/ref/ReferenceQueue;

.field private d:I

.field private final e:I

.field private f:I

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Collection;

.field private final i:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljtb;-><init>(Ljtl;B)V

    .line 212
    return-void
.end method

.method private constructor <init>(Ljtl;B)V
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 222
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "capacity < 0: 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 223
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iput-object v0, p0, Ljtb;->i:Ljtl;

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Ljtb;->d:I

    .line 225
    const/16 v0, 0x10

    .line 1075
    new-array v0, v0, [Ljti;

    .line 225
    iput-object v0, p0, Ljtb;->a:[Ljti;

    .line 226
    const/16 v0, 0x1d4c

    iput v0, p0, Ljtb;->e:I

    .line 227
    invoke-direct {p0}, Ljtb;->a()V

    .line 228
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljtb;->c:Ljava/lang/ref/ReferenceQueue;

    .line 229
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Ljtb;->a:[Ljti;

    array-length v0, v0

    int-to-long v0, v0

    iget v2, p0, Ljtb;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ljtb;->f:I

    .line 288
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 566
    const/4 v1, 0x0

    .line 567
    :goto_0
    iget-object v0, p0, Ljtb;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljti;

    if-eqz v0, :cond_1

    .line 568
    if-nez v1, :cond_0

    .line 569
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16078
    :cond_0
    iget-object v2, v0, Ljti;->c:Ljava/lang/Object;

    .line 571
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {p0, v0}, Ljtb;->a(Ljti;)V

    goto :goto_0

    .line 574
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Ljtb;->i:Ljtl;

    invoke-interface {v0, v1}, Ljtl;->a(Ljava/util/Set;)V

    .line 577
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljti;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-direct {p0}, Ljtb;->b()V

    .line 495
    if-eqz p1, :cond_3

    .line 6743
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6750
    shl-int/lit8 v2, v0, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v0, v2

    .line 6751
    ushr-int/lit8 v2, v0, 0xa

    xor-int/2addr v0, v2

    .line 6752
    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v0, v2

    .line 6753
    ushr-int/lit8 v2, v0, 0x6

    xor-int/2addr v0, v2

    .line 6754
    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v3, v0, 0xe

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 6755
    ushr-int/lit8 v2, v0, 0x10

    xor-int/2addr v0, v2

    .line 496
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Ljtb;->a:[Ljti;

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 497
    iget-object v2, p0, Ljtb;->a:[Ljti;

    aget-object v0, v2, v0

    .line 498
    :goto_0
    if-eqz v0, :cond_2

    .line 499
    invoke-virtual {v0}, Ljti;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    :cond_0
    :goto_1
    return-object v0

    .line 7078
    :cond_1
    iget-object v0, v0, Ljti;->d:Ljti;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 504
    goto :goto_1

    .line 506
    :cond_3
    iget-object v0, p0, Ljtb;->a:[Ljti;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 507
    :goto_2
    if-eqz v0, :cond_4

    .line 8078
    iget-boolean v2, v0, Ljti;->b:Z

    .line 508
    if-nez v2, :cond_0

    .line 9078
    iget-object v0, v0, Ljti;->d:Ljti;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 513
    goto :goto_1
.end method

.method final a(Ljti;)V
    .locals 5

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 17078
    iget v1, p1, Ljti;->a:I

    .line 581
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Ljtb;->a:[Ljti;

    array-length v2, v2

    rem-int v2, v1, v2

    .line 582
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aget-object v1, v1, v2

    .line 585
    :goto_0
    if-eqz v1, :cond_0

    .line 586
    if-ne p1, v1, :cond_2

    .line 587
    iget v3, p0, Ljtb;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljtb;->b:I

    .line 588
    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Ljtb;->a:[Ljti;

    .line 18078
    iget-object v1, v1, Ljti;->d:Ljti;

    .line 589
    aput-object v1, v0, v2

    .line 593
    :goto_1
    iget v0, p0, Ljtb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtb;->d:I

    .line 599
    :cond_0
    return-void

    .line 19078
    :cond_1
    iget-object v1, v1, Ljti;->d:Ljti;

    .line 20078
    iput-object v1, v0, Ljti;->d:Ljti;

    goto :goto_1

    .line 21078
    :cond_2
    iget-object v0, v1, Ljti;->d:Ljti;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 597
    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Ljtb;->d:I

    if-lez v0, :cond_1

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Ljtb;->d:I

    .line 278
    iget-object v0, p0, Ljtb;->a:[Ljti;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget v0, p0, Ljtb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->b:I

    .line 280
    :cond_0
    iget-object v0, p0, Ljtb;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    :cond_1
    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtb;

    .line 763
    iput-object v1, v0, Ljtb;->g:Ljava/util/Set;

    .line 764
    iput-object v1, v0, Ljtb;->h:Ljava/util/Collection;

    .line 765
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Ljtb;->a(Ljava/lang/Object;)Ljti;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 525
    invoke-direct {p0}, Ljtb;->b()V

    .line 526
    if-eqz p1, :cond_4

    .line 527
    iget-object v1, p0, Ljtb;->a:[Ljti;

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_8

    .line 528
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aget-object v1, v1, v2

    .line 529
    :goto_1
    if-eqz v1, :cond_3

    .line 530
    invoke-virtual {v1}, Ljti;->get()Ljava/lang/Object;

    move-result-object v3

    .line 531
    if-nez v3, :cond_0

    .line 10078
    iget-boolean v3, v1, Ljti;->b:Z

    .line 531
    if-eqz v3, :cond_2

    .line 11078
    :cond_0
    iget-object v3, v1, Ljti;->c:Ljava/lang/Object;

    .line 532
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    :cond_1
    :goto_2
    return v0

    .line 12078
    :cond_2
    iget-object v1, v1, Ljti;->d:Ljti;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 537
    goto :goto_0

    .line 539
    :cond_4
    iget-object v1, p0, Ljtb;->a:[Ljti;

    array-length v1, v1

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_8

    .line 540
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aget-object v1, v1, v2

    .line 541
    :goto_4
    if-eqz v1, :cond_7

    .line 542
    invoke-virtual {v1}, Ljti;->get()Ljava/lang/Object;

    move-result-object v3

    .line 543
    if-nez v3, :cond_5

    .line 13078
    iget-boolean v3, v1, Ljti;->b:Z

    .line 543
    if-eqz v3, :cond_6

    .line 14078
    :cond_5
    iget-object v3, v1, Ljti;->c:Ljava/lang/Object;

    .line 543
    if-eqz v3, :cond_1

    .line 15078
    :cond_6
    iget-object v1, v1, Ljti;->d:Ljti;

    goto :goto_4

    :cond_7
    move v1, v2

    .line 548
    goto :goto_3

    .line 550
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljtb;->b()V

    .line 313
    new-instance v0, Ljtc;

    invoke-direct {v0, p0}, Ljtc;-><init>(Ljtb;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-direct {p0}, Ljtb;->b()V

    .line 472
    if-eqz p1, :cond_2

    .line 1743
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1750
    shl-int/lit8 v2, v1, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v1, v2

    .line 1751
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 1752
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 1753
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 1754
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1755
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 473
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Ljtb;->a:[Ljti;

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 474
    iget-object v2, p0, Ljtb;->a:[Ljti;

    aget-object v1, v2, v1

    .line 475
    :goto_0
    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v1}, Ljti;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2078
    iget-object v0, v1, Ljti;->c:Ljava/lang/Object;

    .line 490
    :cond_0
    :goto_1
    return-object v0

    .line 3078
    :cond_1
    iget-object v1, v1, Ljti;->d:Ljti;

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Ljtb;->a:[Ljti;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 484
    :goto_2
    if-eqz v1, :cond_0

    .line 4078
    iget-boolean v2, v1, Ljti;->b:Z

    .line 485
    if-eqz v2, :cond_3

    .line 5078
    iget-object v0, v1, Ljti;->c:Ljava/lang/Object;

    goto :goto_1

    .line 6078
    :cond_3
    iget-object v1, v1, Ljti;->d:Ljti;

    goto :goto_2
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Ljtb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljtb;->b()V

    .line 371
    iget-object v0, p0, Ljtb;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljte;

    invoke-direct {v0, p0}, Ljte;-><init>(Ljtb;)V

    iput-object v0, p0, Ljtb;->g:Ljava/util/Set;

    .line 407
    :cond_0
    iget-object v0, p0, Ljtb;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v8, 0x7fffffff

    const/4 v2, 0x0

    .line 611
    invoke-direct {p0}, Ljtb;->b()V

    .line 614
    if-eqz p1, :cond_0

    .line 21743
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 21750
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 21751
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 21752
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 21753
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 21754
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v3, v0, 0xe

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 21755
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 615
    and-int/2addr v0, v8

    iget-object v1, p0, Ljtb;->a:[Ljti;

    array-length v1, v1

    rem-int v1, v0, v1

    .line 616
    iget-object v0, p0, Ljtb;->a:[Ljti;

    aget-object v0, v0, v1

    .line 617
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljti;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22078
    iget-object v0, v0, Ljti;->d:Ljti;

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Ljtb;->a:[Ljti;

    aget-object v0, v0, v2

    .line 622
    :goto_1
    if-eqz v0, :cond_1

    .line 23078
    iget-boolean v1, v0, Ljti;->b:Z

    .line 622
    if-nez v1, :cond_1

    .line 24078
    iget-object v0, v0, Ljti;->d:Ljti;

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v0, v2

    .line 626
    :goto_2
    if-nez v1, :cond_7

    .line 627
    iget v1, p0, Ljtb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljtb;->b:I

    .line 628
    iget v1, p0, Ljtb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljtb;->d:I

    iget v3, p0, Ljtb;->f:I

    if-le v1, v3, :cond_8

    .line 24644
    iget-object v0, p0, Ljtb;->a:[Ljti;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 24645
    if-nez v0, :cond_2

    .line 24646
    const/4 v0, 0x1

    .line 25075
    :cond_2
    new-array v6, v0, [Ljti;

    move v1, v2

    .line 24649
    :goto_3
    iget-object v3, p0, Ljtb;->a:[Ljti;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 24650
    iget-object v3, p0, Ljtb;->a:[Ljti;

    aget-object v3, v3, v1

    move-object v4, v3

    .line 24651
    :goto_4
    if-eqz v4, :cond_4

    .line 25078
    iget-boolean v3, v4, Ljti;->b:Z

    .line 24652
    if-eqz v3, :cond_3

    move v3, v2

    .line 27078
    :goto_5
    iget-object v5, v4, Ljti;->d:Ljti;

    .line 24655
    aget-object v7, v6, v3

    .line 28078
    iput-object v7, v4, Ljti;->d:Ljti;

    .line 24656
    aput-object v4, v6, v3

    move-object v4, v5

    .line 24658
    goto :goto_4

    .line 26078
    :cond_3
    iget v3, v4, Ljti;->a:I

    .line 24652
    and-int/2addr v3, v8

    rem-int/2addr v3, v0

    goto :goto_5

    .line 24649
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24660
    :cond_5
    iput-object v6, p0, Ljtb;->a:[Ljti;

    .line 24661
    invoke-direct {p0}, Ljtb;->a()V

    .line 630
    if-nez p1, :cond_6

    .line 633
    :goto_6
    new-instance v0, Ljti;

    iget-object v1, p0, Ljtb;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Ljti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 634
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aget-object v1, v1, v2

    .line 29078
    iput-object v1, v0, Ljti;->d:Ljti;

    .line 635
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aput-object v0, v1, v2

    .line 636
    const/4 v0, 0x0

    .line 640
    :goto_7
    return-object v0

    .line 28743
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 28750
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 28751
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 28752
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 28753
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 28754
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 28755
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 630
    and-int/2addr v0, v8

    iget-object v1, p0, Ljtb;->a:[Ljti;

    array-length v1, v1

    rem-int v2, v0, v1

    goto :goto_6

    .line 30078
    :cond_7
    iget-object v0, v1, Ljti;->c:Ljava/lang/Object;

    .line 31078
    iput-object p2, v1, Ljti;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 31728
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31729
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 675
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 686
    invoke-direct {p0}, Ljtb;->b()V

    .line 689
    if-eqz p1, :cond_0

    .line 31743
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 31750
    shl-int/lit8 v2, v1, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v1, v2

    .line 31751
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 31752
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 31753
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 31754
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 31755
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 690
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Ljtb;->a:[Ljti;

    array-length v2, v2

    rem-int v3, v1, v2

    .line 691
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aget-object v2, v1, v3

    move-object v1, v0

    .line 692
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljti;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32078
    iget-object v1, v2, Ljti;->d:Ljti;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 694
    goto :goto_0

    .line 697
    :cond_0
    iget-object v1, p0, Ljtb;->a:[Ljti;

    aget-object v2, v1, v3

    move-object v1, v0

    .line 698
    :goto_1
    if-eqz v2, :cond_1

    .line 33078
    iget-boolean v4, v2, Ljti;->b:Z

    .line 698
    if-nez v4, :cond_1

    .line 34078
    iget-object v1, v2, Ljti;->d:Ljti;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 700
    goto :goto_1

    .line 703
    :cond_1
    if-eqz v2, :cond_2

    .line 704
    iget v0, p0, Ljtb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtb;->b:I

    .line 705
    if-nez v1, :cond_3

    .line 706
    iget-object v0, p0, Ljtb;->a:[Ljti;

    .line 35078
    iget-object v1, v2, Ljti;->d:Ljti;

    .line 706
    aput-object v1, v0, v3

    .line 710
    :goto_2
    iget v0, p0, Ljtb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljtb;->d:I

    .line 38078
    iget-object v0, v2, Ljti;->c:Ljava/lang/Object;

    .line 713
    :cond_2
    return-object v0

    .line 36078
    :cond_3
    iget-object v0, v2, Ljti;->d:Ljti;

    .line 37078
    iput-object v0, v1, Ljti;->d:Ljti;

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0}, Ljtb;->b()V

    .line 724
    iget v0, p0, Ljtb;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Ljtb;->b()V

    .line 432
    iget-object v0, p0, Ljtb;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljtg;

    invoke-direct {v0, p0}, Ljtg;-><init>(Ljtb;)V

    iput-object v0, p0, Ljtb;->h:Ljava/util/Collection;

    .line 459
    :cond_0
    iget-object v0, p0, Ljtb;->h:Ljava/util/Collection;

    return-object v0
.end method
