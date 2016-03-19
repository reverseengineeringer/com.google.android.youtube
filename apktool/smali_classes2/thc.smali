.class final Lthc;
.super Ltfj;
.source "SourceFile"


# instance fields
.field final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 449
    invoke-direct {p0}, Ltfj;-><init>()V

    .line 450
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lthc;->g:Ljava/lang/String;

    .line 451
    invoke-static {p2}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lthc;->b:[C

    .line 453
    :try_start_0
    array-length v4, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1089
    const-string v2, "x"

    .line 2033
    if-gtz v4, :cond_0

    .line 2034
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal alphabet length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1090
    :cond_0
    :try_start_1
    sget-object v2, Lthr;->a:[I

    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1113
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2064
    :pswitch_0
    if-lez v4, :cond_1

    move v2, v3

    :goto_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    and-int/2addr v0, v2

    .line 1092
    invoke-static {v0}, Lths;->a(Z)V

    .line 1096
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 453
    :goto_2
    iput v0, p0, Lthc;->d:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    iget v0, p0, Lthc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 464
    const/16 v2, 0x8

    :try_start_2
    div-int/2addr v2, v0

    iput v2, p0, Lthc;->e:I

    .line 465
    iget v2, p0, Lthc;->d:I

    div-int v0, v2, v0

    iput v0, p0, Lthc;->f:I
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lthc;->c:I

    .line 472
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 473
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 474
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_5

    .line 475
    aget-char v5, p2, v0

    .line 476
    sget-object v2, Ltfj;->a:Ltfj;

    invoke-virtual {v2, v5}, Ltfj;->a(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Ltgc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 477
    aget-byte v2, v4, v5

    if-ne v2, v9, :cond_4

    move v2, v3

    :goto_4
    const-string v6, "Duplicate character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Ltgc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 478
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 2064
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1100
    :pswitch_2
    add-int/lit8 v0, v4, -0x1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 1106
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 1107
    const v2, -0x4afb0ccd

    ushr-int/2addr v2, v0

    .line 1109
    rsub-int/lit8 v0, v0, 0x1f

    .line 2076
    sub-int/2addr v2, v4

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    .line 1110
    add-int/2addr v0, v2

    goto :goto_2

    .line 466
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 467
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move v2, v1

    .line 477
    goto :goto_4

    .line 480
    :cond_5
    iput-object v4, p0, Lthc;->h:[B

    .line 483
    :goto_6
    iget v0, p0, Lthc;->f:I

    if-ge v1, v0, :cond_6

    .line 484
    shl-int/lit8 v0, v1, 0x3

    iget v2, p0, Lthc;->d:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lthq;->a(IILjava/math/RoundingMode;)I

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 487
    :cond_6
    return-void

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .prologue
    .line 555
    sget-object v0, Ltfj;->a:Ltfj;

    invoke-virtual {v0, p1}, Ltfj;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->h:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 565
    instance-of v0, p1, Lthc;

    if-eqz v0, :cond_0

    .line 566
    check-cast p1, Lthc;

    .line 567
    iget-object v0, p0, Lthc;->b:[C

    iget-object v1, p1, Lthc;->b:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 569
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lthc;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lthc;->g:Ljava/lang/String;

    return-object v0
.end method
