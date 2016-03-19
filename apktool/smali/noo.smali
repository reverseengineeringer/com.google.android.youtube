.class public Lnoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lnop;

    invoke-direct {v0}, Lnop;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnoo;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lnoo;->b(Lorg/apache/http/HttpResponse;)V

    .line 54
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnoo;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, p1}, Lnoo;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lnoo;->c(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lnoo;->d(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v0

    throw v0

    .line 83
    :cond_0
    return-void
.end method

.method protected c(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .prologue
    .line 87
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/HttpResponseException;
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 93
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
