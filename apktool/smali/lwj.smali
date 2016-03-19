.class public final Llwj;
.super Lnou;
.source "SourceFile"


# instance fields
.field private a:Llwg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method

.method public constructor <init>(Llwg;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Lnou;-><init>()V

    .line 478
    iput-object p1, p0, Llwj;->a:Llwg;

    .line 479
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 5503
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5504
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5506
    :cond_0
    new-instance v0, Llwg;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    .line 5507
    invoke-static {p1, v3}, Llwj;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "price"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hasRating"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "rating"

    .line 5508
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v7, "ratingImage"

    invoke-static {p1, v7}, Llwj;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "reviews"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Llwg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    .line 462
    return-object v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 488
    const-string v0, "name"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 1531
    iget-object v1, v1, Llwg;->a:Ljava/lang/String;

    .line 488
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "packageName"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 1543
    iget-object v1, v1, Llwg;->h:Ljava/lang/String;

    .line 489
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v0, "icon"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 2535
    iget-object v1, v1, Llwg;->b:Landroid/net/Uri;

    .line 490
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v0, "price"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 2539
    iget-object v1, v1, Llwg;->c:Ljava/lang/String;

    .line 491
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "hasRating"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 2547
    iget-boolean v1, v1, Llwg;->d:Z

    .line 492
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 493
    const-string v0, "rating"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 2551
    iget v1, v1, Llwg;->e:F

    .line 493
    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 494
    const-string v1, "ratingImage"

    iget-object v0, p0, Llwj;->a:Llwg;

    .line 2559
    iget-object v0, v0, Llwg;->g:Landroid/net/Uri;

    .line 496
    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 494
    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "reviews"

    iget-object v1, p0, Llwj;->a:Llwg;

    .line 4555
    iget v1, v1, Llwg;->f:I

    .line 498
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Llwj;->a:Llwg;

    .line 3559
    iget-object v0, v0, Llwg;->g:Landroid/net/Uri;

    .line 497
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
