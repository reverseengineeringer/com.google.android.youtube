.class final Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:Lmkb;


# direct methods
.method constructor <init>(Lntf;Lmkb;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lmka;->a:Lntf;

    iput-object p2, p0, Lmka;->b:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmka;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 76
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    check-cast p1, Lorg/json/JSONObject;

    .line 1067
    :try_start_0
    iget-object v0, p0, Lmka;->a:Lntf;

    new-instance v1, Lmki;

    iget-object v2, p0, Lmka;->b:Lmkb;

    .line 1097
    iget-object v2, v2, Lmkb;->a:Ljava/lang/String;

    .line 1067
    invoke-direct {v1, v2, p1}, Lmki;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    return-void

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    iget-object v1, p0, Lmka;->a:Lntf;

    new-instance v2, Laps;

    invoke-direct {v2, v0}, Laps;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lntf;->onErrorResponse(Laqe;)V

    goto :goto_0
.end method
