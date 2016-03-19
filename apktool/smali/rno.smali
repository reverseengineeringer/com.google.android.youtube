.class public final Lrno;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 42
    iput v1, p0, Lrno;->a:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lrno;->b:F

    .line 44
    iput v1, p0, Lrno;->c:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lrno;->unknownFieldData:Ltpo;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrno;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 109
    iget v1, p0, Lrno;->a:I

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget v2, p0, Lrno;->a:I

    .line 111
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget v1, p0, Lrno;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 115
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Lrno;->c:I

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget v2, p0, Lrno;->c:I

    .line 120
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lrno;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lrno;

    .line 58
    iget v2, p0, Lrno;->a:I

    iget v3, p1, Lrno;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lrno;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63
    iget v3, p1, Lrno;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lrno;->c:I

    iget v3, p1, Lrno;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lrno;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrno;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_6
    iget-object v2, p1, Lrno;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrno;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lrno;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrno;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrno;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrno;->b:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrno;->c:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrno;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrno;->unknownFieldData:Ltpo;

    .line 85
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lrno;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2131
    sparse-switch v0, :sswitch_data_0

    .line 2135
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2146
    :pswitch_0
    iput v0, p0, Lrno;->a:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2152
    iput v0, p0, Lrno;->b:F

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2156
    iput v0, p0, Lrno;->c:I

    goto :goto_0

    .line 2131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lrno;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lrno;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 96
    :cond_0
    iget v0, p0, Lrno;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 98
    const/4 v0, 0x2

    iget v1, p0, Lrno;->b:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 100
    :cond_1
    iget v0, p0, Lrno;->c:I

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget v1, p0, Lrno;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 103
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 104
    return-void
.end method
