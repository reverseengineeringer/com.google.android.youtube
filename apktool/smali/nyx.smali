.class final Lnyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loef;


# instance fields
.field private synthetic a:Lnyj;


# direct methods
.method constructor <init>(Lnyj;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lnyx;->a:Lnyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 9100
    iget-object v0, v0, Lnyj;->q:Loex;

    .line 1589
    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 10100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1589
    invoke-interface {v0, v1}, Loex;->c(Lnpv;)V

    .line 1590
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1576
    iget-object v0, p0, Lnyx;->a:Lnyj;

    invoke-virtual {v0, p1}, Lnyj;->a(Ljava/lang/String;)Lnfy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1577
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 7100
    iget-object v0, v0, Lnyj;->f:Lnfz;

    .line 1579
    invoke-interface {v0, p1}, Lnfz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lngb; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    :cond_0
    :goto_1
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 8100
    iget-object v0, v0, Lnyj;->l:Loeq;

    .line 8351
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8352
    invoke-virtual {v0, p1}, Loeq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->a(Ljava/io/File;)V

    .line 1585
    return-void

    .line 1577
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1618
    if-nez p2, :cond_0

    .line 1619
    iget-object v0, p0, Lnyx;->a:Lnyj;

    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 19100
    invoke-virtual {v1, p1}, Lnyj;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1619
    invoke-virtual {v0, v1}, Lnyj;->B(Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lnyx;->a:Lnyj;

    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 20100
    invoke-virtual {v1, p1}, Lnyj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-virtual {v0, v1}, Lnyj;->B(Ljava/lang/String;)V

    .line 1621
    iget-object v0, p0, Lnyx;->a:Lnyj;

    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 21100
    invoke-virtual {v1, p1}, Lnyj;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-virtual {v0, v1}, Lnyj;->B(Ljava/lang/String;)V

    .line 1625
    :cond_0
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 22100
    iget-object v3, v0, Lnyj;->s:Lnzk;

    .line 23027
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23029
    iget-object v0, v3, Lnzk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    .line 23030
    if-eqz v0, :cond_1

    .line 23033
    invoke-interface {v0}, Lfci;->a()Ljava/util/Set;

    move-result-object v0

    .line 23034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23044
    iget-object v1, v3, Lnzk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfci;

    .line 23047
    if-eqz v1, :cond_3

    .line 23051
    invoke-interface {v1, v0}, Lfci;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 23054
    if-eqz v2, :cond_3

    .line 23055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcp;

    .line 23056
    invoke-interface {v1, v2}, Lfci;->b(Lfcp;)V

    goto :goto_0

    .line 1626
    :cond_4
    return-void
.end method

.method public final a(Llza;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1555
    invoke-virtual {p1}, Llza;->t()Llom;

    move-result-object v0

    .line 1556
    if-nez v0, :cond_1

    .line 1572
    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    iget v0, v0, Llom;->d:I

    .line 1562
    int-to-long v0, v0

    .line 1563
    iget-object v2, p0, Lnyx;->a:Lnyj;

    .line 3100
    iget-object v2, v2, Lnyj;->i:Lodk;

    .line 1563
    iget-object v3, p0, Lnyx;->a:Lnyj;

    .line 4100
    iget-object v3, v3, Lnyj;->g:Lnpv;

    .line 1563
    invoke-interface {v2, v3}, Lodk;->a(Lnpv;)J

    move-result-wide v2

    .line 1567
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1570
    :cond_2
    iget-object v2, p0, Lnyx;->a:Lnyj;

    .line 5100
    iget-object v2, v2, Lnyj;->q:Loex;

    .line 1570
    iget-object v3, p0, Lnyx;->a:Lnyj;

    .line 6100
    iget-object v3, v3, Lnyj;->g:Lnpv;

    .line 1570
    invoke-interface {v2, v3, v0, v1}, Loex;->a(Lnpv;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 11100
    iget-object v0, v0, Lnyj;->r:Logh;

    .line 1594
    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 12100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1594
    invoke-interface {v0, v1}, Logh;->a(Lnpv;)V

    .line 1595
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 13100
    iget-object v0, v0, Lnyj;->p:Ljava/util/Map;

    .line 1600
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 14100
    iget-object v0, v0, Lnyj;->o:Lnzl;

    .line 1601
    invoke-virtual {v0, p1}, Lnzl;->b(Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 15100
    iget-object v0, v0, Lnyj;->l:Loeq;

    .line 15360
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15361
    invoke-virtual {v0, p1}, Loeq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->a(Ljava/io/File;)V

    .line 1603
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 16100
    iget-object v0, v0, Lnyj;->r:Logh;

    .line 1607
    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 17100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1607
    invoke-interface {v0, v1}, Logh;->c(Lnpv;)V

    .line 1608
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 18100
    iget-object v0, v0, Lnyj;->l:Loeq;

    .line 18368
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18369
    invoke-virtual {v0, p1}, Loeq;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->a(Ljava/io/File;)V

    .line 1613
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1630
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 23100
    iget-object v0, v0, Lnyj;->l:Loeq;

    .line 23241
    iget-object v1, v0, Loeq;->a:Landroid/content/Context;

    iget-object v2, v0, Loeq;->d:Ljoa;

    iget-object v3, v0, Loeq;->b:Lnpv;

    invoke-interface {v3}, Lnpv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Loeq;->a(Landroid/content/Context;Ljoa;Ljava/lang/String;)V

    .line 23243
    iget-object v1, v0, Loeq;->e:Loer;

    if-eqz v1, :cond_0

    .line 23244
    iget-object v0, v0, Loeq;->e:Loer;

    invoke-interface {v0}, Loer;->g()V

    .line 1633
    :cond_0
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 24100
    iget-object v0, v0, Lnyj;->q:Loex;

    .line 1633
    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 25100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1633
    invoke-interface {v0, v1}, Loex;->c(Lnpv;)V

    .line 1634
    iget-object v0, p0, Lnyx;->a:Lnyj;

    .line 26100
    iget-object v0, v0, Lnyj;->r:Logh;

    .line 1634
    iget-object v1, p0, Lnyx;->a:Lnyj;

    .line 27100
    iget-object v1, v1, Lnyj;->g:Lnpv;

    .line 1634
    invoke-interface {v0, v1}, Logh;->c(Lnpv;)V

    .line 1635
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lnyx;->a:Lnyj;

    new-instance v1, Lnzr;

    invoke-direct {v1}, Lnzr;-><init>()V

    invoke-virtual {v0, v1}, Lnyj;->a(Ljava/lang/Object;)V

    .line 1640
    return-void
.end method
