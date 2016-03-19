.class public final Ltzx;
.super Ltzd;
.source "SourceFile"


# instance fields
.field private c:Ltzi;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ltzi;JJ)V
    .locals 4

    .prologue
    .line 49
    invoke-interface {p1}, Ltzi;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "crop("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzd;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ltzx;->c:Ltzi;

    .line 53
    long-to-int v0, p2

    iput v0, p0, Ltzx;->d:I

    .line 54
    long-to-int v0, p4

    iput v0, p0, Ltzx;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .prologue
    .line 110
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->a()Ljava/util/List;

    move-result-object v2

    iget v0, p0, Ltzx;->d:I

    int-to-long v6, v0

    iget v0, p0, Ltzx;->e:I

    int-to-long v8, v0

    .line 1114
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1115
    const-wide/16 v0, 0x0

    .line 1116
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 1117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, v0

    .line 1121
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 2099
    iget v1, v0, Lbht;->a:I

    .line 1121
    int-to-long v10, v1

    add-long/2addr v10, v2

    cmp-long v1, v10, v6

    if-gtz v1, :cond_0

    .line 3099
    iget v0, v0, Lbht;->a:I

    .line 1122
    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 4099
    :cond_0
    iget v1, v0, Lbht;->a:I

    .line 1125
    int-to-long v10, v1

    add-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-ltz v1, :cond_1

    .line 1126
    new-instance v1, Lbht;

    sub-long v2, v8, v6

    long-to-int v2, v2

    .line 4103
    iget v0, v0, Lbht;->b:I

    .line 1126
    invoke-direct {v1, v2, v0}, Lbht;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 1140
    :goto_1
    return-object v0

    .line 1129
    :cond_1
    new-instance v1, Lbht;

    .line 5099
    iget v10, v0, Lbht;->a:I

    .line 1129
    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long v6, v10, v6

    long-to-int v6, v6

    .line 5103
    iget v7, v0, Lbht;->b:I

    .line 1129
    invoke-direct {v1, v6, v7}, Lbht;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6099
    iget v1, v0, Lbht;->a:I

    .line 1131
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 1133
    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    .line 7099
    iget v1, v0, Lbht;->a:I

    .line 1133
    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 1134
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8099
    iget v1, v0, Lbht;->a:I

    .line 1135
    int-to-long v6, v1

    add-long/2addr v2, v6

    goto :goto_2

    .line 1138
    :cond_2
    new-instance v1, Lbht;

    sub-long v2, v8, v2

    long-to-int v2, v2

    .line 8103
    iget v0, v0, Lbht;->b:I

    .line 1138
    invoke-direct {v1, v2, v0}, Lbht;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 1140
    goto :goto_1

    .line 1142
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_1
.end method

.method public final declared-synchronized b()[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->b()[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->b()[J

    move-result-object v3

    .line 149
    array-length v0, v3

    move v2, v1

    .line 150
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v4, v3, v2

    iget v6, p0, Ltzx;->d:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    iget v4, p0, Ltzx;->e:I

    int-to-long v4, v4

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v3, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 154
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v3, p0, Ltzx;->c:Ltzi;

    invoke-interface {v3}, Ltzi;->b()[J

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 157
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 158
    aget-wide v2, v0, v1

    iget v4, p0, Ltzx;->d:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    :cond_3
    monitor-exit p0

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltzx;->d:I

    iget v2, p0, Ltzx;->e:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->close()V

    .line 59
    return-void
.end method

.method public final d()Lbiv;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->d()Lbiv;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ltzx;->d:I

    iget v2, p0, Ltzx;->e:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()[J
    .locals 5

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltzx;->e:I

    iget v1, p0, Ltzx;->d:I

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 72
    iget-object v1, p0, Ltzx;->c:Ltzi;

    invoke-interface {v1}, Ltzi;->j()[J

    move-result-object v1

    iget v2, p0, Ltzx;->d:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lbio;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->k()Lbio;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ltzj;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->l()Ltzj;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ltzx;->c:Ltzi;

    invoke-interface {v0}, Ltzi;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
