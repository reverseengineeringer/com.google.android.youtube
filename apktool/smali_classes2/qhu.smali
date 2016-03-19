.class public final Lqhu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1510
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1511
    iput-wide v0, p0, Lqhu;->a:J

    .line 1512
    iput-wide v0, p0, Lqhu;->b:J

    .line 1513
    const/4 v0, 0x0

    iput-object v0, p0, Lqhu;->unknownFieldData:Ltpo;

    .line 1514
    const/4 v0, -0x1

    iput v0, p0, Lqhu;->cachedSize:I

    .line 1515
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1566
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1567
    iget-wide v2, p0, Lqhu;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1568
    const/4 v1, 0x1

    iget-wide v2, p0, Lqhu;->a:J

    .line 1569
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1571
    :cond_0
    iget-wide v2, p0, Lqhu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1572
    const/4 v1, 0x2

    iget-wide v2, p0, Lqhu;->b:J

    .line 1573
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1519
    if-ne p1, p0, :cond_1

    .line 1535
    :cond_0
    :goto_0
    return v0

    .line 1522
    :cond_1
    instance-of v2, p1, Lqhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 1523
    goto :goto_0

    .line 1525
    :cond_2
    check-cast p1, Lqhu;

    .line 1526
    iget-wide v2, p0, Lqhu;->a:J

    iget-wide v4, p1, Lqhu;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 1527
    goto :goto_0

    .line 1529
    :cond_3
    iget-wide v2, p0, Lqhu;->b:J

    iget-wide v4, p1, Lqhu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 1530
    goto :goto_0

    .line 1532
    :cond_4
    iget-object v2, p0, Lqhu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqhu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1533
    :cond_5
    iget-object v2, p1, Lqhu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1535
    :cond_6
    iget-object v0, p0, Lqhu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 1541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1542
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqhu;->a:J

    iget-wide v4, p0, Lqhu;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1544
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqhu;->b:J

    iget-wide v4, p0, Lqhu;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1546
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqhu;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhu;->unknownFieldData:Ltpo;

    .line 1547
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1548
    :goto_0
    add-int/2addr v0, v1

    .line 1549
    return v0

    .line 1548
    :cond_1
    iget-object v0, p0, Lqhu;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2584
    sparse-switch v0, :sswitch_data_0

    .line 2588
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2589
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2594
    iput-wide v0, p0, Lqhu;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2598
    iput-wide v0, p0, Lqhu;->b:J

    goto :goto_0

    .line 2584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1555
    iget-wide v0, p0, Lqhu;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1556
    const/4 v0, 0x1

    iget-wide v2, p0, Lqhu;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 1558
    :cond_0
    iget-wide v0, p0, Lqhu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1559
    const/4 v0, 0x2

    iget-wide v2, p0, Lqhu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 1561
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1562
    return-void
.end method
