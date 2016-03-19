.class public final Ltss;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ltsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Ltps;-><init>()V

    .line 308
    iput-object v0, p0, Ltss;->a:Ljava/lang/Integer;

    .line 309
    iput-object v0, p0, Ltss;->b:Ljava/lang/Long;

    .line 310
    iput-object v0, p0, Ltss;->c:Ljava/lang/Long;

    .line 311
    iput-object v0, p0, Ltss;->d:Ltsq;

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Ltss;->cachedSize:I

    .line 313
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 335
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 336
    iget-object v1, p0, Ltss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 337
    const/4 v1, 0x1

    iget-object v2, p0, Ltss;->a:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_0
    iget-object v1, p0, Ltss;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 341
    const/4 v1, 0x2

    iget-object v2, p0, Ltss;->b:Ljava/lang/Long;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1
    iget-object v1, p0, Ltss;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 345
    const/4 v1, 0x3

    iget-object v2, p0, Ltss;->c:Ljava/lang/Long;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_2
    iget-object v1, p0, Ltss;->d:Ltsq;

    if-eqz v1, :cond_3

    .line 349
    const/4 v1, 0x4

    iget-object v2, p0, Ltss;->d:Ltsq;

    .line 350
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1361
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1365
    if-nez v0, :cond_0

    .line 1366
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltss;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltss;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1383
    :sswitch_4
    iget-object v0, p0, Ltss;->d:Ltsq;

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Ltsq;

    invoke-direct {v0}, Ltsq;-><init>()V

    iput-object v0, p0, Ltss;->d:Ltsq;

    .line 1386
    :cond_1
    iget-object v0, p0, Ltss;->d:Ltsq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Ltss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iget-object v1, p0, Ltss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 321
    :cond_0
    iget-object v0, p0, Ltss;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x2

    iget-object v1, p0, Ltss;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 324
    :cond_1
    iget-object v0, p0, Ltss;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, 0x3

    iget-object v1, p0, Ltss;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 327
    :cond_2
    iget-object v0, p0, Ltss;->d:Ltsq;

    if-eqz v0, :cond_3

    .line 328
    const/4 v0, 0x4

    iget-object v1, p0, Ltss;->d:Ltsq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 330
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 331
    return-void
.end method
