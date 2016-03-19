.class public final Ltql;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ltso;

.field public c:Ltqo;

.field public d:Ltqp;

.field public e:Ltqm;

.field public f:Ltqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-direct {p0}, Ltps;-><init>()V

    .line 385
    iput-object v0, p0, Ltql;->a:Ljava/lang/Long;

    .line 386
    iput-object v0, p0, Ltql;->b:Ltso;

    .line 387
    iput-object v0, p0, Ltql;->c:Ltqo;

    .line 388
    iput-object v0, p0, Ltql;->d:Ltqp;

    .line 389
    iput-object v0, p0, Ltql;->e:Ltqm;

    .line 390
    iput-object v0, p0, Ltql;->f:Ltqn;

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Ltql;->cachedSize:I

    .line 392
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 420
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 421
    iget-object v1, p0, Ltql;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x1

    iget-object v2, p0, Ltql;->a:Ljava/lang/Long;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_0
    iget-object v1, p0, Ltql;->b:Ltso;

    if-eqz v1, :cond_1

    .line 426
    const/4 v1, 0x2

    iget-object v2, p0, Ltql;->b:Ltso;

    .line 427
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_1
    iget-object v1, p0, Ltql;->c:Ltqo;

    if-eqz v1, :cond_2

    .line 430
    const/4 v1, 0x3

    iget-object v2, p0, Ltql;->c:Ltqo;

    .line 431
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_2
    iget-object v1, p0, Ltql;->d:Ltqp;

    if-eqz v1, :cond_3

    .line 434
    const/4 v1, 0x4

    iget-object v2, p0, Ltql;->d:Ltqp;

    .line 435
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_3
    iget-object v1, p0, Ltql;->e:Ltqm;

    if-eqz v1, :cond_4

    .line 438
    const/4 v1, 0x5

    iget-object v2, p0, Ltql;->e:Ltqm;

    .line 439
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_4
    iget-object v1, p0, Ltql;->f:Ltqn;

    if-eqz v1, :cond_5

    .line 442
    const/4 v1, 0x6

    iget-object v2, p0, Ltql;->f:Ltqn;

    .line 443
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1454
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1458
    if-nez v0, :cond_0

    .line 1459
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltql;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1468
    :sswitch_2
    iget-object v0, p0, Ltql;->b:Ltso;

    if-nez v0, :cond_1

    .line 1469
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltql;->b:Ltso;

    .line 1471
    :cond_1
    iget-object v0, p0, Ltql;->b:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1475
    :sswitch_3
    iget-object v0, p0, Ltql;->c:Ltqo;

    if-nez v0, :cond_2

    .line 1476
    new-instance v0, Ltqo;

    invoke-direct {v0}, Ltqo;-><init>()V

    iput-object v0, p0, Ltql;->c:Ltqo;

    .line 1478
    :cond_2
    iget-object v0, p0, Ltql;->c:Ltqo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1482
    :sswitch_4
    iget-object v0, p0, Ltql;->d:Ltqp;

    if-nez v0, :cond_3

    .line 1483
    new-instance v0, Ltqp;

    invoke-direct {v0}, Ltqp;-><init>()V

    iput-object v0, p0, Ltql;->d:Ltqp;

    .line 1485
    :cond_3
    iget-object v0, p0, Ltql;->d:Ltqp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1489
    :sswitch_5
    iget-object v0, p0, Ltql;->e:Ltqm;

    if-nez v0, :cond_4

    .line 1490
    new-instance v0, Ltqm;

    invoke-direct {v0}, Ltqm;-><init>()V

    iput-object v0, p0, Ltql;->e:Ltqm;

    .line 1492
    :cond_4
    iget-object v0, p0, Ltql;->e:Ltqm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1496
    :sswitch_6
    iget-object v0, p0, Ltql;->f:Ltqn;

    if-nez v0, :cond_5

    .line 1497
    new-instance v0, Ltqn;

    invoke-direct {v0}, Ltqn;-><init>()V

    iput-object v0, p0, Ltql;->f:Ltqn;

    .line 1499
    :cond_5
    iget-object v0, p0, Ltql;->f:Ltqn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Ltql;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x1

    iget-object v1, p0, Ltql;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 400
    :cond_0
    iget-object v0, p0, Ltql;->b:Ltso;

    if-eqz v0, :cond_1

    .line 401
    const/4 v0, 0x2

    iget-object v1, p0, Ltql;->b:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 403
    :cond_1
    iget-object v0, p0, Ltql;->c:Ltqo;

    if-eqz v0, :cond_2

    .line 404
    const/4 v0, 0x3

    iget-object v1, p0, Ltql;->c:Ltqo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 406
    :cond_2
    iget-object v0, p0, Ltql;->d:Ltqp;

    if-eqz v0, :cond_3

    .line 407
    const/4 v0, 0x4

    iget-object v1, p0, Ltql;->d:Ltqp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 409
    :cond_3
    iget-object v0, p0, Ltql;->e:Ltqm;

    if-eqz v0, :cond_4

    .line 410
    const/4 v0, 0x5

    iget-object v1, p0, Ltql;->e:Ltqm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 412
    :cond_4
    iget-object v0, p0, Ltql;->f:Ltqn;

    if-eqz v0, :cond_5

    .line 413
    const/4 v0, 0x6

    iget-object v1, p0, Ltql;->f:Ltqn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 415
    :cond_5
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 416
    return-void
.end method
