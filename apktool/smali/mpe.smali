.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpc;


# instance fields
.field private final a:Ljml;

.field private final b:Lorg/xml/sax/XMLReader;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljml;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmpe;->a:Ljml;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmpe;->b:Lorg/xml/sax/XMLReader;

    .line 39
    iput-boolean p2, p0, Lmpe;->c:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Ljml;ZB)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lmpe;-><init>(Ljml;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lmrk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 49
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "Origin"

    const-string v3, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lmpe;->a:Ljml;

    invoke-interface {v1, v0}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 54
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 55
    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 56
    const/4 v0, -0x1

    invoke-static {v0}, Lmrk;->a(I)Lmrk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 96
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 59
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request for app status from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got response code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 61
    const/4 v0, -0x2

    invoke-static {v0}, Lmrk;->a(I)Lmrk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_3
    new-instance v0, Lmpd;

    invoke-direct {v0}, Lmpd;-><init>()V

    .line 64
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 1107
    sget-object v4, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {v3, v4, v0}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 2084
    iget v3, v0, Lmpd;->e:I

    .line 66
    if-gez v3, :cond_2

    .line 67
    const/4 v0, -0x2

    invoke-static {v0}, Lmrk;->a(I)Lmrk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 70
    :cond_2
    :try_start_4
    iget-boolean v4, p0, Lmpe;->c:Z

    if-nez v4, :cond_3

    .line 3080
    iget-object v4, v0, Lmpd;->d:Ljava/lang/String;

    .line 72
    if-eqz v4, :cond_3

    .line 73
    new-instance v2, Lmsm;

    .line 4080
    iget-object v4, v0, Lmpd;->d:Ljava/lang/String;

    .line 73
    invoke-direct {v2, v4}, Lmsm;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-static {}, Lmrk;->a()Lmrm;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lmrm;->a(I)Lmrm;

    move-result-object v3

    .line 5072
    iget-object v4, v0, Lmpd;->a:Landroid/net/Uri;

    .line 77
    invoke-virtual {v3, v4}, Lmrm;->a(Landroid/net/Uri;)Lmrm;

    move-result-object v3

    .line 5076
    iget-object v4, v0, Lmpd;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Lmrm;->a(Ljava/lang/String;)Lmrm;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lmrm;->a(Lmsm;)Lmrm;

    move-result-object v2

    .line 5092
    iget-boolean v3, v0, Lmpd;->f:Z

    .line 80
    invoke-virtual {v2, v3}, Lmrm;->a(Z)Lmrm;

    move-result-object v2

    .line 6088
    iget-boolean v3, v0, Lmpd;->b:Z

    .line 81
    invoke-virtual {v2, v3}, Lmrm;->b(Z)Lmrm;

    move-result-object v2

    .line 6096
    iget-boolean v0, v0, Lmpd;->g:Z

    .line 82
    invoke-virtual {v2, v0}, Lmrm;->c(Z)Lmrm;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmrm;->a()Lmrk;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 85
    :goto_1
    :try_start_5
    const-string v2, "Could not send the request to TV."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 96
    :goto_2
    invoke-static {v5}, Lmrk;->a(I)Lmrk;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 87
    :goto_3
    :try_start_6
    const-string v2, "Illegal state exception."

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 88
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 89
    :goto_4
    :try_start_7
    const-string v2, "Sax exception"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 90
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 92
    :goto_5
    :try_start_8
    const-string v2, "Assertion error"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 90
    :catch_4
    move-exception v0

    goto :goto_5

    .line 88
    :catch_5
    move-exception v0

    goto :goto_4

    .line 86
    :catch_6
    move-exception v0

    goto :goto_3

    .line 84
    :catch_7
    move-exception v0

    goto :goto_1
.end method
