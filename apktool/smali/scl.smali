.class public final Lscl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lsch;

.field public e:Lqzw;

.field public f:Lscj;

.field public g:Lsci;

.field public h:Lscm;

.field public i:Ljava/lang/String;

.field private j:Lpuh;

.field private k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lscl;->a:Lrkq;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lscl;->b:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscl;->c:Z

    .line 62
    iput-object v1, p0, Lscl;->d:Lsch;

    .line 63
    iput-object v1, p0, Lscl;->e:Lqzw;

    .line 64
    iput-object v1, p0, Lscl;->f:Lscj;

    .line 65
    iput-object v1, p0, Lscl;->g:Lsci;

    .line 66
    iput-object v1, p0, Lscl;->h:Lscm;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lscl;->i:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lscl;->j:Lpuh;

    .line 69
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lscl;->k:[B

    .line 70
    iput-object v1, p0, Lscl;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lscl;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 244
    iget-object v1, p0, Lscl;->a:Lrkq;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lscl;->a:Lrkq;

    .line 246
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lscl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lscl;->b:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-boolean v1, p0, Lscl;->c:Z

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lscl;->d:Lsch;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lscl;->d:Lsch;

    .line 258
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lscl;->e:Lqzw;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lscl;->e:Lqzw;

    .line 262
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lscl;->f:Lscj;

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Lscl;->f:Lscj;

    .line 266
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lscl;->g:Lsci;

    if-eqz v1, :cond_6

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lscl;->g:Lsci;

    .line 270
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget-object v1, p0, Lscl;->h:Lscm;

    if-eqz v1, :cond_7

    .line 273
    const/16 v1, 0x9

    iget-object v2, p0, Lscl;->h:Lscm;

    .line 274
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_7
    iget-object v1, p0, Lscl;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 277
    const/16 v1, 0xb

    iget-object v2, p0, Lscl;->i:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_8
    iget-object v1, p0, Lscl;->j:Lpuh;

    if-eqz v1, :cond_9

    .line 281
    const/16 v1, 0xc

    iget-object v2, p0, Lscl;->j:Lpuh;

    .line 282
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_9
    iget-object v1, p0, Lscl;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 285
    const/16 v1, 0xe

    iget-object v2, p0, Lscl;->k:[B

    .line 286
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
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

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lscl;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lscl;

    .line 83
    iget-object v2, p0, Lscl;->a:Lrkq;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lscl;->a:Lrkq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lscl;->a:Lrkq;

    iget-object v3, p1, Lscl;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lscl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lscl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lscl;->b:Ljava/lang/String;

    iget-object v3, p1, Lscl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v2, p0, Lscl;->c:Z

    iget-boolean v3, p1, Lscl;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lscl;->d:Lsch;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Lscl;->d:Lsch;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lscl;->d:Lsch;

    iget-object v3, p1, Lscl;->d:Lsch;

    invoke-virtual {v2, v3}, Lsch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lscl;->e:Lqzw;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lscl;->e:Lqzw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lscl;->e:Lqzw;

    iget-object v3, p1, Lscl;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lscl;->f:Lscj;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lscl;->f:Lscj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lscl;->f:Lscj;

    iget-object v3, p1, Lscl;->f:Lscj;

    invoke-virtual {v2, v3}, Lscj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lscl;->g:Lsci;

    if-nez v2, :cond_e

    .line 130
    iget-object v2, p1, Lscl;->g:Lsci;

    if-eqz v2, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v2, p0, Lscl;->g:Lsci;

    iget-object v3, p1, Lscl;->g:Lsci;

    invoke-virtual {v2, v3}, Lsci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_f
    iget-object v2, p0, Lscl;->h:Lscm;

    if-nez v2, :cond_10

    .line 139
    iget-object v2, p1, Lscl;->h:Lscm;

    if-eqz v2, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_10
    iget-object v2, p0, Lscl;->h:Lscm;

    iget-object v3, p1, Lscl;->h:Lscm;

    invoke-virtual {v2, v3}, Lscm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lscl;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 148
    iget-object v2, p1, Lscl;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lscl;->i:Ljava/lang/String;

    iget-object v3, p1, Lscl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_13
    iget-object v2, p0, Lscl;->j:Lpuh;

    if-nez v2, :cond_14

    .line 155
    iget-object v2, p1, Lscl;->j:Lpuh;

    if-eqz v2, :cond_15

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_14
    iget-object v2, p0, Lscl;->j:Lpuh;

    iget-object v3, p1, Lscl;->j:Lpuh;

    invoke-virtual {v2, v3}, Lpuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_15
    iget-object v2, p0, Lscl;->k:[B

    iget-object v3, p1, Lscl;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_16
    iget-object v2, p0, Lscl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lscl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 167
    :cond_17
    iget-object v2, p1, Lscl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_18
    iget-object v0, p0, Lscl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lscl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->a:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lscl;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->d:Lsch;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->e:Lqzw;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->f:Lscj;

    if-nez v0, :cond_6

    move v0, v1

    .line 186
    :goto_5
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->g:Lsci;

    if-nez v0, :cond_7

    move v0, v1

    .line 188
    :goto_6
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->h:Lscm;

    if-nez v0, :cond_8

    move v0, v1

    .line 190
    :goto_7
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 192
    :goto_8
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscl;->j:Lpuh;

    if-nez v0, :cond_a

    move v0, v1

    .line 194
    :goto_9
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscl;->unknownFieldData:Ltpo;

    .line 197
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 198
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lscl;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lscl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lscl;->d:Lsch;

    invoke-virtual {v0}, Lsch;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lscl;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 186
    :cond_6
    iget-object v0, p0, Lscl;->f:Lscj;

    invoke-virtual {v0}, Lscj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 188
    :cond_7
    iget-object v0, p0, Lscl;->g:Lsci;

    invoke-virtual {v0}, Lsci;->hashCode()I

    move-result v0

    goto :goto_6

    .line 190
    :cond_8
    iget-object v0, p0, Lscl;->h:Lscm;

    invoke-virtual {v0}, Lscm;->hashCode()I

    move-result v0

    goto :goto_7

    .line 192
    :cond_9
    iget-object v0, p0, Lscl;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 194
    :cond_a
    iget-object v0, p0, Lscl;->j:Lpuh;

    invoke-virtual {v0}, Lpuh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 198
    :cond_b
    iget-object v1, p0, Lscl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2297
    sparse-switch v0, :sswitch_data_0

    .line 2301
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2302
    :sswitch_0
    return-object p0

    .line 2307
    :sswitch_1
    iget-object v0, p0, Lscl;->a:Lrkq;

    if-nez v0, :cond_1

    .line 2308
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lscl;->a:Lrkq;

    .line 2310
    :cond_1
    iget-object v0, p0, Lscl;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2314
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscl;->b:Ljava/lang/String;

    goto :goto_0

    .line 2318
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscl;->c:Z

    goto :goto_0

    .line 2322
    :sswitch_4
    iget-object v0, p0, Lscl;->d:Lsch;

    if-nez v0, :cond_2

    .line 2323
    new-instance v0, Lsch;

    invoke-direct {v0}, Lsch;-><init>()V

    iput-object v0, p0, Lscl;->d:Lsch;

    .line 2325
    :cond_2
    iget-object v0, p0, Lscl;->d:Lsch;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2329
    :sswitch_5
    iget-object v0, p0, Lscl;->e:Lqzw;

    if-nez v0, :cond_3

    .line 2330
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lscl;->e:Lqzw;

    .line 2332
    :cond_3
    iget-object v0, p0, Lscl;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2336
    :sswitch_6
    iget-object v0, p0, Lscl;->f:Lscj;

    if-nez v0, :cond_4

    .line 2337
    new-instance v0, Lscj;

    invoke-direct {v0}, Lscj;-><init>()V

    iput-object v0, p0, Lscl;->f:Lscj;

    .line 2339
    :cond_4
    iget-object v0, p0, Lscl;->f:Lscj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2343
    :sswitch_7
    iget-object v0, p0, Lscl;->g:Lsci;

    if-nez v0, :cond_5

    .line 2344
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    iput-object v0, p0, Lscl;->g:Lsci;

    .line 2346
    :cond_5
    iget-object v0, p0, Lscl;->g:Lsci;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2350
    :sswitch_8
    iget-object v0, p0, Lscl;->h:Lscm;

    if-nez v0, :cond_6

    .line 2351
    new-instance v0, Lscm;

    invoke-direct {v0}, Lscm;-><init>()V

    iput-object v0, p0, Lscl;->h:Lscm;

    .line 2353
    :cond_6
    iget-object v0, p0, Lscl;->h:Lscm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2357
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscl;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2361
    :sswitch_a
    iget-object v0, p0, Lscl;->j:Lpuh;

    if-nez v0, :cond_7

    .line 2362
    new-instance v0, Lpuh;

    invoke-direct {v0}, Lpuh;-><init>()V

    iput-object v0, p0, Lscl;->j:Lpuh;

    .line 2364
    :cond_7
    iget-object v0, p0, Lscl;->j:Lpuh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2368
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lscl;->k:[B

    goto/16 :goto_0

    .line 2297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lscl;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lscl;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lscl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lscl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 211
    :cond_1
    iget-boolean v0, p0, Lscl;->c:Z

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-boolean v1, p0, Lscl;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 214
    :cond_2
    iget-object v0, p0, Lscl;->d:Lsch;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lscl;->d:Lsch;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lscl;->e:Lqzw;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x6

    iget-object v1, p0, Lscl;->e:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lscl;->f:Lscj;

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x7

    iget-object v1, p0, Lscl;->f:Lscj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_5
    iget-object v0, p0, Lscl;->g:Lsci;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lscl;->g:Lsci;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_6
    iget-object v0, p0, Lscl;->h:Lscm;

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0x9

    iget-object v1, p0, Lscl;->h:Lscm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 229
    :cond_7
    iget-object v0, p0, Lscl;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 230
    const/16 v0, 0xb

    iget-object v1, p0, Lscl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 232
    :cond_8
    iget-object v0, p0, Lscl;->j:Lpuh;

    if-eqz v0, :cond_9

    .line 233
    const/16 v0, 0xc

    iget-object v1, p0, Lscl;->j:Lpuh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_9
    iget-object v0, p0, Lscl;->k:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    const/16 v0, 0xe

    iget-object v1, p0, Lscl;->k:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 238
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 239
    return-void
.end method
