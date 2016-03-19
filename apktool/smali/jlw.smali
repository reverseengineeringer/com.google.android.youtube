.class final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field a:Ljnn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ljlw;->a:Ljnn;

    .line 1035
    iget-object v0, v0, Ljnn;->a:Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const-string v1, "X-Obscura-Nonce"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method
