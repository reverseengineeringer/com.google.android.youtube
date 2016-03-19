.class public final Llvh;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Llve;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Llve;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lnou;-><init>()V

    .line 176
    iput-object p1, p0, Llvh;->a:Llve;

    .line 177
    return-void
.end method

.method private static b(Lorg/json/JSONObject;I)Llve;
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 194
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    :try_start_0
    new-instance v1, Llve;

    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    const-string v2, "data_pb"

    .line 199
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqe;

    .line 2029
    invoke-direct {v1, v0}, Llve;-><init>(Leqe;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object v1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unable to parse proto: "

    invoke-virtual {v0}, Ltpr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x2

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1, p2}, Llvh;->b(Lorg/json/JSONObject;I)Llve;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 186
    const-string v0, "data_pb"

    iget-object v1, p0, Llvh;->a:Llve;

    .line 1029
    iget-object v1, v1, Llve;->b:Leqe;

    .line 188
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    return-void
.end method
