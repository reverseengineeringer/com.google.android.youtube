.class public final Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr;


# instance fields
.field private final a:Ljml;

.field private final b:Ljiu;


# direct methods
.method public constructor <init>(Ljml;Ljiu;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Ljnf;->a:Ljml;

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljnf;->b:Ljiu;

    .line 63
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lapt;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Lapt;->j()[B

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 171
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 173
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lapt;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1163
    iget-object v1, p1, Lapt;->k:Ljava/lang/Object;

    .line 75
    if-eqz v1, :cond_3

    .line 2163
    iget-object v1, p1, Lapt;->k:Ljava/lang/Object;

    .line 75
    instance-of v1, v1, Ljnk;

    if-eqz v1, :cond_3

    .line 3163
    iget-object v0, p1, Lapt;->k:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljnk;

    .line 78
    iget-object v1, v0, Ljnk;->a:Ljia;

    .line 79
    iget-object v0, v0, Ljnk;->b:Ljia;

    .line 5144
    :goto_0
    iget v2, p1, Lapt;->b:I

    .line 4122
    packed-switch v2, :pswitch_data_0

    .line 4160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4124
    :pswitch_0
    invoke-virtual {p1}, Lapt;->g()[B

    move-result-object v3

    .line 4125
    if-eqz v3, :cond_2

    .line 4126
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4127
    const-string v4, "Content-Type"

    invoke-virtual {p1}, Lapt;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4128
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 4129
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 84
    :goto_1
    invoke-static {v2, p2}, Ljnf;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 85
    invoke-virtual {p1}, Lapt;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ljnf;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 86
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lapt;->l()I

    move-result v4

    .line 88
    const/16 v5, 0x1388

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 89
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v3, p0, Ljnf;->b:Ljiu;

    invoke-virtual {v3, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 6104
    :cond_0
    iget-object v1, p0, Ljnf;->a:Ljml;

    invoke-interface {v1, v2}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Ljnf;->b:Ljiu;

    invoke-virtual {v2, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 99
    :cond_1
    return-object v1

    .line 4133
    :cond_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4135
    :pswitch_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4137
    :pswitch_2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4138
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lapt;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4139
    invoke-static {v2, p1}, Ljnf;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lapt;)V

    goto :goto_1

    .line 4142
    :pswitch_3
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 4143
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lapt;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4144
    invoke-static {v2, p1}, Ljnf;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lapt;)V

    goto :goto_1

    .line 4147
    :pswitch_4
    new-instance v2, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4149
    :pswitch_5
    new-instance v2, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4151
    :pswitch_6
    new-instance v2, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4153
    :pswitch_7
    new-instance v2, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4155
    :pswitch_8
    new-instance v2, Laqp;

    invoke-virtual {p1}, Lapt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laqp;-><init>(Ljava/lang/String;)V

    .line 4156
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lapt;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laqp;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4157
    invoke-static {v2, p1}, Ljnf;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lapt;)V

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    .line 4122
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
