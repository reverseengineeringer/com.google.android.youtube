.class final Lsou;
.super Lspa;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:I

.field private synthetic q:Lsos;


# direct methods
.method constructor <init>(Lsos;Landroid/net/Uri;Lntf;II)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lsou;->q:Lsos;

    .line 361
    invoke-direct {p0, p1, p2, p3}, Lspa;-><init>(Lsos;Landroid/net/Uri;Lntf;)V

    .line 362
    iput p4, p0, Lsou;->o:I

    .line 363
    iput p5, p0, Lsou;->p:I

    .line 364
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4376
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4377
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 4378
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 4379
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4382
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsou;->m:J

    sub-long v4, v2, v4

    .line 4383
    iget-boolean v0, p0, Lsou;->n:Z

    if-eqz v0, :cond_1

    .line 4384
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Client timed out but cache lookup came back (%d ms)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    .line 4384
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 4387
    iget-object v0, p0, Lsou;->q:Lsos;

    .line 5053
    iget-object v0, v0, Lsos;->g:Lsqw;

    .line 4387
    iget v1, p0, Lsou;->o:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lsou;->p:I

    .line 5135
    const-string v6, "timeout"

    invoke-virtual/range {v0 .. v6}, Lsqw;->a(IIIJLjava/lang/String;)V

    .line 350
    :goto_1
    return-object v7

    .line 4389
    :cond_1
    iget-object v0, p0, Lsou;->q:Lsos;

    .line 6053
    iget-object v0, v0, Lsos;->g:Lsqw;

    .line 4389
    iget v1, p0, Lsou;->o:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lsou;->p:I

    .line 6120
    const-string v6, "success"

    invoke-virtual/range {v0 .. v6}, Lsqw;->a(IIIJLjava/lang/String;)V

    goto :goto_1
.end method

.method protected final b()Laqb;
    .locals 4

    .prologue
    .line 368
    new-instance v0, Lapj;

    iget-object v1, p0, Lsou;->q:Lsos;

    .line 1053
    iget-object v1, v1, Lsos;->a:Lspb;

    .line 1060
    iget v1, v1, Lspb;->c:I

    .line 369
    iget-object v2, p0, Lsou;->q:Lsos;

    .line 2053
    iget-object v2, v2, Lsos;->a:Lspb;

    .line 2067
    iget v2, v2, Lspb;->d:I

    .line 370
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lapj;-><init>(IIF)V

    .line 368
    return-object v0
.end method

.method public final c(Laqe;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 396
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v0, p1, Laqe;->b:Lapq;

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p1, Laqe;->b:Lapq;

    iget v1, v0, Lapq;->a:I

    .line 400
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

    .line 401
    iget-object v0, p1, Laqe;->b:Lapq;

    iget-object v0, v0, Lapq;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laqe;->b:Lapq;

    iget-object v0, v0, Lapq;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 402
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

    .line 405
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsou;->m:J

    sub-long v4, v2, v4

    .line 406
    instance-of v1, p1, Laqd;

    if-eqz v1, :cond_2

    .line 407
    iget-object v0, p0, Lsou;->q:Lsos;

    .line 3053
    iget-object v1, v0, Lsos;->g:Lsqw;

    .line 407
    iget v2, p0, Lsou;->o:I

    iget v3, p0, Lsou;->p:I

    .line 3145
    const-string v7, "timeout"

    invoke-virtual/range {v1 .. v7}, Lsqw;->a(IIJILjava/lang/String;)V

    .line 415
    :goto_2
    invoke-super {p0, p1}, Lspa;->c(Laqe;)V

    .line 416
    return-void

    .line 402
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Lsou;->q:Lsos;

    .line 4053
    iget-object v1, v1, Lsos;->g:Lsqw;

    .line 409
    iget v2, p0, Lsou;->o:I

    iget v3, p0, Lsou;->p:I

    .line 4159
    const-string v7, "error"

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lsqw;->a(IIJILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_1
.end method
