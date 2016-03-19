.class public final Lorg/chromium/net/CronetUploadDataStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UploadDataSink;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/UploadDataProvider;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:J

.field private i:Lorg/chromium/net/CronetUrlRequest;

.field private final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lufv;

    invoke-direct {v0, p0}, Lufv;-><init>(Lorg/chromium/net/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    .line 79
    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    .line 80
    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Z

    .line 81
    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->k:Z

    .line 92
    iput-object p2, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/util/concurrent/Executor;

    .line 93
    iput-object p1, p0, Lorg/chromium/net/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    .line 94
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    .line 95
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 258
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->k:Z

    .line 262
    monitor-exit v1

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 265
    monitor-exit v1

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    invoke-static {v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->nativeDestroy(J)V

    .line 268
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 281
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->k:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->b()V

    .line 289
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeOnRewindSucceeded(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 215
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Z

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Non-existent rewind succeeded."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Z

    .line 222
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 223
    monitor-exit v1

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 226
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Z

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind in progress."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 168
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->c()V

    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetUrlRequest;->b(Ljava/lang/Exception;)V

    .line 176
    return-void
.end method

.method final a(Lorg/chromium/net/CronetUrlRequest;J)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Lorg/chromium/net/CronetUrlRequest;

    .line 301
    iget-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    invoke-direct {p0, p2, p3, v0, v1}, Lorg/chromium/net/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    .line 303
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 180
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Non-existent read succeeded."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 190
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 191
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Z

    .line 193
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->c()V

    .line 195
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 196
    monitor-exit v1

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->d:J

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/chromium/net/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Z

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Non-existent rewind failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Exception;)V

    .line 236
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->b()V

    .line 153
    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Ljava/nio/ByteBuffer;

    .line 105
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method final rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lufw;

    invoke-direct {v0, p0}, Lufw;-><init>(Lorg/chromium/net/CronetUploadDataStream;)V

    .line 141
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
