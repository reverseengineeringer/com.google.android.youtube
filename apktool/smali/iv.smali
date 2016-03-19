.class final Liv;
.super Lhs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lir;


# direct methods
.method constructor <init>(Lir;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Liv;->a:Lir;

    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1640
    iget-object v0, p0, Liv;->a:Lir;

    .line 21409
    iget v1, v0, Lir;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 21414
    iget-object v1, v0, Lir;->d:Landroid/media/AudioManager;

    iget v0, v0, Lir;->l:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1641
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Liv;->a:Lir;

    .line 27001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1670
    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1671
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1665
    iget-object v0, p0, Liv;->a:Lir;

    .line 26001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1665
    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1, p2}, Liw;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1666
    return-void
.end method

.method public final a(Lhk;)V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Liv;->a:Lir;

    .line 35001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1710
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Liw;->a(ILjava/lang/Object;)V

    .line 1711
    return-void
.end method

.method public final a(Lho;)V
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Liv;->a:Lir;

    .line 6001
    iget-object v0, v0, Lir;->f:Landroid/os/RemoteCallbackList;

    .line 1579
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1580
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Liv;->a:Lir;

    .line 24001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1655
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Liw;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1656
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liz;)V
    .locals 4

    .prologue
    .line 1553
    iget-object v0, p0, Liv;->a:Lir;

    .line 2001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1553
    const/16 v1, 0xf

    new-instance v2, Liu;

    .line 2935
    iget-object v3, p3, Liz;->a:Landroid/os/ResultReceiver;

    .line 1553
    invoke-direct {v2, p1, p2, v3}, Liu;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1555
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Liv;->a:Lir;

    .line 45001
    iget v0, v0, Lir;->h:I

    .line 1756
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1559
    iget-object v0, p0, Liv;->a:Lir;

    .line 3001
    iget v0, v0, Lir;->h:I

    .line 1559
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1561
    :goto_0
    if-eqz v0, :cond_0

    .line 1562
    iget-object v1, p0, Liv;->a:Lir;

    .line 4001
    iget-object v1, v1, Lir;->a:Liw;

    .line 1562
    const/16 v2, 0xe

    invoke-virtual {v1, v2, p1}, Liw;->a(ILjava/lang/Object;)V

    .line 1564
    :cond_0
    return v0

    .line 1559
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Liv;->a:Lir;

    .line 8001
    iget-object v0, v0, Lir;->b:Ljava/lang/String;

    .line 1590
    return-object v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1645
    iget-object v0, p0, Liv;->a:Lir;

    .line 22419
    iget v1, v0, Lir;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 22424
    iget-object v1, v0, Lir;->d:Landroid/media/AudioManager;

    iget v0, v0, Lir;->l:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1646
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 1705
    iget-object v0, p0, Liv;->a:Lir;

    .line 34001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1705
    const/16 v1, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1706
    return-void
.end method

.method public final b(Lho;)V
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Liv;->a:Lir;

    .line 7001
    iget-object v0, v0, Lir;->f:Landroid/os/RemoteCallbackList;

    .line 1584
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1585
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1660
    iget-object v0, p0, Liv;->a:Lir;

    .line 25001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1660
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Liw;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1661
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Liv;->a:Lir;

    .line 9001
    iget-object v0, v0, Lir;->c:Ljava/lang/String;

    .line 1596
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1716
    iget-object v0, p0, Liv;->a:Lir;

    .line 36001
    iget-object v0, v0, Lir;->a:Liw;

    .line 1716
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Liw;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1717
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Liv;->a:Lir;

    .line 10001
    iget-object v1, v0, Lir;->e:Ljava/lang/Object;

    .line 1601
    monitor-enter v1

    .line 11001
    const/4 v0, 0x0

    .line 1602
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1603
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1609
    iget-object v0, p0, Liv;->a:Lir;

    .line 12001
    iget-object v1, v0, Lir;->e:Ljava/lang/Object;

    .line 1609
    monitor-enter v1

    .line 1610
    :try_start_0
    iget-object v0, p0, Liv;->a:Lir;

    .line 13001
    iget v0, v0, Lir;->h:I

    .line 1610
    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljq;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 1621
    iget-object v0, p0, Liv;->a:Lir;

    .line 14001
    iget-object v6, v0, Lir;->e:Ljava/lang/Object;

    .line 1621
    monitor-enter v6

    .line 1622
    :try_start_0
    iget-object v0, p0, Liv;->a:Lir;

    .line 15001
    iget v1, v0, Lir;->k:I

    .line 1623
    iget-object v0, p0, Liv;->a:Lir;

    .line 16001
    iget v2, v0, Lir;->l:I

    .line 1625
    if-ne v1, v3, :cond_0

    move v4, v5

    move v3, v5

    .line 1634
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    new-instance v0, Ljq;

    invoke-direct/range {v0 .. v5}, Ljq;-><init>(IIIII)V

    return-object v0

    .line 1631
    :cond_0
    :try_start_1
    iget-object v0, p0, Liv;->a:Lir;

    .line 19001
    iget-object v0, v0, Lir;->d:Landroid/media/AudioManager;

    .line 1631
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1632
    iget-object v0, p0, Liv;->a:Lir;

    .line 20001
    iget-object v0, v0, Lir;->d:Landroid/media/AudioManager;

    .line 1632
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1634
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1650
    iget-object v0, p0, Liv;->a:Lir;

    .line 23001
    iget-object v0, v0, Lir;->a:Liw;

    .line 23812
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1651
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Liv;->a:Lir;

    .line 28001
    iget-object v0, v0, Lir;->a:Liw;

    .line 28812
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1676
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1680
    iget-object v0, p0, Liv;->a:Lir;

    .line 29001
    iget-object v0, v0, Lir;->a:Liw;

    .line 29812
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1681
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 1685
    iget-object v0, p0, Liv;->a:Lir;

    .line 30001
    iget-object v0, v0, Lir;->a:Liw;

    .line 30812
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1686
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1690
    iget-object v0, p0, Liv;->a:Lir;

    .line 31001
    iget-object v0, v0, Lir;->a:Liw;

    .line 31812
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1691
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1695
    iget-object v0, p0, Liv;->a:Lir;

    .line 32001
    iget-object v0, v0, Lir;->a:Liw;

    .line 32812
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1696
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 1700
    iget-object v0, p0, Liv;->a:Lir;

    .line 33001
    iget-object v0, v0, Lir;->a:Liw;

    .line 33812
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liw;->a(ILjava/lang/Object;)V

    .line 1701
    return-void
.end method

.method public final n()Lhh;
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Liv;->a:Lir;

    .line 37001
    iget-object v0, v0, Lir;->i:Lhh;

    .line 1721
    return-object v0
.end method

.method public final o()Ljs;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Liv;->a:Lir;

    .line 38001
    invoke-virtual {v0}, Lir;->d()Ljs;

    move-result-object v0

    .line 1726
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Liv;->a:Lir;

    .line 39001
    iget-object v1, v0, Lir;->e:Ljava/lang/Object;

    .line 1731
    monitor-enter v1

    .line 40001
    const/4 v0, 0x0

    .line 1732
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1733
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41001
    const/4 v0, 0x0

    .line 1738
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Liv;->a:Lir;

    .line 42001
    iget-object v1, v0, Lir;->e:Ljava/lang/Object;

    .line 1743
    monitor-enter v1

    .line 43001
    const/4 v0, 0x0

    .line 1744
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1745
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 44001
    const/4 v0, 0x0

    .line 1751
    return v0
.end method
