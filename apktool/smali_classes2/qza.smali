.class public final Lqza;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput v1, p0, Lqza;->a:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lqza;->b:F

    .line 37
    iput v1, p0, Lqza;->c:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqza;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqza;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 102
    iget v1, p0, Lqza;->a:I

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget v2, p0, Lqza;->a:I

    .line 104
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget v1, p0, Lqza;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 108
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget v1, p0, Lqza;->c:I

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget v2, p0, Lqza;->c:I

    .line 113
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqza;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqza;

    .line 51
    iget v2, p0, Lqza;->a:I

    iget v3, p1, Lqza;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Lqza;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 56
    iget v3, p1, Lqza;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Lqza;->c:I

    iget v3, p1, Lqza;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lqza;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqza;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lqza;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqza;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lqza;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqza;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqza;->a:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqza;->b:F

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqza;->c:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqza;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqza;->unknownFieldData:Ltpo;

    .line 78
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lqza;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2124
    sparse-switch v0, :sswitch_data_0

    .line 2128
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2134
    iput v0, p0, Lqza;->a:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2138
    iput v0, p0, Lqza;->b:F

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2142
    iput v0, p0, Lqza;->c:I

    goto :goto_0

    .line 2124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqza;->a:I

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lqza;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 89
    :cond_0
    iget v0, p0, Lqza;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lqza;->b:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 93
    :cond_1
    iget v0, p0, Lqza;->c:I

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget v1, p0, Lqza;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 97
    return-void
.end method
