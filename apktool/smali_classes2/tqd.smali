.class public final Ltqd;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Ltrx;

.field public c:[B

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-direct {p0}, Ltps;-><init>()V

    .line 462
    iput-object v1, p0, Ltqd;->a:Ljava/lang/Boolean;

    .line 463
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltqd;->b:[Ltrx;

    .line 464
    iput-object v1, p0, Ltqd;->c:[B

    .line 465
    iput-object v1, p0, Ltqd;->d:Ljava/lang/Boolean;

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Ltqd;->cachedSize:I

    .line 467
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 494
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 495
    iget-object v1, p0, Ltqd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 496
    const/4 v1, 0x1

    iget-object v2, p0, Ltqd;->a:Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 497
    add-int/2addr v0, v1

    .line 499
    :cond_0
    iget-object v1, p0, Ltqd;->b:[Ltrx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltqd;->b:[Ltrx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 500
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqd;->b:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 501
    iget-object v2, p0, Ltqd;->b:[Ltrx;

    aget-object v2, v2, v0

    .line 502
    if-eqz v2, :cond_1

    .line 503
    const/4 v3, 0x2

    .line 504
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 500
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 508
    :cond_3
    iget-object v1, p0, Ltqd;->c:[B

    if-eqz v1, :cond_4

    .line 509
    const/4 v1, 0x3

    iget-object v2, p0, Ltqd;->c:[B

    .line 510
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_4
    iget-object v1, p0, Ltqd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 513
    const/4 v1, 0x4

    iget-object v2, p0, Ltqd;->d:Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 514
    add-int/2addr v0, v1

    .line 516
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3525
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3529
    if-nez v0, :cond_0

    .line 3530
    :sswitch_0
    return-object p0

    .line 3535
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3539
    :sswitch_2
    const/16 v0, 0x12

    .line 3540
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3541
    iget-object v0, p0, Ltqd;->b:[Ltrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 3542
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 3544
    if-eqz v0, :cond_1

    .line 3545
    iget-object v3, p0, Ltqd;->b:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3547
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3548
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 3549
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3550
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3541
    :cond_2
    iget-object v0, p0, Ltqd;->b:[Ltrx;

    array-length v0, v0

    goto :goto_1

    .line 3553
    :cond_3
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 3554
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3555
    iput-object v2, p0, Ltqd;->b:[Ltrx;

    goto :goto_0

    .line 3559
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqd;->c:[B

    goto :goto_0

    .line 3563
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Ltqd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    iget-object v1, p0, Ltqd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 475
    :cond_0
    iget-object v0, p0, Ltqd;->b:[Ltrx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqd;->b:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 476
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqd;->b:[Ltrx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 477
    iget-object v1, p0, Ltqd;->b:[Ltrx;

    aget-object v1, v1, v0

    .line 478
    if-eqz v1, :cond_1

    .line 479
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 476
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Ltqd;->c:[B

    if-eqz v0, :cond_3

    .line 484
    const/4 v0, 0x3

    iget-object v1, p0, Ltqd;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 486
    :cond_3
    iget-object v0, p0, Ltqd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 487
    const/4 v0, 0x4

    iget-object v1, p0, Ltqd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 489
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 490
    return-void
.end method
