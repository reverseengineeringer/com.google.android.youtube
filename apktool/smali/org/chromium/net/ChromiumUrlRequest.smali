.class public Lorg/chromium/net/ChromiumUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method private final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 396
    monitor-enter v0

    .line 397
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:Z

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x0

    monitor-exit v0

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:Z

    .line 403
    cmp-long v0, v2, v2

    if-eqz v0, :cond_1

    .line 404
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeCancel(J)V

    .line 406
    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception trying to cancel request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private finish()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 642
    const/4 v0, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->b:Z

    .line 648
    cmp-long v0, v2, v2

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :goto_0
    return-void

    .line 652
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1491
    :goto_1
    const-wide/16 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetErrorCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:I

    .line 1492
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetErrorString(J)Ljava/lang/String;

    .line 1498
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:I

    if-eqz v0, :cond_1

    .line 1499
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:I

    .line 1500
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    .line 664
    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeDestroyRequestAdapter(J)V

    .line 666
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in finish"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private native nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAppendChunk(JLjava/nio/ByteBuffer;IZ)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroyRequestAdapter(J)V
.end method

.method private native nativeDisableRedirects(J)V
.end method

.method private native nativeEnableChunkedUpload(JLjava/lang/String;)V
.end method

.method private native nativeGetAllHeaders(JLorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;)V
.end method

.method private native nativeGetContentLength(J)J
.end method

.method private native nativeGetContentType(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCode(J)I
.end method

.method private native nativeGetErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetHttpStatusCode(J)I
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
.end method

.method private native nativeGetWasCached(J)Z
.end method

.method private native nativeSetMethod(JLjava/lang/String;)V
.end method

.method private native nativeSetUploadChannel(JLjava/lang/String;J)V
.end method

.method private native nativeSetUploadData(JLjava/lang/String;[B)V
.end method

.method private native nativeStart(J)V
.end method

.method private onAppendResponseHeader(Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 680
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onBytesRead(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 603
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Z

    if-eqz v2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 608
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J

    .line 609
    iget-boolean v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:Z

    if-eqz v3, :cond_2

    .line 610
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 613
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:Z

    .line 614
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    sub-long v4, v8, v4

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 618
    :cond_2
    cmp-long v3, v8, v8

    if-eqz v3, :cond_4

    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 620
    :goto_1
    if-eqz v0, :cond_3

    .line 621
    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J

    long-to-int v1, v4

    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 624
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 625
    const/4 v1, 0x0

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 618
    goto :goto_1

    .line 627
    :cond_5
    if-eqz v0, :cond_0

    .line 1483
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Z

    .line 1484
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onResponseStarted()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 554
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:I

    .line 555
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    .line 556
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetContentType(J)Ljava/lang/String;

    .line 557
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetContentLength(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:J

    .line 573
    cmp-long v0, v2, v2

    if-eqz v0, :cond_1

    .line 577
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 579
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 580
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:J

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:J

    .line 582
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:Z

    .line 591
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private readFromUploadChannel(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 699
    const/4 v0, -0x1

    return v0
.end method
