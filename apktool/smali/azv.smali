.class public final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbaa;

.field private final b:Lazw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbaa;

    invoke-direct {v0, p1, p2}, Lbaa;-><init>(Landroid/content/Context;Llu;)V

    invoke-direct {p0, v0}, Lazv;-><init>(Lbaa;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lbaa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lazw;

    .line 1095
    invoke-direct {v0}, Lazw;-><init>()V

    .line 19
    iput-object v0, p0, Lazv;->b:Lazw;

    .line 27
    iput-object p1, p0, Lazv;->a:Lbaa;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazv;->a:Lbaa;

    invoke-virtual {v0, p1}, Lbaa;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .prologue
    .line 60
    monitor-enter p0

    .line 2092
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3082
    iget-object v0, p0, Lazv;->b:Lazw;

    .line 3111
    iget-object v0, v0, Lazw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 3112
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3083
    :goto_0
    if-nez v0, :cond_4

    .line 3084
    iget-object v0, p0, Lazv;->a:Lbaa;

    invoke-virtual {v0, v2}, Lbaa;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3085
    iget-object v0, p0, Lazv;->b:Lazw;

    .line 4103
    iget-object v0, v0, Lazw;->a:Ljava/util/Map;

    new-instance v3, Lazx;

    invoke-direct {v3, v1}, Lazx;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 4104
    if-eqz v0, :cond_1

    .line 4105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3115
    :cond_0
    :try_start_1
    iget-object v0, v0, Lazx;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs;

    .line 65
    invoke-interface {v0, p1}, Lazs;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 69
    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazv;->a:Lbaa;

    invoke-virtual {v0, p1, p2, p3}, Lbaa;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)V

    .line 33
    iget-object v0, p0, Lazv;->b:Lazw;

    invoke-virtual {v0}, Lazw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lazu;)V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazv;->a:Lbaa;

    invoke-virtual {v0, p1, p2, p3}, Lbaa;->b(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Ljava/util/List;

    move-result-object v0

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazv;->b:Lazw;

    invoke-virtual {v0}, Lazw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void
.end method
