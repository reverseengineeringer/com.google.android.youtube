.class public final Ljhc;
.super Ljgw;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 35
    invoke-direct {p0, p1}, Ljgw;-><init>(I)V

    .line 36
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ljhc;->c:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljhc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljgw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v1

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljhc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhd;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljhd;->get()Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-super {p0, p1, v0}, Ljgw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_1
    iget-object v1, p0, Ljhc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljgw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Ljhc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1070
    :goto_0
    iget-object v0, p0, Ljhc;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljhd;

    .line 1071
    if-eqz v0, :cond_0

    .line 1074
    iget-object v2, p0, Ljhc;->c:Ljava/util/Map;

    .line 1112
    iget-object v0, v0, Ljhd;->a:Ljava/lang/Object;

    .line 1074
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1076
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljhc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v1, v0

    .line 1077
    if-lez v0, :cond_1

    .line 1078
    iget-object v2, p0, Ljhc;->c:Ljava/util/Map;

    .line 1079
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " out of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " soft entries purged. SoftMap size is now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljgw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Ljhc;->c:Ljava/util/Map;

    new-instance v2, Ljhd;

    iget-object v3, p0, Ljhc;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0, v3}, Ljhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Ljgw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljhc;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
