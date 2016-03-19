.class public final Ltbt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ltbq;

.field private c:Ltbw;

.field private d:Ljava/lang/String;

.field private e:Ltbx;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbt;->a:J

    .line 332
    iput-object v2, p0, Ltbt;->b:Ltbq;

    .line 333
    iput-object v2, p0, Ltbt;->c:Ltbw;

    .line 334
    const-string v0, ""

    iput-object v0, p0, Ltbt;->d:Ljava/lang/String;

    .line 335
    iput-object v2, p0, Ltbt;->e:Ltbx;

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbt;->f:Z

    .line 337
    iput-object v2, p0, Ltbt;->unknownFieldData:Ltpo;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Ltbt;->cachedSize:I

    .line 339
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 367
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 368
    iget-wide v2, p0, Ltbt;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 369
    const/4 v1, 0x1

    iget-wide v2, p0, Ltbt;->a:J

    .line 370
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_0
    iget-object v1, p0, Ltbt;->b:Ltbq;

    if-eqz v1, :cond_1

    .line 373
    const/4 v1, 0x2

    iget-object v2, p0, Ltbt;->b:Ltbq;

    .line 374
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_1
    iget-object v1, p0, Ltbt;->c:Ltbw;

    if-eqz v1, :cond_2

    .line 377
    const/4 v1, 0x3

    iget-object v2, p0, Ltbt;->c:Ltbw;

    .line 378
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_2
    iget-object v1, p0, Ltbt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 381
    const/4 v1, 0x4

    iget-object v2, p0, Ltbt;->d:Ljava/lang/String;

    .line 382
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_3
    iget-object v1, p0, Ltbt;->e:Ltbx;

    if-eqz v1, :cond_4

    .line 385
    const/4 v1, 0x5

    iget-object v2, p0, Ltbt;->e:Ltbx;

    .line 386
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_4
    iget-boolean v1, p0, Ltbt;->f:Z

    if-eqz v1, :cond_5

    .line 389
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2401
    sparse-switch v0, :sswitch_data_0

    .line 2405
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2406
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2411
    iput-wide v0, p0, Ltbt;->a:J

    goto :goto_0

    .line 2415
    :sswitch_2
    iget-object v0, p0, Ltbt;->b:Ltbq;

    if-nez v0, :cond_1

    .line 2416
    new-instance v0, Ltbq;

    invoke-direct {v0}, Ltbq;-><init>()V

    iput-object v0, p0, Ltbt;->b:Ltbq;

    .line 2418
    :cond_1
    iget-object v0, p0, Ltbt;->b:Ltbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2422
    :sswitch_3
    iget-object v0, p0, Ltbt;->c:Ltbw;

    if-nez v0, :cond_2

    .line 2423
    new-instance v0, Ltbw;

    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltbt;->c:Ltbw;

    .line 2425
    :cond_2
    iget-object v0, p0, Ltbt;->c:Ltbw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2429
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbt;->d:Ljava/lang/String;

    goto :goto_0

    .line 2433
    :sswitch_5
    iget-object v0, p0, Ltbt;->e:Ltbx;

    if-nez v0, :cond_3

    .line 2434
    new-instance v0, Ltbx;

    invoke-direct {v0}, Ltbx;-><init>()V

    iput-object v0, p0, Ltbt;->e:Ltbx;

    .line 2436
    :cond_3
    iget-object v0, p0, Ltbt;->e:Ltbx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2440
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltbt;->f:Z

    goto :goto_0

    .line 2401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 344
    iget-wide v0, p0, Ltbt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    iget-wide v2, p0, Ltbt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 347
    :cond_0
    iget-object v0, p0, Ltbt;->b:Ltbq;

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x2

    iget-object v1, p0, Ltbt;->b:Ltbq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 350
    :cond_1
    iget-object v0, p0, Ltbt;->c:Ltbw;

    if-eqz v0, :cond_2

    .line 351
    const/4 v0, 0x3

    iget-object v1, p0, Ltbt;->c:Ltbw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 353
    :cond_2
    iget-object v0, p0, Ltbt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    const/4 v0, 0x4

    iget-object v1, p0, Ltbt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 356
    :cond_3
    iget-object v0, p0, Ltbt;->e:Ltbx;

    if-eqz v0, :cond_4

    .line 357
    const/4 v0, 0x5

    iget-object v1, p0, Ltbt;->e:Ltbx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 359
    :cond_4
    iget-boolean v0, p0, Ltbt;->f:Z

    if-eqz v0, :cond_5

    .line 360
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltbt;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 362
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 363
    return-void
.end method
