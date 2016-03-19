.class public final Ljlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljlf;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljml;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljlf;

    invoke-direct {v0, p1}, Ljlf;-><init>(Ljml;)V

    iput-object v0, p0, Ljlm;->a:Ljlf;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljlm;->b:Landroid/net/Uri;

    .line 43
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljlm;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lthx;
    .locals 2

    .prologue
    .line 145
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 146
    new-instance v1, Lthx;

    invoke-direct {v1}, Lthx;-><init>()V

    .line 147
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    return-object v1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Lthw;
    .locals 2

    .prologue
    .line 160
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 161
    new-instance v1, Lthw;

    invoke-direct {v1}, Lthw;-><init>()V

    .line 162
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    return-object v1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljsf;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {}, Ljju;->b()V

    .line 1118
    iget-object v1, p0, Ljlm;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1"

    .line 1119
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cpidEndpoints"

    .line 1120
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "key"

    iget-object v3, p0, Ljlm;->c:Ljava/lang/String;

    .line 1121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1123
    sget-object v2, Ljmp;->b:Ljmp;

    invoke-virtual {v2, v1}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 1124
    const-string v1, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-interface {v2, v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljsf;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 58
    :try_start_0
    iget-object v1, p0, Ljlm;->a:Ljlf;

    invoke-virtual {v1, v2}, Ljlf;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljlm;->a(Lorg/apache/http/HttpResponse;)Lthx;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lthx;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 77
    :cond_0
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_0

    .line 66
    const-string v3, "Failed to fetch CPID endpoint"

    invoke-static {v3, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljsf;->a()Z

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v2, "Could not fetch CPID endpoint (invalid response)"

    invoke-static {v2, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 70
    :catch_2
    move-exception v1

    .line 71
    const-string v3, "Could not fetch CPID endpoint"

    invoke-static {v3, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2078
    :cond_1
    iget-object v1, p1, Ljsf;->a:Ljsi;

    .line 2135
    iget-wide v2, v1, Ljsi;->c:J

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up CPID endpoint fetch after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Ljlg;Ljsf;)Ljlq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {}, Ljju;->b()V

    .line 89
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 3129
    iget-object v0, p0, Ljlm;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 3130
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "users"

    .line 3131
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4021
    iget-object v2, p1, Ljlg;->a:Ljava/lang/String;

    .line 3132
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "dataPlanStatus"

    .line 3133
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Ljlm;->c:Ljava/lang/String;

    .line 3134
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3135
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3136
    sget-object v2, Ljmp;->b:Ljmp;

    invoke-virtual {v2, v0}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 3137
    const-string v0, "Content-Type"

    const-string v3, "application/x-protobuf"

    invoke-interface {v2, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-virtual {p2}, Ljsf;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 93
    :try_start_0
    iget-object v0, p0, Ljlm;->a:Ljlf;

    invoke-virtual {v0, v2}, Ljlf;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljlm;->b(Lorg/apache/http/HttpResponse;)Lthw;

    move-result-object v3

    .line 96
    new-instance v0, Ljlq;

    iget-object v4, v3, Lthw;->a:[Lthu;

    iget-wide v6, v3, Lthw;->b:J

    invoke-direct {v0, p1, v4, v6, v7}, Ljlq;-><init>(Ljlg;[Lthu;J)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    :goto_2
    return-object v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-eq v3, v4, :cond_1

    .line 99
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_1

    .line 100
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_2

    :cond_1
    move-object v0, v1

    .line 101
    goto :goto_2

    .line 103
    :cond_2
    const-string v3, "Failed to fetch mobile data plan"

    invoke-static {v3, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_3
    invoke-virtual {p2}, Ljsf;->a()Z

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v2, "Could not fetch mobile data plan (invalid response)"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    const-string v3, "Could not fetch mobile data plan"

    invoke-static {v3, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 4078
    :cond_3
    iget-object v0, p2, Ljsf;->a:Ljsi;

    .line 4135
    iget-wide v2, v0, Ljsi;->c:J

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up mobile data plan fetch after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 114
    goto :goto_2
.end method
