.class public abstract Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lmkh;->c()V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lmkh;->b()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Failed trying to generate request"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Developer error!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
