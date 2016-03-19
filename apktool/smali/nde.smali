.class final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lndj;

.field b:Ljava/util/concurrent/Future;

.field final synthetic c:Lnda;

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lnda;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lnde;->c:Lnda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnde;->d:Ljava/util/LinkedList;

    .line 578
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lnde;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final a([B)V
    .locals 7

    .prologue
    .line 629
    if-eqz p1, :cond_1

    .line 630
    const/4 v4, 0x0

    .line 631
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 632
    iget-object v0, p0, Lnde;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 633
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lndy;

    .line 634
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 635
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 636
    iget-object v0, p0, Lnde;->c:Lnda;

    move-object v1, p0

    move-object v3, p1

    .line 3051
    invoke-virtual/range {v0 .. v5}, Lnda;->a(Lnde;Lndy;[BII)V

    .line 637
    add-int/2addr v4, v5

    .line 638
    if-ge v5, v6, :cond_0

    .line 639
    iget-object v0, p0, Lnde;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 644
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lndy;)V
    .locals 1

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lnde;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 613
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnde;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    .line 1051
    sget-object v1, Lnda;->a:Lndy;

    .line 614
    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lnde;->a:Lndj;

    invoke-interface {v0}, Lndj;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnde;->a([B)V

    .line 617
    iget-object v0, p0, Lnde;->c:Lnda;

    .line 2051
    invoke-virtual {v0, p0}, Lnda;->a(Lnde;)V

    .line 626
    :goto_1
    return-void

    .line 620
    :cond_0
    iget-object v1, p0, Lnde;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lndy;->a:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 621
    iget-object v1, p0, Lnde;->a:Lndj;

    iget-object v0, v0, Lndy;->a:[B

    invoke-interface {v1, v0}, Lndj;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnde;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    goto :goto_1
.end method
