.class Lthf;
.super Lthb;
.source "SourceFile"


# instance fields
.field final b:Lthc;

.field private c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 586
    new-instance v0, Lthc;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lthc;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lthf;-><init>(Lthc;Ljava/lang/Character;)V

    .line 587
    return-void
.end method

.method constructor <init>(Lthc;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 589
    invoke-direct {p0}, Lthb;-><init>()V

    .line 590
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthc;

    iput-object v0, p0, Lthf;->b:Lthc;

    .line 591
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lthc;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Padding character %s was already in alphabet"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Ltgc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iput-object p2, p0, Lthf;->c:Ljava/lang/Character;

    .line 594
    return-void

    :cond_1
    move v0, v1

    .line 591
    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lthf;->b:Lthc;

    iget v0, v0, Lthc;->e:I

    iget-object v1, p0, Lthf;->b:Lthc;

    iget v1, v1, Lthc;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lthq;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Ltgc;->a(III)V

    .line 657
    :goto_0
    if-ge v0, p4, :cond_0

    .line 658
    add-int/lit8 v1, v0, 0x0

    iget-object v2, p0, Lthf;->b:Lthc;

    iget v2, v2, Lthc;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lthf;->b(Ljava/lang/Appendable;[BII)V

    .line 657
    iget-object v1, p0, Lthf;->b:Lthc;

    iget v1, v1, Lthc;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Ltgc;->a(III)V

    .line 666
    iget-object v0, p0, Lthf;->b:Lthc;

    iget v0, v0, Lthc;->f:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 667
    const-wide/16 v2, 0x0

    move v0, v1

    .line 668
    :goto_1
    if-ge v0, p4, :cond_1

    .line 669
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 670
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 666
    goto :goto_0

    .line 673
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lthf;->b:Lthc;

    iget v4, v4, Lthc;->d:I

    sub-int v4, v0, v4

    move v0, v1

    .line 675
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 676
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lthf;->b:Lthc;

    iget v5, v5, Lthc;->c:I

    and-int/2addr v1, v5

    .line 677
    iget-object v5, p0, Lthf;->b:Lthc;

    .line 1490
    iget-object v5, v5, Lthc;->b:[C

    aget-char v1, v5, v1

    .line 677
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 678
    iget-object v1, p0, Lthf;->b:Lthc;

    iget v1, v1, Lthc;->d:I

    add-int/2addr v0, v1

    .line 679
    goto :goto_2

    .line 680
    :cond_2
    iget-object v1, p0, Lthf;->c:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 681
    :goto_3
    iget-object v1, p0, Lthf;->b:Lthc;

    iget v1, v1, Lthc;->f:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 682
    iget-object v1, p0, Lthf;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 683
    iget-object v1, p0, Lthf;->b:Lthc;

    iget v1, v1, Lthc;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 686
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    instance-of v1, p1, Lthf;

    if-eqz v1, :cond_0

    .line 852
    check-cast p1, Lthf;

    .line 853
    iget-object v1, p0, Lthf;->b:Lthc;

    iget-object v2, p1, Lthf;->b:Lthc;

    invoke-virtual {v1, v2}, Lthc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lthf;->c:Ljava/lang/Character;

    iget-object v2, p1, Lthf;->c:Ljava/lang/Character;

    .line 854
    invoke-static {v1, v2}, Ltgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 856
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 861
    iget-object v0, p0, Lthf;->b:Lthc;

    invoke-virtual {v0}, Lthc;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lthf;->c:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 2081
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 861
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    iget-object v1, p0, Lthf;->b:Lthc;

    invoke-virtual {v1}, Lthc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const/16 v1, 0x8

    iget-object v2, p0, Lthf;->b:Lthc;

    iget v2, v2, Lthc;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lthf;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 841
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 843
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lthf;->c:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
