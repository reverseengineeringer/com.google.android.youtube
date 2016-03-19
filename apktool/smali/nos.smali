.class public abstract Lnos;
.super Lnoo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnoo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnoo;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lnos;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnoo;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1045
    invoke-super {p0, p1}, Lnoo;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final c(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lnoo;->c(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/HttpResponseException;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnoo;->d(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v0

    return-object v0
.end method
