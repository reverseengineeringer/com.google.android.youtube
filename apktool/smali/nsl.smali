.class public final Lnsl;
.super Lnsc;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static c:Landroid/content/SharedPreferences;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field private final d:Ljml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lnsl;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljml;Lnov;Lnoo;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p2, p3}, Lnsc;-><init>(Lnov;Lnow;)V

    .line 58
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lnsl;->d:Ljml;

    .line 59
    sget-object v0, Lnsl;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lnsl;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 61
    sget-object v0, Lnsl;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lnsl;->c:Landroid/content/SharedPreferences;

    const-string v1, "api_request_logging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnsl;->e:Ljava/lang/Boolean;

    .line 65
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 132
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljgm;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 36
    check-cast p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1118
    instance-of v0, p4, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 1119
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 1120
    invoke-interface {p2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Http error: request=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 1122
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Http error: status=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] msg=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 1124
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnsc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljgm;Ljava/lang/Exception;)V

    .line 36
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljgm;)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2084
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lnsl;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    invoke-static {p1}, Lnsm;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    .line 2090
    :cond_0
    const/4 v1, 0x0

    .line 2092
    :try_start_0
    iget-object v0, p0, Lnsl;->d:Ljml;

    invoke-interface {v0, p1}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 2093
    invoke-interface {p2, p1, v1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    if-eqz v1, :cond_1

    .line 2107
    :try_start_1
    invoke-static {v1}, Lnsl;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2110
    :cond_1
    :goto_0
    return-void

    .line 2108
    :catch_0
    move-exception v0

    .line 2109
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2094
    :catch_1
    move-exception v0

    .line 2097
    :try_start_2
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2105
    if-eqz v1, :cond_1

    .line 2107
    :try_start_3
    invoke-static {v1}, Lnsl;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2108
    :catch_2
    move-exception v0

    .line 2109
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2098
    :catch_3
    move-exception v0

    .line 2099
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 2100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2105
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2107
    :try_start_5
    invoke-static {v1}, Lnsl;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2110
    :cond_2
    :goto_1
    throw v0

    .line 2101
    :catch_4
    move-exception v0

    .line 2103
    :try_start_6
    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2105
    if-eqz v1, :cond_1

    .line 2107
    :try_start_7
    invoke-static {v1}, Lnsl;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 2108
    :catch_5
    move-exception v0

    .line 2109
    const-string v1, "Error consuming content response"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2108
    :catch_6
    move-exception v1

    .line 2109
    const-string v2, "Error consuming content response"

    invoke-static {v2, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "api_request_logging"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnsl;->e:Ljava/lang/Boolean;

    .line 143
    :cond_0
    return-void
.end method
