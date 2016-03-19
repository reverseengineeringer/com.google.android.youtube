.class public Lmua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljml;

.field private final c:Lmtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lmua;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljml;Lmtv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmua;->b:Ljml;

    .line 41
    iput-object p2, p0, Lmua;->c:Lmtv;

    .line 42
    return-void
.end method

.method private a(Lmsh;)Lmru;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lmua;->c:Lmtv;

    invoke-virtual {v1, p1}, Lmtv;->a(Lmsh;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    .line 54
    :try_start_0
    iget-object v1, p0, Lmua;->b:Ljml;

    invoke-interface {v1, v3}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 56
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 57
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    .line 58
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 61
    :cond_1
    sget-object v4, Lmua;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed. Response code is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 64
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/BasicResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v4, "screen"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    new-instance v4, Lmud;

    invoke-direct {v4, v1}, Lmud;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lmud;->a()Lmru;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 74
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 68
    :goto_1
    :try_start_3
    sget-object v4, Lmua;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error loading from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 72
    :goto_2
    :try_start_4
    sget-object v3, Lmua;->a:Ljava/lang/String;

    const-string v4, "Error loading screen info."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 71
    :catch_2
    move-exception v1

    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lmsh;

    invoke-direct {p0, p1}, Lmua;->a(Lmsh;)Lmru;

    move-result-object v0

    return-object v0
.end method
