.class final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lmkl;

.field private synthetic b:Lepi;


# direct methods
.method constructor <init>(Lepi;Lmkl;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lepj;->b:Lepi;

    iput-object p2, p0, Lepj;->a:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lepj;->a:Lmkl;

    .line 1195
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkl;->p:Z

    .line 673
    iget-object v0, p0, Lepj;->b:Lepi;

    iget-object v0, v0, Lepi;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 673
    invoke-virtual {v0}, Lmcb;->a()V

    .line 674
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 653
    check-cast p1, Lorg/json/JSONObject;

    .line 2660
    :try_start_0
    iget-object v1, p0, Lepj;->a:Lmkl;

    .line 3081
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3082
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3086
    new-instance v4, Lmkj;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lmkj;-><init>(Lorg/json/JSONObject;Lmkl;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3094
    :cond_0
    iget-object v0, v1, Lmkl;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3099
    iget-object v0, v1, Lmkl;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3101
    :cond_1
    iput-object v3, v1, Lmkl;->k:Ljava/util/List;

    .line 3103
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3104
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkl;->m:Ljava/lang/String;

    .line 2661
    :goto_1
    iget-object v0, p0, Lepj;->b:Lepi;

    iget-object v0, v0, Lepi;->a:Leoh;

    .line 4100
    invoke-virtual {v0}, Leoh;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2665
    :goto_2
    iget-object v0, p0, Lepj;->a:Lmkl;

    .line 4195
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmkl;->p:Z

    .line 2666
    iget-object v0, p0, Lepj;->b:Lepi;

    iget-object v0, v0, Lepi;->a:Leoh;

    .line 5100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 2666
    invoke-virtual {v0}, Lmcb;->a()V

    .line 653
    return-void

    .line 3106
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lmkl;->m:Ljava/lang/String;

    .line 3110
    iget-object v0, v1, Lmkl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lmkl;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2662
    :catch_0
    move-exception v0

    .line 2663
    new-instance v1, Laps;

    invoke-direct {v1, v0}, Laps;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lepj;->onErrorResponse(Laqe;)V

    goto :goto_2
.end method
