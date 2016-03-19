.class public final Ladq;
.super Ladr;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>(Ladp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1499
    invoke-direct {p0, p1, p2, p3}, Ladr;-><init>(Ladp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladq;->a:Ljava/util/List;

    .line 1500
    return-void
.end method


# virtual methods
.method final a(Lact;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1544
    iget-object v0, p0, Ladq;->u:Lact;

    if-eq v0, p1, :cond_5

    .line 1545
    iput-object p1, p0, Ladq;->u:Lact;

    .line 1546
    if-eqz p1, :cond_5

    .line 1547
    invoke-virtual {p1}, Lact;->b()Ljava/util/List;

    move-result-object v3

    .line 1548
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Ladq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 1550
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1551
    sget-object v6, Ladg;->b:Ladk;

    .line 2926
    iget-object v7, p0, Ladr;->b:Ladp;

    .line 4609
    iget-object v7, v7, Ladp;->c:Lacz;

    .line 5284
    iget-object v7, v7, Lacz;->a:Landroid/content/ComponentName;

    .line 4336
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    .line 4337
    iget-object v6, v6, Ladk;->d:Ljava/util/Map;

    new-instance v8, Lls;

    invoke-direct {v8, v7, v0}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1552
    sget-object v6, Ladg;->b:Ladk;

    invoke-virtual {v6, v0}, Ladk;->a(Ljava/lang/String;)Ladr;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_4

    .line 1554
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    if-nez v3, :cond_4

    iget-object v6, p0, Ladq;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v3, v0

    .line 1559
    goto :goto_1

    :cond_0
    move v0, v2

    .line 1549
    goto :goto_0

    .line 1560
    :cond_1
    if-eqz v3, :cond_2

    .line 1561
    iput-object v4, p0, Ladq;->a:Ljava/util/List;

    .line 1565
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    :goto_4
    invoke-super {p0, p1}, Ladr;->b(Lact;)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3
.end method

.method public final a(I)Ladr;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Ladq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ladr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1531
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    iget-object v0, p0, Ladq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1533
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1534
    if-lez v0, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_0
    iget-object v3, p0, Ladq;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1537
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
