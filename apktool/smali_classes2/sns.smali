.class final Lsns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lntf;

.field private synthetic b:Ljava/util/Collection;

.field private synthetic c:Lsnp;


# direct methods
.method constructor <init>(Lsnp;Lntf;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lsns;->c:Lsnp;

    iput-object p2, p0, Lsns;->a:Lntf;

    iput-object p3, p0, Lsns;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 176
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 177
    iget-object v0, p0, Lsns;->c:Lsnp;

    .line 1056
    iget-object v0, v0, Lsnp;->a:Lsps;

    .line 2027
    iget v0, v0, Lsps;->a:I

    .line 177
    int-to-long v2, v0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lsns;->c:Lsnp;

    .line 2056
    invoke-virtual {v1}, Lsnp;->d()Lsos;

    move-result-object v5

    .line 181
    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 188
    new-instance v8, Lsnt;

    invoke-direct {v8, p0, v4}, Lsnt;-><init>(Lsns;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 198
    iget-object v9, p0, Lsns;->b:Ljava/util/Collection;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v9, v0, v8}, Lsos;->a(Ljava/util/Collection;ILntf;)Lsoy;

    move-result-object v0

    .line 202
    :try_start_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Fetching cached IDs from %s with timeout %dms"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 203
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v9}, Lnte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    :goto_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to retrieve cached IDs from %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    sub-long/2addr v2, v6

    move v0, v1

    .line 220
    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string v1, "Interrupted while retrieving cached IDs"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_0
    :goto_2
    iget-object v0, p0, Lsns;->c:Lsnp;

    .line 3056
    iget-object v0, v0, Lsnp;->b:Ljava/util/concurrent/Executor;

    .line 223
    new-instance v1, Lsnu;

    invoke-direct {v1, p0, v4}, Lsnu;-><init>(Lsns;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 217
    :catch_2
    move-exception v1

    const-string v1, "Timed out waiting for cached IDs"

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 218
    invoke-interface {v0}, Lsoy;->a()V

    goto :goto_2
.end method
