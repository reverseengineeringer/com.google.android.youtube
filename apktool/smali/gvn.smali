.class public final Lgvn;
.super Ljava/lang/Object;

# interfaces
.implements Lgwz;


# instance fields
.field private a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgta;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 2000
    iget v0, p1, Lgta;->b:I

    .line 1000
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 9000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 0
    :goto_0
    invoke-static {v0, p2}, Lgvn;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p1}, Lgta;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lgvn;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {p1}, Lgta;->c()I

    move-result v2

    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v1, p0, Lgvn;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 1000
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 10000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 11000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 12000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-static {}, Lgta;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    .line 15000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-static {}, Lgta;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    .line 18000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    .line 19000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/apache/http/client/methods/HttpTrace;

    .line 20000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lgvo;

    .line 21000
    iget-object v1, p1, Lgta;->c:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lgvo;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-static {}, Lgta;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgvo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
