.class public final Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Luea;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lmtf;

.field private f:Ljava/util/Set;

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Luea;

.field private j:I

.field private k:Lmsx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Luea;Ljava/util/Set;Ljava/util/Set;Luea;Luea;Luea;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lmtc;->j:I

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmtc;->a:Landroid/os/Handler;

    .line 52
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtc;->b:Luea;

    .line 53
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtc;->g:Luea;

    .line 54
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtc;->h:Luea;

    .line 55
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmtc;->i:Luea;

    .line 57
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4}, Lmte;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmtc;->c:Ljava/util/Set;

    .line 62
    invoke-static {p5}, Lmte;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmtc;->d:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmtc;->f:Ljava/util/Set;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lmtf;

    iget-object v1, p0, Lmtc;->c:Ljava/util/Set;

    invoke-direct {v0, p2, v1}, Lmtf;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iput-object v0, p0, Lmtc;->e:Lmtf;

    .line 68
    iget-object v0, p0, Lmtc;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    new-instance v1, Lmtd;

    invoke-direct {v1, p0}, Lmtd;-><init>(Lmtc;)V

    invoke-virtual {v0, v1}, Lmtl;->addObserver(Ljava/util/Observer;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lmtl;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmtc;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0
.end method

.method final declared-synchronized a(Lmsd;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtc;->k:Lmsx;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lmtc;->k:Lmsx;

    invoke-virtual {v0, p1}, Lmsx;->a(Lmsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmsw;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmtc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lmtc;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmtc;->j:I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lmsx;

    iget-object v1, p0, Lmtc;->a:Landroid/os/Handler;

    iget-object v2, p0, Lmtc;->e:Lmtf;

    iget-object v3, p0, Lmtc;->c:Ljava/util/Set;

    iget-object v4, p0, Lmtc;->d:Ljava/util/Set;

    iget-object v5, p0, Lmtc;->f:Ljava/util/Set;

    iget-object v6, p0, Lmtc;->g:Luea;

    iget-object v7, p0, Lmtc;->h:Luea;

    iget-object v8, p0, Lmtc;->i:Luea;

    invoke-direct/range {v0 .. v8}, Lmsx;-><init>(Landroid/os/Handler;Lmtf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Luea;Luea;Luea;)V

    iput-object v0, p0, Lmtc;->k:Lmsx;

    .line 101
    iget-object v1, p0, Lmtc;->k:Lmsx;

    iget-object v0, p0, Lmtc;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    .line 1137
    iget-object v0, v0, Lmtl;->f:Lmsd;

    .line 101
    invoke-virtual {v1, v0}, Lmsx;->a(Lmsd;)V

    .line 103
    :cond_0
    iget v0, p0, Lmtc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmtc;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmtc;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmtc;->j:I

    .line 108
    iget v0, p0, Lmtc;->j:I

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lmtc;->k:Lmsx;

    .line 1245
    iget-object v1, v0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1246
    :try_start_1
    iget-object v2, v0, Lmsx;->c:Lmsw;

    if-eqz v2, :cond_0

    .line 1247
    iget-object v2, v0, Lmsx;->c:Lmsw;

    invoke-interface {v2}, Lmsw;->d()V

    .line 1248
    const/4 v2, 0x0

    iput-object v2, v0, Lmsx;->c:Lmsw;

    .line 1250
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iget-object v0, p0, Lmtc;->k:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lmtc;->k:Lmsx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_1
    monitor-exit p0

    return-void

    .line 1250
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
