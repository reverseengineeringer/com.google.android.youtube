.class public final Lrlk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 402
    const-string v0, ""

    iput-object v0, p0, Lrlk;->a:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lrlk;->unknownFieldData:Ltpo;

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lrlk;->cachedSize:I

    .line 405
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 452
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 453
    iget-object v1, p0, Lrlk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iget-object v2, p0, Lrlk;->a:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    if-ne p1, p0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    instance-of v2, p1, Lrlk;

    if-nez v2, :cond_2

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_2
    check-cast p1, Lrlk;

    .line 416
    iget-object v2, p0, Lrlk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 417
    iget-object v2, p1, Lrlk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_3
    iget-object v2, p0, Lrlk;->a:Ljava/lang/String;

    iget-object v3, p1, Lrlk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_4
    iget-object v2, p0, Lrlk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrlk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 424
    :cond_5
    iget-object v2, p1, Lrlk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrlk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 426
    :cond_6
    iget-object v0, p0, Lrlk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrlk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 434
    :goto_0
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrlk;->unknownFieldData:Ltpo;

    .line 436
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 438
    return v0

    .line 434
    :cond_1
    iget-object v0, p0, Lrlk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 437
    :cond_2
    iget-object v1, p0, Lrlk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1466
    sparse-switch v0, :sswitch_data_0

    .line 1470
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    :sswitch_0
    return-object p0

    .line 1476
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1466
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
    .line 444
    iget-object v0, p0, Lrlk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iget-object v1, p0, Lrlk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 447
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 448
    return-void
.end method
