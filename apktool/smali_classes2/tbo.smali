.class public final Ltbo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1426
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1427
    const-string v0, ""

    iput-object v0, p0, Ltbo;->a:Ljava/lang/String;

    .line 1428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbo;->b:J

    .line 1429
    const-string v0, ""

    iput-object v0, p0, Ltbo;->c:Ljava/lang/String;

    .line 1430
    const/4 v0, 0x0

    iput-object v0, p0, Ltbo;->unknownFieldData:Ltpo;

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Ltbo;->cachedSize:I

    .line 1432
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1451
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1452
    iget-object v1, p0, Ltbo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1453
    const/4 v1, 0x1

    iget-object v2, p0, Ltbo;->a:Ljava/lang/String;

    .line 1454
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_0
    iget-wide v2, p0, Ltbo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1457
    const/4 v1, 0x2

    iget-wide v2, p0, Ltbo;->b:J

    .line 1458
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    :cond_1
    iget-object v1, p0, Ltbo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1461
    const/4 v1, 0x4

    iget-object v2, p0, Ltbo;->c:Ljava/lang/String;

    .line 1462
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2473
    sparse-switch v0, :sswitch_data_0

    .line 2477
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2478
    :sswitch_0
    return-object p0

    .line 2483
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbo;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2487
    iput-wide v0, p0, Ltbo;->b:J

    goto :goto_0

    .line 2491
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbo;->c:Ljava/lang/String;

    goto :goto_0

    .line 2473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1437
    iget-object v0, p0, Ltbo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    const/4 v0, 0x1

    iget-object v1, p0, Ltbo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1440
    :cond_0
    iget-wide v0, p0, Ltbo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1441
    const/4 v0, 0x2

    iget-wide v2, p0, Ltbo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1443
    :cond_1
    iget-object v0, p0, Ltbo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1444
    const/4 v0, 0x4

    iget-object v1, p0, Ltbo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1446
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1447
    return-void
.end method
