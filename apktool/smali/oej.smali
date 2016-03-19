.class public final Loej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loeh;


# direct methods
.method public constructor <init>(Loeh;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Loej;->a:Loeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1576
    iget-object v4, p0, Loej;->a:Loeh;

    .line 2598
    iget-object v0, v4, Loeh;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2602
    :try_start_0
    iget-object v0, v4, Loeh;->d:Lofw;

    if-eqz v0, :cond_4

    .line 2608
    iget-object v0, v4, Loeh;->e:Loee;

    .line 3063
    iget-object v0, v0, Loee;->c:Ljjw;

    .line 2608
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3673
    iget-object v1, v4, Loeh;->d:Lofw;

    .line 4201
    iget-object v1, v1, Lofw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3673
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofy;

    .line 3675
    invoke-virtual {v1}, Lofy;->c()Loau;

    move-result-object v2

    sget-object v3, Loau;->b:Loau;

    if-ne v2, v3, :cond_0

    .line 3678
    iget-object v2, v4, Loeh;->e:Loee;

    .line 5063
    iget-object v2, v2, Loee;->f:Lofs;

    .line 3679
    invoke-virtual {v1}, Lofy;->a()Lobb;

    move-result-object v3

    .line 5085
    iget-object v3, v3, Lobb;->a:Ljava/lang/String;

    .line 3679
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lofs;->a(Ljava/lang/String;Lofr;)Loaz;

    move-result-object v3

    .line 6044
    iget-object v2, v3, Loaz;->a:Loay;

    .line 3681
    if-nez v2, :cond_1

    .line 6051
    iget-object v2, v3, Loaz;->b:Loay;

    .line 3685
    :cond_1
    invoke-virtual {v1}, Lofy;->a()Lobb;

    move-result-object v3

    .line 6085
    iget-object v3, v3, Lobb;->a:Ljava/lang/String;

    .line 3686
    invoke-virtual {v2}, Loay;->a()I

    move-result v6

    .line 3687
    invoke-virtual {v2}, Loay;->b()Ljava/lang/String;

    move-result-object v7

    .line 7035
    iget-object v2, v2, Loay;->a:Llxg;

    .line 7295
    iget-object v2, v2, Llxg;->a:Lqub;

    iget-wide v8, v2, Lqub;->i:J

    .line 3684
    invoke-static {v3, v6, v7, v8, v9}, Lmzk;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 3689
    const/4 v3, 0x0

    .line 3690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfci;

    .line 3693
    if-eqz v2, :cond_2

    .line 3697
    invoke-interface {v2}, Lfci;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3698
    const/4 v2, 0x1

    .line 3702
    :goto_1
    invoke-virtual {v1, v2}, Lofy;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2611
    :catchall_0
    move-exception v0

    iget-object v1, v4, Loeh;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3706
    :cond_3
    :try_start_1
    iget-object v0, v4, Loeh;->e:Loee;

    .line 8063
    iget-object v0, v0, Loee;->d:Loef;

    .line 3706
    invoke-interface {v0}, Loef;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2611
    :cond_4
    iget-object v0, v4, Loeh;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2612
    return-void

    :cond_5
    move v2, v3

    goto :goto_1
.end method
