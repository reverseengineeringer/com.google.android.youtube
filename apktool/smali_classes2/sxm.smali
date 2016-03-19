.class public final Lsxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/HttpDownloader;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/HttpDownloader;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lsxm;->a:Lcom/google/android/moxie/common/HttpDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 62
    iget-object v1, p0, Lsxm;->a:Lcom/google/android/moxie/common/HttpDownloader;

    .line 1334
    iget-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1335
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    .line 1337
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v0, :cond_1

    .line 1339
    iget-object v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1340
    :try_start_0
    iget-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 1341
    if-nez v0, :cond_2

    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    .line 1343
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    .line 1349
    monitor-exit v2

    :cond_1
    return-void

    .line 1351
    :cond_2
    iget-object v3, v1, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1352
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1355
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1356
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/HttpDownloader;->a(Lsxq;)J

    move-result-wide v4

    .line 1357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 1364
    iget v6, v1, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 1365
    iget-wide v6, v1, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 1366
    iget-wide v4, v1, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1379
    :goto_1
    iget-object v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1380
    monitor-enter v0

    .line 1381
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1382
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1352
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1374
    :catch_0
    move-exception v2

    const/4 v2, 0x2

    iput v2, v0, Lsxq;->e:I

    .line 1375
    iput v8, v0, Lsxq;->f:I

    goto :goto_1
.end method
