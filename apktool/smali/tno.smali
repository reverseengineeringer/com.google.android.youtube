.class public final Ltno;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field final b:Ljava/util/List;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2518
    new-instance v0, Ltno;

    invoke-direct {v0, v1, v1}, Ltno;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 2525
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2526
    const/4 v0, 0x0

    .line 2527
    if-eqz p1, :cond_0

    .line 2528
    const/4 v0, 0x1

    .line 2529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltno;->a:I

    .line 2533
    :goto_0
    const-string v1, "rate_limit"

    invoke-static {v1, p2}, Ltno;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltno;->b:Ljava/util/List;

    .line 2534
    int-to-long v0, v0

    iput-wide v0, p0, Ltno;->c:J

    .line 2535
    return-void

    .line 2531
    :cond_0
    const/16 v1, 0x1f4

    iput v1, p0, Ltno;->a:I

    goto :goto_0
.end method

.method static a(Ltrz;)Ltno;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2591
    if-nez p0, :cond_0

    .line 2596
    :goto_0
    return-object v2

    .line 2592
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltrz;->b:[Ltsb;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2593
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ltrz;->b:[Ltsb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2594
    iget-object v1, p0, Ltrz;->b:[Ltsb;

    aget-object v4, v1, v0

    .line 3484
    if-nez v4, :cond_1

    move-object v1, v2

    .line 2594
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2593
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3485
    :cond_1
    new-instance v1, Ltnq;

    iget-object v5, v4, Ltsb;->a:Ljava/lang/Integer;

    iget-object v4, v4, Ltsb;->b:Ljava/lang/Integer;

    invoke-direct {v1, v5, v4}, Ltnq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 2596
    :cond_2
    new-instance v2, Ltno;

    iget-object v0, p0, Ltrz;->a:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Ltno;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2563
    iget-wide v0, p0, Ltno;->c:J

    .line 3200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 2564
    invoke-virtual {p0}, Ltno;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2565
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltno;->a:I

    add-int/2addr v0, v1

    .line 2567
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltno;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2572
    const-string v0, "<ProtocolHandlerConfigP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2573
    invoke-virtual {p0}, Ltno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    const-string v0, " batching_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltno;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2576
    :cond_0
    const-string v0, " rate_limit=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltno;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 2577
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2578
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 2538
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltno;->c:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2554
    if-ne p0, p1, :cond_1

    .line 2559
    :cond_0
    :goto_0
    return v0

    .line 2555
    :cond_1
    instance-of v2, p1, Ltno;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2556
    :cond_2
    check-cast p1, Ltno;

    .line 2557
    iget-wide v2, p0, Ltno;->c:J

    iget-wide v4, p1, Ltno;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 2558
    invoke-virtual {p0}, Ltno;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltno;->a:I

    iget v3, p1, Ltno;->a:I

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Ltno;->b:Ljava/util/List;

    iget-object v3, p1, Ltno;->b:Ljava/util/List;

    .line 2559
    invoke-static {v2, v3}, Ltno;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 2557
    goto :goto_0
.end method
