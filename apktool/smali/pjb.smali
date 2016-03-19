.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# instance fields
.field private final a:Ljjw;

.field private final b:Lpis;


# direct methods
.method public constructor <init>(Ljjw;Lpis;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpjb;->a:Ljjw;

    .line 40
    iput-object p2, p0, Lpjb;->b:Lpis;

    .line 41
    return-void
.end method


# virtual methods
.method public final handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 15

    .prologue
    .line 47
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "GET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    new-instance v3, Lorg/apache/http/MethodNotSupportedException;

    const-string v4, "Method is not supported: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    new-instance v3, Lorg/apache/http/HttpException;

    const-string v4, "Internal error while handling an exo requset."

    invoke-direct {v3, v4, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 49
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "s"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    const-string v4, "i"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    const-string v4, "x"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    const-string v4, "l"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, "m"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 62
    const-string v4, "Range"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v11

    .line 63
    const-wide/16 v4, 0x0

    .line 66
    if-eqz v11, :cond_3

    .line 67
    const-string v12, "bytes=(\\d*)-(\\d*)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 69
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 71
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    sub-long/2addr v6, v4

    .line 74
    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 76
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    .line 77
    sub-long/2addr v6, v4

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    .line 86
    :cond_3
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 87
    iget-object v2, p0, Lpjb;->a:Ljjw;

    invoke-interface {v2}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfbg;

    move-object v9, v0

    .line 88
    new-instance v2, Lfbi;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 97
    :goto_1
    new-instance v3, Lpiz;

    const-string v4, "video/mp4"

    invoke-direct {v3, v9, v2, v4}, Lpiz;-><init>(Lfbg;Lfbi;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 100
    if-nez v11, :cond_5

    .line 101
    const/16 v2, 0xc8

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 110
    :goto_2
    return-void

    .line 92
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 91
    invoke-static {v3, v8, v9, v12, v13}, Lmzk;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 93
    new-instance v2, Lfbi;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 94
    iget-object v3, p0, Lpjb;->b:Lpis;

    invoke-virtual {v3}, Lpis;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbg;

    move-object v9, v3

    goto :goto_1

    .line 103
    :cond_5
    const/16 v2, 0xce

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 106
    :catch_1
    move-exception v2

    const/16 v2, 0x194

    :try_start_3
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
