.class final Luhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Lugr;


# direct methods
.method constructor <init>(Lugr;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Luhe;->a:Lugr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 526
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luhx;->i:Luhx;

    if-ne v0, v1, :cond_0

    .line 556
    :goto_0
    return-void

    .line 530
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Luhe;->a:Lugr;

    .line 2035
    iget-object v1, v1, Lugr;->l:Ljava/lang/String;

    .line 530
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 532
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 3035
    iget-object v0, v0, Lugr;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 532
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 533
    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 536
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 537
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 4035
    iget-object v0, v0, Lugr;->d:Ljava/util/Map;

    .line 537
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 5035
    iget-object v0, v0, Lugr;->d:Ljava/util/Map;

    .line 538
    const-string v1, "User-Agent"

    iget-object v2, p0, Luhe;->a:Lugr;

    .line 6035
    iget-object v2, v2, Lugr;->c:Ljava/lang/String;

    .line 538
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_2
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 7035
    iget-object v0, v0, Lugr;->d:Ljava/util/Map;

    .line 540
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_3
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 8035
    iget-object v0, v0, Lugr;->h:Ljava/lang/String;

    .line 543
    if-nez v0, :cond_4

    .line 544
    iget-object v0, p0, Luhe;->a:Lugr;

    const-string v1, "GET"

    .line 9035
    iput-object v1, v0, Lugr;->h:Ljava/lang/String;

    .line 546
    :cond_4
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 10035
    iget-object v0, v0, Lugr;->h:Ljava/lang/String;

    .line 546
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 11035
    iget-object v0, v0, Lugr;->i:Lorg/chromium/net/UploadDataProvider;

    .line 547
    if-eqz v0, :cond_6

    .line 548
    new-instance v0, Luhq;

    iget-object v1, p0, Luhe;->a:Lugr;

    iget-object v2, p0, Luhe;->a:Lugr;

    .line 12035
    iget-object v2, v2, Lugr;->j:Ljava/util/concurrent/Executor;

    .line 548
    iget-object v3, p0, Luhe;->a:Lugr;

    .line 13035
    iget-object v3, v3, Lugr;->b:Ljava/util/concurrent/Executor;

    .line 548
    iget-object v5, p0, Luhe;->a:Lugr;

    .line 14035
    iget-object v5, v5, Lugr;->i:Lorg/chromium/net/UploadDataProvider;

    .line 548
    invoke-direct/range {v0 .. v5}, Luhq;-><init>(Lugr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/UploadDataProvider;)V

    .line 550
    iget-object v1, p0, Luhe;->a:Lugr;

    .line 15035
    iget-object v1, v1, Lugr;->e:Ljava/util/List;

    .line 550
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    .line 15352
    :goto_2
    iget-object v2, v0, Luhq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Luhq;->i:Lugr;

    new-instance v4, Luhv;

    invoke-direct {v4, v0, v1}, Luhv;-><init>(Luhq;Z)V

    .line 16611
    new-instance v0, Lugu;

    invoke-direct {v0, v3, v4}, Lugu;-><init>(Lugr;Luhp;)V

    .line 15352
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 550
    goto :goto_2

    .line 552
    :cond_6
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 17035
    const/16 v1, 0xa

    iput v1, v0, Lugr;->k:I

    .line 553
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 554
    iget-object v0, p0, Luhe;->a:Lugr;

    .line 18459
    const/16 v1, 0xd

    iput v1, v0, Lugr;->k:I

    .line 18460
    iget-object v1, v0, Lugr;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Luhx;->b:Luhx;

    new-instance v3, Luhb;

    invoke-direct {v3, v0}, Luhb;-><init>(Lugr;)V

    invoke-virtual {v0, v2, v3}, Lugr;->a(Luhx;Luhp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
