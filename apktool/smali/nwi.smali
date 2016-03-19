.class public final Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljse;


# instance fields
.field final a:Lmgc;

.field final b:Ljava/util/Map;

.field final c:Lnwl;

.field final d:Landroid/os/Handler;

.field private final e:Lnwf;

.field private final f:Lnwk;


# direct methods
.method public constructor <init>(Lmgc;Lnwf;Lnwl;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    iput-object v0, p0, Lnwi;->a:Lmgc;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    iput-object v0, p0, Lnwi;->e:Lnwf;

    .line 49
    new-instance v0, Lnwk;

    .line 1152
    invoke-direct {v0, p0}, Lnwk;-><init>(Lnwi;)V

    .line 49
    iput-object v0, p0, Lnwi;->f:Lnwk;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnwi;->b:Ljava/util/Map;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwl;

    iput-object v0, p0, Lnwi;->c:Lnwl;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnwi;->d:Landroid/os/Handler;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 121
    iget-object v1, p0, Lnwi;->b:Ljava/util/Map;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lnwi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 3105
    sget-object v3, Llio;->d:Llio;

    invoke-virtual {v0, v3}, Llin;->a(Llio;)Z

    move-result v3

    invoke-static {v3}, Ljju;->a(Z)V

    .line 3165
    iget-object v0, v0, Llin;->e:Llmi;

    .line 3109
    iget-object v3, p0, Lnwi;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3110
    :try_start_1
    iget-object v4, p0, Lnwi;->a:Lmgc;

    invoke-virtual {v0}, Llmi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmgc;->a(Ljava/lang/Object;)V

    .line 3112
    iget-object v4, p0, Lnwi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Llmi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    iget-object v4, p0, Lnwi;->e:Lnwf;

    invoke-interface {v4, v0}, Lnwf;->a(Llmi;)V

    .line 3114
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Llin;)Z
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lnwi;->b:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Llio;->d:Llio;

    invoke-virtual {p1, v0}, Llin;->a(Llio;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 1165
    iget-object v0, p1, Llin;->e:Llmi;

    .line 65
    iget-object v2, p0, Lnwi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Llmi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lnwi;->a()V

    .line 131
    return-void
.end method

.method public final b(Llin;)V
    .locals 5

    .prologue
    .line 75
    sget-object v0, Llio;->d:Llio;

    invoke-virtual {p1, v0}, Llin;->a(Llio;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 2165
    iget-object v0, p1, Llin;->e:Llmi;

    .line 78
    invoke-virtual {v0}, Llmi;->a()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lnwi;->b:Ljava/util/Map;

    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v3, p0, Lnwi;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    iget-object v4, p0, Lnwi;->a:Lmgc;

    invoke-virtual {v4, v1}, Lmgc;->a(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v4, p0, Lnwi;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Llin;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    iget-object v4, p0, Lnwi;->a:Lmgc;

    invoke-virtual {v4, v1, p1}, Lmgc;->a(Ljava/lang/Object;Llin;)V

    .line 93
    :cond_1
    if-nez v3, :cond_2

    .line 94
    iget-object v1, p0, Lnwi;->e:Lnwf;

    iget-object v3, p0, Lnwi;->f:Lnwk;

    invoke-interface {v1, v0, v3}, Lnwf;->a(Llmi;Lnvm;)V

    .line 96
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
