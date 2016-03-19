.class public final Lqbv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput v0, p0, Lqbv;->a:F

    .line 39
    iput-boolean v1, p0, Lqbv;->b:Z

    .line 40
    iput v0, p0, Lqbv;->d:F

    .line 41
    iput-boolean v1, p0, Lqbv;->c:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lqbv;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqbv;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 118
    iget v1, p0, Lqbv;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 120
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-boolean v1, p0, Lqbv;->b:Z

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lqbv;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 129
    const/4 v1, 0x3

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-boolean v1, p0, Lqbv;->c:Z

    if-eqz v1, :cond_3

    .line 133
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqbv;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqbv;

    .line 56
    iget v2, p0, Lqbv;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 57
    iget v3, p1, Lqbv;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v2, p0, Lqbv;->b:Z

    iget-boolean v3, p1, Lqbv;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lqbv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 66
    iget v3, p1, Lqbv;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-boolean v2, p0, Lqbv;->c:Z

    iget-boolean v3, p1, Lqbv;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqbv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_7
    iget-object v2, p1, Lqbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lqbv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lqbv;->a:F

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqbv;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lqbv;->d:F

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqbv;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqbv;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbv;->unknownFieldData:Ltpo;

    .line 90
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v1, v2

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lqbv;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3145
    sparse-switch v0, :sswitch_data_0

    .line 3149
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3150
    :sswitch_0
    return-object p0

    .line 4154
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3155
    iput v0, p0, Lqbv;->a:F

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqbv;->b:Z

    goto :goto_0

    .line 5154
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3163
    iput v0, p0, Lqbv;->d:F

    goto :goto_0

    .line 3167
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqbv;->c:Z

    goto :goto_0

    .line 3145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget v0, p0, Lqbv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lqbv;->a:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lqbv;->b:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqbv;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 105
    :cond_1
    iget v0, p0, Lqbv;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lqbv;->d:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 109
    :cond_2
    iget-boolean v0, p0, Lqbv;->c:Z

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqbv;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 113
    return-void
.end method
