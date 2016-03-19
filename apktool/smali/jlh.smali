.class public final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljlf;

.field private b:Ljrp;


# direct methods
.method public constructor <init>(Ljml;Ljrp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljlf;

    invoke-direct {v0, p1}, Ljlf;-><init>(Ljml;)V

    iput-object v0, p0, Ljlh;->a:Ljlf;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljlh;->b:Ljrp;

    .line 39
    return-void
.end method

.method private final a(Lorg/apache/http/HttpResponse;)Ljlg;
    .locals 8

    .prologue
    .line 88
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v2, "ttlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 92
    iget-object v1, p0, Ljlh;->b:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 93
    new-instance v1, Ljlg;

    invoke-direct {v1, v0, v2, v3}, Ljlg;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljsf;)Ljlg;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Ljju;->b()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1082
    sget-object v2, Ljmp;->b:Ljmp;

    invoke-virtual {v2, v1}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {p3}, Ljsf;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 55
    :try_start_0
    iget-object v1, p0, Ljlh;->a:Ljlf;

    invoke-virtual {v1, v2}, Ljlf;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Ljlh;->a(Lorg/apache/http/HttpResponse;)Ljlg;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 76
    :cond_0
    :goto_1
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v3, 0x193

    if-eq v1, v3, :cond_0

    .line 73
    :goto_2
    invoke-virtual {p3}, Ljsf;->a()Z

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v1, p3, Ljsf;->a:Ljsi;

    .line 2135
    iget-wide v2, v1, Ljsi;->c:J

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up CPID fetch after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 68
    :catch_2
    move-exception v1

    goto :goto_1
.end method
