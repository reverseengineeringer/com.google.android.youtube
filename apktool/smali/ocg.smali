.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:Ljrp;

.field private final c:Ljjw;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljrp;Ljjw;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Locg;->a:Ljava/security/Key;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Locg;->b:Ljrp;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Locg;->c:Ljjw;

    .line 49
    return-void
.end method


# virtual methods
.method public final handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 12

    .prologue
    .line 55
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    const-string v2, "Method is not supported: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lorg/apache/http/HttpException;

    const-string v2, "Internal error while handling an exo request."

    invoke-direct {v1, v2, v0}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "i"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string v2, "x"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const-string v2, "l"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "e"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "m"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1142
    iget-object v0, p0, Locg;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v10

    .line 72
    cmp-long v0, v2, v10

    if-gez v0, :cond_2

    .line 74
    const-string v0, "Offline URL has expired. Not allowed to access content."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 75
    const/16 v0, 0x193

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 138
    :goto_1
    return-void

    .line 79
    :cond_2
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    .line 80
    const-wide/16 v2, 0x0

    .line 83
    if-eqz v9, :cond_4

    .line 84
    const-string v0, "bytes=(\\d*)-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 86
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 88
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 89
    sub-long/2addr v4, v2

    .line 91
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 94
    sub-long/2addr v4, v2

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 102
    :cond_4
    iget-object v0, p0, Locg;->c:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const/16 v0, 0x194

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 112
    :cond_5
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 114
    invoke-static {v1, v0, v7, v10, v11}, Lmzk;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 116
    new-instance v0, Lfbi;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 1146
    new-instance v2, Lfbo;

    invoke-direct {v2}, Lfbo;-><init>()V

    .line 1147
    iget-object v1, p0, Locg;->a:Ljava/security/Key;

    if-eqz v1, :cond_6

    .line 1148
    new-instance v1, Lfcv;

    iget-object v3, p0, Locg;->a:Ljava/security/Key;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lfcv;-><init>([BLfbg;)V

    move-object v2, v1

    .line 1151
    :cond_6
    new-instance v3, Lobr;

    iget-object v1, p0, Locg;->c:Ljjw;

    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lobr;-><init>(Ljava/util/List;Lfbg;)V

    .line 119
    new-instance v1, Lpiz;

    const-string v2, "video/mp4"

    invoke-direct {v1, v3, v0, v2}, Lpiz;-><init>(Lfbg;Lfbi;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 122
    if-nez v9, :cond_7

    .line 123
    const/16 v0, 0xc8

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_3
    const-string v1, "Exception while trying to construct a offline data source."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    const/16 v0, 0x1f4

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 125
    :cond_7
    const/16 v0, 0xce

    :try_start_4
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto/16 :goto_1

    .line 129
    :cond_8
    const/16 v0, 0x194

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method
