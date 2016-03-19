.class public final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpx;

.field final b:Ljrp;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private e:Lczc;

.field private f:Lczc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpx;Ljrp;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lcyz;->a:Lnpx;

    .line 50
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lcyz;->b:Ljrp;

    .line 51
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcyz;->c:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcyz;->d:Ljava/io/File;

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcze;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcze;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcyz;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcze;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llgp;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcyz;->c()Lczc;

    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Lczc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Llgp;

    return-object v0
.end method

.method public final a(Llld;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcyz;->b()Lczc;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, p1}, Lczc;->b(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final declared-synchronized b()Lczc;
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyz;->e:Lczc;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcza;

    const-string v1, ".settings"

    .line 105
    invoke-direct {p0, v1}, Lcyz;->a(Ljava/lang/String;)Lcze;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcza;-><init>(Lcyz;Lcze;)V

    iput-object v0, p0, Lcyz;->e:Lczc;

    .line 120
    :cond_0
    iget-object v0, p0, Lcyz;->e:Lczc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lczc;
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyz;->f:Lczc;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lczb;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 128
    invoke-direct {p0, v1}, Lcyz;->a(Ljava/lang/String;)Lcze;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lczb;-><init>(Lcyz;Lcze;)V

    iput-object v0, p0, Lcyz;->f:Lczc;

    .line 143
    :cond_0
    iget-object v0, p0, Lcyz;->f:Lczc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
