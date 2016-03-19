.class public final Lmuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhr;


# instance fields
.field private a:Lnhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lmuh;->a:Lnhv;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    const-string v3, "currentTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1084
    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1085
    const-string v5, "MEDIA_STATUS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1087
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "playerState"

    .line 1088
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    const-string v1, "PLAYING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 75
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lmuh;->a:Lnhv;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lnhv;->b(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 79
    const-string v2, "Cannot parse message "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1090
    :cond_3
    :try_start_1
    const-string v1, "AD_PLAYBACK_STATUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    const/4 v0, 0x1

    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lnhv;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lmuh;->a:Lnhv;

    .line 29
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lmxe;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lmuh;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lmui;->a:[I

    .line 2013
    iget-object v1, p1, Lmxe;->a:Lmxd;

    .line 100
    invoke-virtual {v1}, Lmxd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lmuh;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->m()V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lmuh;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->n()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
