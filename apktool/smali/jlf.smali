.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljml;


# direct methods
.method public constructor <init>(Ljml;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Ljlf;->a:Ljml;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ljlf;->a:Ljml;

    invoke-interface {v0, p1}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1038
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 1042
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 1043
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 1044
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 1045
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 31
    throw v2

    .line 1038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method
