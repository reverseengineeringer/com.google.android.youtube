.class public Lpit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjf;


# instance fields
.field final a:Lorg/apache/http/params/HttpParams;

.field final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field public final d:Lpjm;

.field public e:Ljava/net/ServerSocket;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lpjb;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljjw;Lpis;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 115
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    .line 116
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lpit;->a:Lorg/apache/http/params/HttpParams;

    .line 118
    new-instance v0, Lpjm;

    invoke-direct {v0}, Lpjm;-><init>()V

    iput-object v0, p0, Lpit;->d:Lpjm;

    .line 120
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 122
    iget-object v1, p0, Lpit;->d:Lpjm;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 124
    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 125
    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 127
    new-instance v1, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v1, p0, Lpit;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 128
    iget-object v1, p0, Lpit;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/local"

    new-instance v3, Lpje;

    invoke-direct {v3, p1}, Lpje;-><init>(Ljava/security/Key;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 130
    new-instance v1, Lpjb;

    invoke-direct {v1, p2, p3}, Lpjb;-><init>(Ljjw;Lpis;)V

    iput-object v1, p0, Lpit;->g:Lpjb;

    .line 131
    iget-object v1, p0, Lpit;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/exocache"

    iget-object v3, p0, Lpit;->g:Lpjb;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 133
    new-instance v1, Lorg/apache/http/protocol/HttpService;

    new-instance v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v3, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v3}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v1, p0, Lpit;->b:Lorg/apache/http/protocol/HttpService;

    .line 135
    iget-object v0, p0, Lpit;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lpit;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 136
    iget-object v0, p0, Lpit;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lpit;->a:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 137
    return-void
.end method

.method public static a(Ljava/security/Key;Ljjw;Lpis;)Lpit;
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Lpit;

    invoke-direct {v0, p0, p1, p2}, Lpit;-><init>(Ljava/security/Key;Ljjw;Lpis;)V

    .line 92
    invoke-virtual {v0}, Lpit;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    :goto_1
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "IOException when starting MediaServer"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v2, "NoSuchAlgorithmException when starting MediaServer"

    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    const-string v1, "Cannot instantiate MediaServer"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 171
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 172
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lpit;->e:Ljava/net/ServerSocket;

    .line 173
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/local"

    .line 174
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "f"

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lpit;->d:Lpjm;

    invoke-virtual {v1, v0}, Lpjm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 189
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 190
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lpit;->e:Ljava/net/ServerSocket;

    .line 191
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/exocache"

    .line 192
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    if-nez p2, :cond_0

    .line 193
    const-string p2, ""

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "s"

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "i"

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "x"

    .line 196
    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "l"

    .line 197
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "m"

    .line 198
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lpit;->d:Lpjm;

    invoke-virtual {v1, v0}, Lpjm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lpit;->e:Ljava/net/ServerSocket;

    .line 145
    const-string v0, "localhost"

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lpit;->e:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 147
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpit;->f:Ljava/util/concurrent/ExecutorService;

    .line 148
    iget-object v0, p0, Lpit;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpiu;

    invoke-direct {v1, p0}, Lpiu;-><init>(Lpit;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void

    .line 145
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
