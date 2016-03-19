.class public final Lorg/chromium/net/UrlResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/List;

    .line 95
    iput p2, p0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 96
    iput-object p3, p0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 97
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 98
    iput-boolean p5, p0, Lorg/chromium/net/UrlResponseInfo;->e:Z

    .line 99
    iput-object p6, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Lorg/chromium/net/UrlResponseInfo;->g:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 220
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    .prologue
    .line 156
    iget-object v2, p0, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 1061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    .line 1064
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1073
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 1074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1119
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/List;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1128
    iget v4, p0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1137
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 207
    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 1146
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2049
    iget-object v4, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 2167
    iget-boolean v4, p0, Lorg/chromium/net/UrlResponseInfo;->e:Z

    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 2179
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/lang/String;

    .line 207
    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 2187
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->g:Ljava/lang/String;

    .line 207
    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 2202
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
