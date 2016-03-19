.class final Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmo;


# instance fields
.field final a:Z

.field b:Ljnc;

.field c:Z

.field private final d:Luea;

.field private final e:Luea;


# direct methods
.method public constructor <init>(Luea;Ljnc;Luea;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ljlt;->d:Luea;

    .line 67
    iput-object p2, p0, Ljlt;->b:Ljnc;

    .line 68
    iput-object p3, p0, Ljlt;->e:Luea;

    .line 69
    iput-boolean p4, p0, Ljlt;->a:Z

    .line 70
    return-void
.end method

.method private final b(Ljava/lang/String;Ljmm;Z)Ljnh;
    .locals 7

    .prologue
    .line 117
    new-instance v6, Ljmg;

    new-instance v0, Ljlu;

    const-string v2, "InternalHttpClient"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljlu;-><init>(Ljlt;Ljava/lang/String;Ljava/lang/String;Ljmm;Z)V

    invoke-direct {v6, v0}, Ljmg;-><init>(Luea;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljmm;)Ljml;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljlt;->b(Ljava/lang/String;Ljmm;Z)Ljnh;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljmm;Z)Ljnh;
    .locals 6

    .prologue
    .line 130
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v0, p0, Ljlt;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsl;

    invoke-virtual {v0}, Ljsl;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 146
    invoke-virtual {p2}, Ljmm;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 148
    invoke-virtual {p2}, Ljmm;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 149
    invoke-virtual {p2}, Ljmm;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 150
    invoke-virtual {p2}, Ljmm;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 151
    invoke-virtual {p2}, Ljmm;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 152
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 156
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 158
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lapd;

    invoke-direct {v4}, Lapd;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 173
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 174
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 175
    invoke-virtual {p2}, Ljmm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljlv;

    invoke-direct {v0, p0, p3}, Ljlv;-><init>(Ljlt;Z)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 178
    :cond_0
    invoke-virtual {p2}, Ljmm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljmi;

    invoke-direct {v0}, Ljmi;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 181
    :cond_1
    new-instance v0, Ljmj;

    invoke-direct {v0}, Ljmj;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 185
    iget-boolean v0, p0, Ljlt;->c:Z

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Ljnn;

    invoke-direct {v0}, Ljnn;-><init>()V

    .line 187
    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 188
    new-instance v1, Ljlw;

    invoke-direct {v1}, Ljlw;-><init>()V

    .line 1251
    iput-object v0, v1, Ljlw;->a:Ljnn;

    .line 190
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 193
    :cond_2
    new-instance v0, Ljmh;

    invoke-direct {v0}, Ljmh;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 194
    if-eqz p3, :cond_3

    .line 195
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 198
    :cond_3
    new-instance v1, Ljnq;

    new-instance v2, Ljls;

    invoke-direct {v2, v3}, Ljls;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Ljlt;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    invoke-direct {v1, v2, v0}, Ljnq;-><init>(Ljnh;Ljuk;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    goto :goto_1

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 168
    :catch_4
    move-exception v0

    .line 169
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljmm;)Ljml;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljlt;->b(Ljava/lang/String;Ljmm;Z)Ljnh;

    move-result-object v0

    return-object v0
.end method
