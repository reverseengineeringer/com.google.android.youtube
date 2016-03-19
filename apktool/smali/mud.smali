.class public Lmud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lmud;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmud;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmud;->b:Lorg/json/JSONObject;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lmru;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v2, "accessType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v2, "loungeToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v4, "screenId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    sget-object v1, Lmud;->a:Ljava/lang/String;

    iget-object v2, p0, Lmud;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "We got a permanent screen without a screen id. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lmud;->a:Ljava/lang/String;

    const-string v3, "Error parsing screen "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    new-instance v4, Lmsm;

    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v5, "screenId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lmsm;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v5, "loungeToken"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    new-instance v1, Lmsa;

    invoke-direct {v1, v2}, Lmsa;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 62
    :goto_1
    iget-object v1, p0, Lmud;->b:Lorg/json/JSONObject;

    const-string v5, "clientName"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    new-instance v1, Lmrt;

    invoke-direct {v1, v5}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 1070
    :goto_2
    new-instance v5, Lmrq;

    invoke-direct {v5}, Lmrq;-><init>()V

    .line 66
    sget-object v6, Lmsi;->a:Lmsi;

    .line 67
    invoke-virtual {v5, v6}, Lmrv;->a(Lmsi;)Lmrv;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Lmrv;->a(Lmsm;)Lmrv;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lmrv;->a(Ljava/lang/String;)Lmrv;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lmrv;->a(Lmrt;)Lmrv;

    move-result-object v1

    .line 1088
    iput-object v2, v1, Lmrv;->a:Lmsa;

    .line 72
    invoke-virtual {v1}, Lmrv;->b()Lmru;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
