.class public final Lsin;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lsip;

.field public k:Lsio;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lsin;->a:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lsin;->b:Ljava/lang/String;

    .line 61
    iput v1, p0, Lsin;->c:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lsin;->d:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lsin;->e:Z

    .line 64
    iput v3, p0, Lsin;->f:F

    .line 65
    iput v3, p0, Lsin;->g:F

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lsin;->h:Ljava/lang/String;

    .line 67
    iput v1, p0, Lsin;->i:I

    .line 68
    iput-object v2, p0, Lsin;->j:Lsip;

    .line 69
    iput-object v2, p0, Lsin;->k:Lsio;

    .line 70
    iput-object v2, p0, Lsin;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lsin;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 229
    iget-object v1, p0, Lsin;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iget-object v2, p0, Lsin;->a:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lsin;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Lsin;->b:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget v1, p0, Lsin;->c:I

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    iget v2, p0, Lsin;->c:I

    .line 239
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lsin;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lsin;->d:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-boolean v1, p0, Lsin;->e:Z

    if-eqz v1, :cond_4

    .line 246
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lsin;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 251
    const/4 v1, 0x7

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget v1, p0, Lsin;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 256
    const/16 v1, 0x8

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget-object v1, p0, Lsin;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 260
    const/16 v1, 0x9

    iget-object v2, p0, Lsin;->h:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget v1, p0, Lsin;->i:I

    if-eqz v1, :cond_8

    .line 264
    const/16 v1, 0xc

    iget v2, p0, Lsin;->i:I

    .line 265
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_8
    iget-object v1, p0, Lsin;->j:Lsip;

    if-eqz v1, :cond_9

    .line 268
    const v1, 0x40fd70f

    iget-object v2, p0, Lsin;->j:Lsip;

    .line 269
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_9
    iget-object v1, p0, Lsin;->k:Lsio;

    if-eqz v1, :cond_a

    .line 272
    const v1, 0x4c288f4

    iget-object v2, p0, Lsin;->k:Lsio;

    .line 273
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lsin;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lsin;

    .line 83
    iget-object v2, p0, Lsin;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lsin;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lsin;->a:Ljava/lang/String;

    iget-object v3, p1, Lsin;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lsin;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lsin;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lsin;->b:Ljava/lang/String;

    iget-object v3, p1, Lsin;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget v2, p0, Lsin;->c:I

    iget v3, p1, Lsin;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lsin;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Lsin;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsin;->d:Ljava/lang/String;

    iget-object v3, p1, Lsin;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v2, p0, Lsin;->e:Z

    iget-boolean v3, p1, Lsin;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_a
    iget v2, p0, Lsin;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 112
    iget v3, p1, Lsin;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 117
    :cond_b
    iget v2, p0, Lsin;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 118
    iget v3, p1, Lsin;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Lsin;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 123
    iget-object v2, p1, Lsin;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lsin;->h:Ljava/lang/String;

    iget-object v3, p1, Lsin;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_e
    iget v2, p0, Lsin;->i:I

    iget v3, p1, Lsin;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lsin;->j:Lsip;

    if-nez v2, :cond_10

    .line 133
    iget-object v2, p1, Lsin;->j:Lsip;

    if-eqz v2, :cond_11

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v2, p0, Lsin;->j:Lsip;

    iget-object v3, p1, Lsin;->j:Lsip;

    invoke-virtual {v2, v3}, Lsip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_11
    iget-object v2, p0, Lsin;->k:Lsio;

    if-nez v2, :cond_12

    .line 142
    iget-object v2, p1, Lsin;->k:Lsio;

    if-eqz v2, :cond_13

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_12
    iget-object v2, p0, Lsin;->k:Lsio;

    iget-object v3, p1, Lsin;->k:Lsio;

    invoke-virtual {v2, v3}, Lsio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v2, p0, Lsin;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsin;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 151
    :cond_14
    iget-object v2, p1, Lsin;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsin;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_15
    iget-object v0, p0, Lsin;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsin;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsin;->c:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsin;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsin;->f:F

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsin;->g:F

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsin;->i:I

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->j:Lsip;

    if-nez v0, :cond_6

    move v0, v1

    .line 176
    :goto_5
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsin;->k:Lsio;

    if-nez v0, :cond_7

    move v0, v1

    .line 178
    :goto_6
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsin;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsin;->unknownFieldData:Ltpo;

    .line 180
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lsin;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lsin;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lsin;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lsin;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, p0, Lsin;->j:Lsip;

    invoke-virtual {v0}, Lsip;->hashCode()I

    move-result v0

    goto :goto_5

    .line 178
    :cond_7
    iget-object v0, p0, Lsin;->k:Lsio;

    invoke-virtual {v0}, Lsio;->hashCode()I

    move-result v0

    goto :goto_6

    .line 181
    :cond_8
    iget-object v1, p0, Lsin;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4284
    sparse-switch v0, :sswitch_data_0

    .line 4288
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4289
    :sswitch_0
    return-object p0

    .line 4294
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->a:Ljava/lang/String;

    goto :goto_0

    .line 4298
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->b:Ljava/lang/String;

    goto :goto_0

    .line 5250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4302
    iput v0, p0, Lsin;->c:I

    goto :goto_0

    .line 4306
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->d:Ljava/lang/String;

    goto :goto_0

    .line 4310
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsin;->e:Z

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4314
    iput v0, p0, Lsin;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4318
    iput v0, p0, Lsin;->g:F

    goto :goto_0

    .line 4322
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsin;->h:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4327
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4332
    :pswitch_0
    iput v0, p0, Lsin;->i:I

    goto :goto_0

    .line 4338
    :sswitch_a
    iget-object v0, p0, Lsin;->j:Lsip;

    if-nez v0, :cond_1

    .line 4339
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    iput-object v0, p0, Lsin;->j:Lsip;

    .line 4341
    :cond_1
    iget-object v0, p0, Lsin;->j:Lsip;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4345
    :sswitch_b
    iget-object v0, p0, Lsin;->k:Lsio;

    if-nez v0, :cond_2

    .line 4346
    new-instance v0, Lsio;

    invoke-direct {v0}, Lsio;-><init>()V

    iput-object v0, p0, Lsin;->k:Lsio;

    .line 4348
    :cond_2
    iget-object v0, p0, Lsin;->k:Lsio;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x4a -> :sswitch_8
        0x60 -> :sswitch_9
        0x207eb87a -> :sswitch_a
        0x261447a2 -> :sswitch_b
    .end sparse-switch

    .line 4327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lsin;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lsin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lsin;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lsin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 194
    :cond_1
    iget v0, p0, Lsin;->c:I

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget v1, p0, Lsin;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 197
    :cond_2
    iget-object v0, p0, Lsin;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Lsin;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 200
    :cond_3
    iget-boolean v0, p0, Lsin;->e:Z

    if-eqz v0, :cond_4

    .line 201
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsin;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 203
    :cond_4
    iget v0, p0, Lsin;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 205
    const/4 v0, 0x7

    iget v1, p0, Lsin;->f:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 207
    :cond_5
    iget v0, p0, Lsin;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 209
    const/16 v0, 0x8

    iget v1, p0, Lsin;->g:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 211
    :cond_6
    iget-object v0, p0, Lsin;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    const/16 v0, 0x9

    iget-object v1, p0, Lsin;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 214
    :cond_7
    iget v0, p0, Lsin;->i:I

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0xc

    iget v1, p0, Lsin;->i:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 217
    :cond_8
    iget-object v0, p0, Lsin;->j:Lsip;

    if-eqz v0, :cond_9

    .line 218
    const v0, 0x40fd70f

    iget-object v1, p0, Lsin;->j:Lsip;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_9
    iget-object v0, p0, Lsin;->k:Lsio;

    if-eqz v0, :cond_a

    .line 221
    const v0, 0x4c288f4

    iget-object v1, p0, Lsin;->k:Lsio;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 224
    return-void
.end method
