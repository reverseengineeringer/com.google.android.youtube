.class final Lsox;
.super Lspa;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:I

.field private synthetic r:Lsos;


# direct methods
.method constructor <init>(Lsos;Landroid/net/Uri;Lntf;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lsox;->r:Lsos;

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lspa;-><init>(Lsos;Landroid/net/Uri;Lntf;)V

    .line 431
    iput-object p4, p0, Lsox;->o:Ljava/lang/String;

    .line 432
    iput-boolean p5, p0, Lsox;->p:Z

    .line 433
    iput p6, p0, Lsox;->q:I

    .line 434
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 4446
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4447
    const/4 v0, 0x0

    move-object v9, v0

    .line 4450
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsox;->m:J

    sub-long v6, v0, v2

    .line 4451
    iget-boolean v0, p0, Lsox;->n:Z

    if-eqz v0, :cond_3

    .line 4452
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Client timed out but metadata came back (%d ms)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 4453
    iget-object v0, p0, Lsox;->r:Lsos;

    .line 7053
    iget-object v0, v0, Lsos;->g:Lsqw;

    .line 4453
    iget-object v1, p0, Lsox;->o:Ljava/lang/String;

    iget-boolean v2, p0, Lsox;->p:Z

    if-eqz v9, :cond_2

    move v3, v10

    :goto_1
    iget-object v4, p0, Lsox;->r:Lsos;

    .line 4457
    invoke-virtual {v4}, Lsos;->d()Z

    move-result v4

    iget v5, p0, Lsox;->q:I

    .line 7219
    const-string v8, "timeout"

    invoke-virtual/range {v0 .. v8}, Lsqw;->a(Ljava/lang/String;ZZZIJLjava/lang/String;)V

    .line 419
    :goto_2
    return-object v9

    .line 5071
    :cond_0
    const-string v0, "fmt_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 5072
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    .line 5073
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 5074
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6075
    new-instance v0, Lsqz;

    const-string v1, "itag"

    .line 6076
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "lmt"

    .line 6077
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v5, "byteLen"

    .line 6078
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lsqz;-><init>(IJJ)V

    .line 5074
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5073
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 5076
    :cond_1
    new-instance v0, Lsra;

    const-string v1, "docid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lsra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v0

    goto/16 :goto_0

    :cond_2
    move v3, v8

    .line 4453
    goto :goto_1

    .line 4461
    :cond_3
    iget-object v0, p0, Lsox;->r:Lsos;

    .line 8053
    iget-object v0, v0, Lsos;->g:Lsqw;

    .line 4461
    iget-object v1, p0, Lsox;->o:Ljava/lang/String;

    iget-boolean v2, p0, Lsox;->p:Z

    if-eqz v9, :cond_4

    move v3, v10

    :goto_4
    iget-object v4, p0, Lsox;->r:Lsos;

    .line 4465
    invoke-virtual {v4}, Lsos;->d()Z

    move-result v4

    iget v5, p0, Lsox;->q:I

    .line 8206
    const-string v8, "success"

    invoke-virtual/range {v0 .. v8}, Lsqw;->a(Ljava/lang/String;ZZZIJLjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v3, v8

    .line 4461
    goto :goto_4
.end method

.method protected final b()Laqb;
    .locals 4

    .prologue
    .line 438
    new-instance v0, Lapj;

    iget-object v1, p0, Lsox;->r:Lsos;

    .line 1053
    iget-object v1, v1, Lsos;->a:Lspb;

    .line 1074
    iget v1, v1, Lspb;->e:I

    .line 439
    iget-object v2, p0, Lsox;->r:Lsos;

    .line 2053
    iget-object v2, v2, Lsos;->a:Lspb;

    .line 2081
    iget v2, v2, Lspb;->f:I

    .line 440
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lapj;-><init>(IIF)V

    .line 438
    return-object v0
.end method

.method public final c(Laqe;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 474
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    iget-object v0, p1, Laqe;->b:Lapq;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p1, Laqe;->b:Lapq;

    iget v1, v0, Lapq;->a:I

    .line 478
    iget-object v0, p1, Laqe;->b:Lapq;

    iget v0, v0, Lapq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 479
    iget-object v0, p1, Laqe;->b:Lapq;

    iget-object v0, v0, Lapq;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laqe;->b:Lapq;

    iget-object v0, v0, Lapq;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 480
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laqe;->b:Lapq;

    iget-object v3, v3, Lapq;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 483
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsox;->m:J

    sub-long v6, v2, v4

    .line 484
    instance-of v1, p1, Laqd;

    if-eqz v1, :cond_2

    .line 485
    iget-object v0, p0, Lsox;->r:Lsos;

    .line 3053
    iget-object v1, v0, Lsos;->g:Lsqw;

    .line 485
    iget-object v2, p0, Lsox;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lsox;->p:Z

    iget-object v0, p0, Lsox;->r:Lsos;

    invoke-virtual {v0}, Lsos;->d()Z

    move-result v4

    iget v5, p0, Lsox;->q:I

    .line 3231
    const-string v9, "timeout"

    invoke-virtual/range {v1 .. v9}, Lsqw;->a(Ljava/lang/String;ZZIJILjava/lang/String;)V

    .line 495
    :goto_2
    invoke-super {p0, p1}, Lspa;->c(Laqe;)V

    .line 496
    return-void

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v1, p0, Lsox;->r:Lsos;

    .line 4053
    iget-object v1, v1, Lsos;->g:Lsqw;

    .line 487
    iget-object v2, p0, Lsox;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lsox;->p:Z

    iget-object v4, p0, Lsox;->r:Lsos;

    .line 490
    invoke-virtual {v4}, Lsos;->d()Z

    move-result v4

    iget v5, p0, Lsox;->q:I

    .line 4244
    const-string v9, "error"

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lsqw;->a(Ljava/lang/String;ZZIJILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1
.end method
