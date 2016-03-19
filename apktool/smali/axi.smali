.class public final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawz;


# static fields
.field private static a:Laxi;


# instance fields
.field private final b:Laxs;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Laxd;

.field private f:Lart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Laxi;->a:Laxi;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Laxd;

    invoke-direct {v0}, Laxd;-><init>()V

    iput-object v0, p0, Laxi;->e:Laxd;

    .line 54
    iput-object p1, p0, Laxi;->c:Ljava/io/File;

    .line 55
    iput p2, p0, Laxi;->d:I

    .line 56
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    iput-object v0, p0, Laxi;->b:Laxs;

    .line 57
    return-void
.end method

.method private final declared-synchronized a()Lart;
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxi;->f:Lart;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Laxi;->c:Ljava/io/File;

    iget v1, p0, Laxi;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lart;->a(Ljava/io/File;J)Lart;

    move-result-object v0

    iput-object v0, p0, Laxi;->f:Lart;

    .line 63
    :cond_0
    iget-object v0, p0, Laxi;->f:Lart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lawz;
    .locals 2

    .prologue
    .line 47
    const-class v1, Laxi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxi;->a:Laxi;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Laxi;

    invoke-direct {v0, p0, p1}, Laxi;-><init>(Ljava/io/File;I)V

    sput-object v0, Laxi;->a:Laxi;

    .line 50
    :cond_0
    sget-object v0, Laxi;->a:Laxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Last;)Ljava/io/File;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Laxi;->b:Laxs;

    invoke-virtual {v0, p1}, Laxs;->a(Last;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-direct {p0}, Laxi;->a()Lart;

    move-result-object v2

    invoke-virtual {v2, v1}, Lart;->a(Ljava/lang/String;)Lary;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 1691
    iget-object v1, v1, Lary;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Last;Laxb;)V
    .locals 5

    .prologue
    .line 93
    iget-object v1, p0, Laxi;->e:Laxd;

    .line 2027
    monitor-enter v1

    .line 2028
    :try_start_0
    iget-object v0, v1, Laxd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    .line 2029
    if-nez v0, :cond_0

    .line 2030
    iget-object v0, v1, Laxd;->b:Laxf;

    invoke-virtual {v0}, Laxf;->a()Laxe;

    move-result-object v0

    .line 2031
    iget-object v2, v1, Laxd;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :cond_0
    iget v2, v0, Laxe;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laxe;->b:I

    .line 2034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    iget-object v0, v0, Laxe;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_1
    iget-object v0, p0, Laxi;->b:Laxs;

    invoke-virtual {v0, p1}, Laxs;->a(Last;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :cond_1
    :try_start_2
    invoke-direct {p0}, Laxi;->a()Lart;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lart;->a(Ljava/lang/String;)Lary;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 126
    iget-object v0, p0, Laxi;->e:Laxd;

    invoke-virtual {v0, p1}, Laxd;->a(Last;)V

    .line 127
    :goto_0
    return-void

    .line 2034
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2443
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, Lart;->b(Ljava/lang/String;)Larw;

    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :cond_3
    :goto_2
    iget-object v0, p0, Laxi;->e:Laxd;

    invoke-virtual {v0, p1}, Laxd;->a(Last;)V

    goto :goto_0

    .line 110
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    iget-object v1, p0, Laxi;->e:Laxd;

    invoke-virtual {v1, p1}, Laxd;->a(Last;)V

    throw v0

    .line 113
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Larw;->a()Ljava/io/File;

    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Laxb;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2783
    iget-object v0, v1, Larw;->d:Lart;

    .line 3086
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lart;->a(Larw;Z)V

    .line 2784
    const/4 v0, 0x1

    iput-boolean v0, v1, Larw;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Larw;->c()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Larw;->c()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
