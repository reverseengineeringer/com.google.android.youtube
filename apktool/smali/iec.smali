.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Ljava/util/TreeMap;

.field private b:Libd;


# direct methods
.method public constructor <init>(Libd;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    .line 27
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Liec;->b:Libd;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Lidr;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    return-object v0
.end method

.method public final a(JZ)Lidr;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Liec;->b:Libd;

    .line 1300
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    move v1, v2

    .line 104
    :goto_0
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v3, v0

    .line 105
    :goto_1
    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    invoke-virtual {v0}, Lidr;->a()Lidt;

    move-result-object v0

    sget-object v4, Lidt;->b:Lidt;

    if-eq v0, v4, :cond_2

    .line 106
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 1303
    :cond_0
    iget-wide v4, v0, Libd;->f:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    .line 2184
    iget-object v0, v0, Libd;->h:[J

    array-length v0, v0

    .line 1304
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1306
    :cond_1
    invoke-virtual {v0, p1, p2}, Libd;->a(J)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    .line 110
    :goto_2
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    invoke-virtual {v0}, Lidr;->a()Lidt;

    move-result-object v0

    sget-object v4, Lidt;->b:Lidt;

    if-eq v0, v4, :cond_3

    .line 111
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 114
    :cond_3
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 115
    iget-object v4, p0, Liec;->b:Libd;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Libd;->b(I)J

    move-result-wide v4

    .line 116
    iget-object v6, p0, Liec;->b:Libd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Libd;->b(I)J

    move-result-wide v6

    .line 117
    sub-long/2addr v4, p1

    sub-long v6, p1, v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    .line 118
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    .line 126
    :goto_3
    return-object v0

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    goto :goto_3

    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    goto :goto_3

    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    goto :goto_3

    .line 126
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lidr;)Lidr;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    .line 1078
    iget v1, p1, Lidr;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Liec;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
