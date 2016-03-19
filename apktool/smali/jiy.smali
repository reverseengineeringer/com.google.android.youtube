.class final Ljiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljiu;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljiu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Ljiy;->a:Ljiu;

    .line 552
    iput-object p2, p0, Ljiy;->b:Ljava/lang/Object;

    .line 553
    iput-object p3, p0, Ljiy;->c:Ljava/lang/Object;

    .line 554
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 559
    iget-object v0, p0, Ljiy;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    :try_start_0
    iget-object v0, p0, Ljiy;->a:Ljiu;

    iget-object v1, p0, Ljiy;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljiu;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    const/4 v1, 0x0

    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 2043
    iget-object v2, v0, Ljje;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1594
    if-eqz v2, :cond_4

    move v2, v4

    .line 1595
    :goto_2
    if-nez v2, :cond_5

    move v2, v3

    .line 568
    :goto_3
    if-nez v2, :cond_3

    .line 570
    if-nez v1, :cond_2

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 576
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1594
    goto :goto_2

    .line 2057
    :cond_5
    iget v2, v0, Ljje;->d:I

    .line 1599
    iget-object v6, p0, Ljiy;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v2, v6, :cond_6

    sget-object v6, Ljiu;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-ne v2, v6, :cond_7

    .line 3043
    :cond_6
    iget-object v2, v0, Ljje;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3052
    :try_start_1
    iget-object v2, v0, Ljje;->c:Ljjd;

    .line 2613
    iget-object v6, p0, Ljiy;->c:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljjd;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v2, v4

    .line 1602
    goto :goto_3

    .line 2615
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    :catchall_1
    move-exception v0

    throw v0

    .line 578
    :cond_8
    if-eqz v1, :cond_0

    .line 579
    :try_start_3
    iget-object v0, p0, Ljiy;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method
