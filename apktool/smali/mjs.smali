.class public final Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lqeq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lqeq;

    invoke-direct {v0}, Lqeq;-><init>()V

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    const-string v2, "supportedCapabilities"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    const-string v2, "supportedCapabilities"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lrbk;

    iput-object v2, v0, Lqeq;->a:[Lrbk;

    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 57
    iget-object v5, v0, Lqeq;->a:[Lrbk;

    .line 58
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lmjs;->a(Lorg/json/JSONObject;)Lrbk;

    move-result-object v6

    aput-object v6, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Improper JSON syntax encountered in capabilities string."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_2
    :try_start_2
    const-string v2, "disabledCapabilities"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "disabledCapabilities"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lrbk;

    iput-object v3, v0, Lqeq;->b:[Lrbk;

    .line 64
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 65
    iget-object v3, v0, Lqeq;->b:[Lrbk;

    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lmjs;->a(Lorg/json/JSONObject;)Lrbk;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Improper capabilities JSON syntax encountered."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/json/JSONObject;)Lrbk;
    .locals 5

    .prologue
    .line 77
    new-instance v1, Lrbk;

    invoke-direct {v1}, Lrbk;-><init>()V

    .line 78
    const-string v0, "capability"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lrbk;->a:I

    .line 79
    const-string v0, "features"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lrbk;->b:[I

    .line 81
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 82
    iget-object v3, v1, Lrbk;->b:[I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v1
.end method
