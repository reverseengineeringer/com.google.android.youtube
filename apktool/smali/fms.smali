.class public final Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Lfmg;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lfod;

.field final c:Lfna;

.field public d:Lfmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfms;->a:Ljava/lang/Object;

    new-instance v0, Lfna;

    invoke-direct {v0, p0}, Lfna;-><init>(Lfms;)V

    iput-object v0, p0, Lfms;->c:Lfna;

    new-instance v0, Lfmt;

    invoke-direct {v0, p0}, Lfmt;-><init>(Lfms;)V

    iput-object v0, p0, Lfms;->b:Lfod;

    iget-object v0, p0, Lfms;->b:Lfod;

    iget-object v1, p0, Lfms;->c:Lfna;

    .line 1000
    iput-object v1, v0, Lfnl;->d:Lfoe;

    iget-object v1, v0, Lfnl;->d:Lfoe;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfnl;->b()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lfms;->b:Lfod;

    .line 2000
    iget-object v0, v1, Lfod;->b:Lfoc;

    const-string v2, "message received: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v0, v2, v3}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "MEDIA_STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lfod;->a(JLorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lfod;->e:Lfmp;

    invoke-virtual {v1}, Lfod;->a()V

    iget-object v0, v1, Lfod;->h:Lfog;

    .line 3000
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lfog;->a(JILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    iget-object v1, v1, Lfod;->b:Lfoc;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p2, v3, v8

    invoke-virtual {v1, v2, v3}, Lfoc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "INVALID_PLAYER_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v1, Lfod;->b:Lfoc;

    const-string v3, "received unexpected error: Invalid Player State."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lfoc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v1, Lfod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    const/16 v6, 0x834

    invoke-virtual {v0, v4, v5, v6, v2}, Lfog;->a(JILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "LOAD_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lfod;->g:Lfog;

    const/16 v3, 0x834

    invoke-virtual {v2, v4, v5, v3, v0}, Lfog;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "LOAD_CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lfod;->g:Lfog;

    const/16 v3, 0x835

    invoke-virtual {v2, v4, v5, v3, v0}, Lfog;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v3, "INVALID_REQUEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfod;->b:Lfoc;

    const-string v3, "received unexpected error: Invalid Request."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lfoc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v1, Lfod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    const/16 v6, 0x834

    invoke-virtual {v0, v4, v5, v6, v2}, Lfog;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
