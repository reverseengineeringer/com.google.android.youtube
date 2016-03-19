.class public final Lqic;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1391
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1392
    const-string v0, ""

    iput-object v0, p0, Lqic;->a:Ljava/lang/String;

    .line 1393
    const/4 v0, 0x0

    iput-object v0, p0, Lqic;->unknownFieldData:Ltpo;

    .line 1394
    const/4 v0, -0x1

    iput v0, p0, Lqic;->cachedSize:I

    .line 1395
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1442
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1443
    iget-object v1, p0, Lqic;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1444
    const/4 v1, 0x1

    iget-object v2, p0, Lqic;->a:Ljava/lang/String;

    .line 1445
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1399
    if-ne p1, p0, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return v0

    .line 1402
    :cond_1
    instance-of v2, p1, Lqic;

    if-nez v2, :cond_2

    move v0, v1

    .line 1403
    goto :goto_0

    .line 1405
    :cond_2
    check-cast p1, Lqic;

    .line 1406
    iget-object v2, p0, Lqic;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1407
    iget-object v2, p1, Lqic;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1408
    goto :goto_0

    .line 1410
    :cond_3
    iget-object v2, p0, Lqic;->a:Ljava/lang/String;

    iget-object v3, p1, Lqic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1411
    goto :goto_0

    .line 1413
    :cond_4
    iget-object v2, p0, Lqic;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqic;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1414
    :cond_5
    iget-object v2, p1, Lqic;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqic;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1416
    :cond_6
    iget-object v0, p0, Lqic;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqic;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqic;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1424
    :goto_0
    add-int/2addr v0, v2

    .line 1425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqic;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqic;->unknownFieldData:Ltpo;

    .line 1426
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1427
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1428
    return v0

    .line 1424
    :cond_1
    iget-object v0, p0, Lqic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1427
    :cond_2
    iget-object v1, p0, Lqic;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2456
    sparse-switch v0, :sswitch_data_0

    .line 2460
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    :sswitch_0
    return-object p0

    .line 2466
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqic;->a:Ljava/lang/String;

    goto :goto_0

    .line 2456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lqic;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1435
    const/4 v0, 0x1

    iget-object v1, p0, Lqic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1437
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1438
    return-void
.end method
