.class final Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private a:Z

.field private synthetic b:Ljlt;


# direct methods
.method constructor <init>(Ljlt;Z)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljlv;->b:Ljlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-boolean p2, p0, Ljlv;->a:Z

    .line 207
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Ljlv;->b:Ljlt;

    .line 1047
    iget-boolean v0, v0, Ljlt;->a:Z

    .line 211
    if-nez v0, :cond_1

    iget-object v0, p0, Ljlv;->b:Ljlt;

    .line 2047
    iget-object v0, v0, Ljlt;->b:Ljnc;

    .line 211
    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 216
    if-nez v0, :cond_2

    .line 217
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Ljlv;->b:Ljlt;

    .line 3047
    iget-object v1, v1, Ljlt;->b:Ljnc;

    .line 225
    if-nez v1, :cond_3

    iget-object v1, p0, Ljlv;->b:Ljlt;

    .line 4047
    iget-boolean v1, v1, Ljlt;->a:Z

    .line 226
    if-eqz v1, :cond_0

    .line 228
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ljlv;->a:Z

    if-eqz v0, :cond_5

    .line 230
    const-string v0, "ADSREQUEST"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Ljlv;->b:Ljlt;

    .line 5047
    iget-object v1, v1, Ljlt;->b:Ljnc;

    .line 231
    if-eqz v1, :cond_4

    .line 232
    iget-object v1, p0, Ljlv;->b:Ljlt;

    .line 6047
    iget-object v1, v1, Ljlt;->b:Ljnc;

    .line 232
    iget-object v2, p0, Ljlv;->b:Ljlt;

    .line 7047
    iget-boolean v2, v2, Ljlt;->a:Z

    .line 232
    invoke-interface {v1, v0, v2}, Ljnc;->a(Ljava/lang/String;Z)V

    .line 235
    :cond_4
    iget-object v1, p0, Ljlv;->b:Ljlt;

    .line 8047
    iget-boolean v1, v1, Ljlt;->a:Z

    .line 235
    if-eqz v1, :cond_0

    .line 236
    const-string v1, "Blocking insecure request: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :goto_2
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "SSL required"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
