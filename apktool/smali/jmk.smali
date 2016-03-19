.class final Ljmk;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Ljmk;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Ljmk;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 42
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 44
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
