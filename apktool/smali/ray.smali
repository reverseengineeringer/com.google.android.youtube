.class public final Lray;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lraw;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:[Lraz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lray;->a:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lray;->b:Lraw;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lray;->c:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lray;->d:F

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lray;->e:Ljava/lang/String;

    .line 49
    invoke-static {}, Lraz;->a()[Lraz;

    move-result-object v0

    iput-object v0, p0, Lray;->f:[Lraz;

    .line 50
    iput-object v1, p0, Lray;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lray;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 163
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 164
    iget-object v1, p0, Lray;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Lray;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lray;->b:Lraw;

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Lray;->b:Lraw;

    .line 170
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lray;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lray;->c:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget v1, p0, Lray;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 178
    const/4 v1, 0x4

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lray;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lray;->e:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lray;->f:[Lraz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lray;->f:[Lraz;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lray;->f:[Lraz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 187
    iget-object v2, p0, Lray;->f:[Lraz;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_5

    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 194
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lray;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lray;

    .line 63
    iget-object v2, p0, Lray;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lray;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lray;->a:Ljava/lang/String;

    iget-object v3, p1, Lray;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lray;->b:Lraw;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lray;->b:Lraw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lray;->b:Lraw;

    iget-object v3, p1, Lray;->b:Lraw;

    invoke-virtual {v2, v3}, Lraw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lray;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lray;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lray;->c:Ljava/lang/String;

    iget-object v3, p1, Lray;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Lray;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 88
    iget v3, p1, Lray;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lray;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lray;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lray;->e:Ljava/lang/String;

    iget-object v3, p1, Lray;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lray;->f:[Lraz;

    iget-object v3, p1, Lray;->f:[Lraz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lray;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lray;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    :cond_d
    iget-object v2, p1, Lray;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lray;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Lray;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lray;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lray;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lray;->b:Lraw;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lray;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lray;->d:F

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lray;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lray;->f:[Lraz;

    .line 124
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lray;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lray;->unknownFieldData:Ltpo;

    .line 126
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lray;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lray;->b:Lraw;

    invoke-virtual {v0}, Lraw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lray;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lray;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p0, Lray;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2203
    sparse-switch v0, :sswitch_data_0

    .line 2207
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    :sswitch_0
    return-object p0

    .line 2213
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lray;->a:Ljava/lang/String;

    goto :goto_0

    .line 2217
    :sswitch_2
    iget-object v0, p0, Lray;->b:Lraw;

    if-nez v0, :cond_1

    .line 2218
    new-instance v0, Lraw;

    invoke-direct {v0}, Lraw;-><init>()V

    iput-object v0, p0, Lray;->b:Lraw;

    .line 2220
    :cond_1
    iget-object v0, p0, Lray;->b:Lraw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2224
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lray;->c:Ljava/lang/String;

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2228
    iput v0, p0, Lray;->d:F

    goto :goto_0

    .line 2232
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lray;->e:Ljava/lang/String;

    goto :goto_0

    .line 2236
    :sswitch_6
    const/16 v0, 0x32

    .line 2237
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2238
    iget-object v0, p0, Lray;->f:[Lraz;

    if-nez v0, :cond_3

    move v0, v1

    .line 2239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lraz;

    .line 2241
    if-eqz v0, :cond_2

    .line 2242
    iget-object v3, p0, Lray;->f:[Lraz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2244
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2245
    new-instance v3, Lraz;

    invoke-direct {v3}, Lraz;-><init>()V

    aput-object v3, v2, v0

    .line 2246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2247
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2238
    :cond_3
    iget-object v0, p0, Lray;->f:[Lraz;

    array-length v0, v0

    goto :goto_1

    .line 2250
    :cond_4
    new-instance v3, Lraz;

    invoke-direct {v3}, Lraz;-><init>()V

    aput-object v3, v2, v0

    .line 2251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2252
    iput-object v2, p0, Lray;->f:[Lraz;

    goto :goto_0

    .line 2203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lray;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lray;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lray;->b:Lraw;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lray;->b:Lraw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lray;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lray;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 143
    :cond_2
    iget v0, p0, Lray;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 145
    const/4 v0, 0x4

    iget v1, p0, Lray;->d:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 147
    :cond_3
    iget-object v0, p0, Lray;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lray;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lray;->f:[Lraz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lray;->f:[Lraz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lray;->f:[Lraz;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 152
    iget-object v1, p0, Lray;->f:[Lraz;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 159
    return-void
.end method
