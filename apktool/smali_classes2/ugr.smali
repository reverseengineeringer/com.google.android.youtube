.class final Lugr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# instance fields
.field final a:Luhh;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/List;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:I

.field h:Ljava/lang/String;

.field i:Lorg/chromium/net/UploadDataProvider;

.field j:Ljava/util/concurrent/Executor;

.field volatile k:I

.field l:Ljava/lang/String;

.field m:Ljava/nio/channels/ReadableByteChannel;

.field n:Lorg/chromium/net/UrlResponseInfo;

.field o:Ljava/lang/String;

.field final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lugr;->d:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lugr;->e:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhx;->a:Luhx;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lugr;->k:I

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lugr;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    if-nez p4, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    if-nez p2, :cond_2

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    if-nez p3, :cond_3

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    new-instance v0, Luhh;

    invoke-direct {v0, p0, p1, p3}, Luhh;-><init>(Lugr;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lugr;->a:Luhh;

    .line 134
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lugr;->g:I

    .line 135
    new-instance v0, Lugs;

    invoke-direct {v0, p0, p2}, Lugs;-><init>(Lugr;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lugr;->b:Ljava/util/concurrent/Executor;

    .line 152
    iput-object p4, p0, Lugr;->l:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lugr;->c:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 836
    if-nez p0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 840
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    .line 174
    sget-object v1, Luhx;->a:Luhx;

    if-eq v0, v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Luhx;Luhp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 585
    new-instance v0, Luhf;

    invoke-direct {v0, p0, p2, p1}, Luhf;-><init>(Lugr;Luhp;Luhx;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 394
    const/16 v0, 0xa

    iput v0, p0, Lugr;->k:I

    .line 395
    sget-object v0, Luhx;->a:Luhx;

    sget-object v1, Luhx;->b:Luhx;

    new-instance v2, Lugz;

    invoke-direct {v2, p0}, Lugz;-><init>(Lugr;)V

    invoke-virtual {p0, v0, v1, v2}, Lugr;->a(Luhx;Luhx;Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lugr;->f()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    iput-object p1, p0, Lugr;->h:Ljava/lang/String;

    return-void

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Lugr;->f()V

    move v0, v1

    .line 1192
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1193
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1194
    sparse-switch v2, :sswitch_data_0

    .line 1214
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lugr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lugr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_5
    iget-object v0, p0, Lugr;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 627
    invoke-static {p1}, Luii;->a(Ljava/nio/ByteBuffer;)V

    .line 628
    invoke-static {p1}, Luii;->b(Ljava/nio/ByteBuffer;)V

    .line 629
    sget-object v0, Luhx;->e:Luhx;

    sget-object v1, Luhx;->f:Luhx;

    new-instance v2, Lugv;

    invoke-direct {v2, p0, p1}, Lugv;-><init>(Lugr;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lugr;->a(Luhx;Luhx;Ljava/lang/Runnable;)V

    .line 641
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lugr;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    invoke-direct {p0}, Lugr;->f()V

    .line 233
    iget-object v0, p0, Lugr;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 234
    const-string v0, "POST"

    iput-object v0, p0, Lugr;->h:Ljava/lang/String;

    .line 236
    :cond_2
    iput-object p1, p0, Lugr;->i:Lorg/chromium/net/UploadDataProvider;

    .line 237
    iput-object p2, p0, Lugr;->j:Ljava/util/concurrent/Executor;

    .line 238
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    .line 707
    iget v1, p0, Lugr;->k:I

    .line 710
    sget-object v2, Lugy;->a:[I

    invoke-virtual {v0}, Luhx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 729
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Switch is exhaustive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    :pswitch_0
    const/4 v0, -0x1

    .line 732
    :goto_0
    iget-object v1, p0, Lugr;->a:Luhh;

    .line 5746
    iget-object v1, v1, Luhh;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Luhi;

    invoke-direct {v2, p1, v0}, Luhi;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 733
    return-void

    :pswitch_1
    move v0, v1

    .line 719
    goto :goto_0

    .line 723
    :pswitch_2
    const/4 v0, 0x0

    .line 724
    goto :goto_0

    .line 726
    :pswitch_3
    const/16 v0, 0xe

    .line 727
    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Luhx;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhx;->g:Luhx;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lugr;->d()V

    .line 407
    iget-object v0, p0, Lugr;->a:Luhh;

    iget-object v1, p0, Lugr;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 1821
    iget-object v2, v0, Luhh;->c:Lugr;

    .line 2035
    iget-object v2, v2, Lugr;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 3035
    invoke-static {v2}, Lugr;->a(Ljava/io/Closeable;)V

    .line 1822
    iget-object v2, v0, Luhh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Luho;

    invoke-direct {v3, v0, v1, p2}, Luho;-><init>(Luhh;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    return-void
.end method

.method final a(Luhx;Luhx;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    .line 437
    sget-object v1, Luhx;->i:Luhx;

    if-eq v0, v1, :cond_1

    sget-object v1, Luhx;->g:Luhx;

    if-eq v0, v1, :cond_1

    .line 438
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 444
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 448
    sget-object v0, Luhx;->d:Luhx;

    sget-object v1, Luhx;->b:Luhx;

    new-instance v2, Luha;

    invoke-direct {v2, p0}, Luha;-><init>(Lugr;)V

    invoke-virtual {p0, v0, v1, v2}, Lugr;->a(Luhx;Luhx;Ljava/lang/Runnable;)V

    .line 456
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhx;->i:Luhx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    .line 670
    sget-object v1, Lugy;->a:[I

    invoke-virtual {v0}, Luhx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 691
    :goto_0
    return-void

    .line 682
    :pswitch_0
    invoke-virtual {p0}, Lugr;->d()V

    .line 683
    iget-object v0, p0, Lugr;->a:Luhh;

    iget-object v1, p0, Lugr;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 3794
    iget-object v2, v0, Luhh;->c:Lugr;

    .line 4035
    iget-object v2, v2, Lugr;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 5035
    invoke-static {v2}, Lugr;->a(Ljava/io/Closeable;)V

    .line 3795
    iget-object v2, v0, Luhh;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Luhm;

    invoke-direct {v3, v0, v1}, Luhm;-><init>(Luhh;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final d()V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lugr;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 657
    if-eqz v0, :cond_0

    .line 658
    iget-object v1, p0, Lugr;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lugx;

    invoke-direct {v2, v0}, Lugx;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 702
    return-void
.end method
