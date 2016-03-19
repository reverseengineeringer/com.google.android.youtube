.class public final Lsit;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsiu;

.field public b:Lqlm;

.field public c:Lrkq;

.field public d:[B

.field public e:Lrqd;

.field public f:Lqkj;

.field public g:Lshm;

.field public h:Lsiv;

.field private i:Lruo;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lsit;->i:Lruo;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lsit;->j:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lsit;->a:Lsiu;

    .line 62
    iput-object v1, p0, Lsit;->b:Lqlm;

    .line 63
    iput-object v1, p0, Lsit;->c:Lrkq;

    .line 64
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsit;->d:[B

    .line 65
    iput-object v1, p0, Lsit;->e:Lrqd;

    .line 66
    iput-object v1, p0, Lsit;->f:Lqkj;

    .line 67
    iput-object v1, p0, Lsit;->g:Lshm;

    .line 68
    iput-object v1, p0, Lsit;->h:Lsiv;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lsit;->k:I

    .line 70
    iput-object v1, p0, Lsit;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lsit;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 246
    iget-object v1, p0, Lsit;->i:Lruo;

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    iget-object v2, p0, Lsit;->i:Lruo;

    .line 248
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lsit;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    const/4 v1, 0x6

    iget-object v2, p0, Lsit;->j:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_1
    iget-object v1, p0, Lsit;->a:Lsiu;

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x7

    iget-object v2, p0, Lsit;->a:Lsiu;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_2
    iget-object v1, p0, Lsit;->b:Lqlm;

    if-eqz v1, :cond_3

    .line 259
    const/16 v1, 0x8

    iget-object v2, p0, Lsit;->b:Lqlm;

    .line 260
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, Lsit;->c:Lrkq;

    if-eqz v1, :cond_4

    .line 263
    const/16 v1, 0x9

    iget-object v2, p0, Lsit;->c:Lrkq;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lsit;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 267
    const/16 v1, 0xd

    iget-object v2, p0, Lsit;->d:[B

    .line 268
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, Lsit;->e:Lrqd;

    if-eqz v1, :cond_6

    .line 271
    const/16 v1, 0xe

    iget-object v2, p0, Lsit;->e:Lrqd;

    .line 272
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lsit;->f:Lqkj;

    if-eqz v1, :cond_7

    .line 275
    const/16 v1, 0xf

    iget-object v2, p0, Lsit;->f:Lqkj;

    .line 276
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lsit;->g:Lshm;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x10

    iget-object v2, p0, Lsit;->g:Lshm;

    .line 280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lsit;->h:Lsiv;

    if-eqz v1, :cond_9

    .line 283
    const/16 v1, 0x11

    iget-object v2, p0, Lsit;->h:Lsiv;

    .line 284
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget v1, p0, Lsit;->k:I

    if-eqz v1, :cond_a

    .line 287
    const/16 v1, 0x13

    iget v2, p0, Lsit;->k:I

    .line 288
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
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

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lsit;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lsit;

    .line 83
    iget-object v2, p0, Lsit;->i:Lruo;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lsit;->i:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsit;->i:Lruo;

    iget-object v3, p1, Lsit;->i:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lsit;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lsit;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lsit;->j:Ljava/lang/String;

    iget-object v3, p1, Lsit;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lsit;->a:Lsiu;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lsit;->a:Lsiu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lsit;->a:Lsiu;

    iget-object v3, p1, Lsit;->a:Lsiu;

    invoke-virtual {v2, v3}, Lsiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lsit;->b:Lqlm;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lsit;->b:Lqlm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lsit;->b:Lqlm;

    iget-object v3, p1, Lsit;->b:Lqlm;

    invoke-virtual {v2, v3}, Lqlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lsit;->c:Lrkq;

    if-nez v2, :cond_b

    .line 118
    iget-object v2, p1, Lsit;->c:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lsit;->c:Lrkq;

    iget-object v3, p1, Lsit;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lsit;->d:[B

    iget-object v3, p1, Lsit;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lsit;->e:Lrqd;

    if-nez v2, :cond_e

    .line 130
    iget-object v2, p1, Lsit;->e:Lrqd;

    if-eqz v2, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v2, p0, Lsit;->e:Lrqd;

    iget-object v3, p1, Lsit;->e:Lrqd;

    invoke-virtual {v2, v3}, Lrqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_f
    iget-object v2, p0, Lsit;->f:Lqkj;

    if-nez v2, :cond_10

    .line 139
    iget-object v2, p1, Lsit;->f:Lqkj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_10
    iget-object v2, p0, Lsit;->f:Lqkj;

    iget-object v3, p1, Lsit;->f:Lqkj;

    invoke-virtual {v2, v3}, Lqkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lsit;->g:Lshm;

    if-nez v2, :cond_12

    .line 148
    iget-object v2, p1, Lsit;->g:Lshm;

    if-eqz v2, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_12
    iget-object v2, p0, Lsit;->g:Lshm;

    iget-object v3, p1, Lsit;->g:Lshm;

    invoke-virtual {v2, v3}, Lshm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_13
    iget-object v2, p0, Lsit;->h:Lsiv;

    if-nez v2, :cond_14

    .line 157
    iget-object v2, p1, Lsit;->h:Lsiv;

    if-eqz v2, :cond_15

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_14
    iget-object v2, p0, Lsit;->h:Lsiv;

    iget-object v3, p1, Lsit;->h:Lsiv;

    invoke-virtual {v2, v3}, Lsiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_15
    iget v2, p0, Lsit;->k:I

    iget v3, p1, Lsit;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_16
    iget-object v2, p0, Lsit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lsit;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 169
    :cond_17
    iget-object v2, p1, Lsit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsit;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_18
    iget-object v0, p0, Lsit;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsit;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->i:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->a:Lsiu;

    if-nez v0, :cond_3

    move v0, v1

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->b:Lqlm;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->c:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsit;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->e:Lrqd;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    :goto_5
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->f:Lqkj;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->g:Lshm;

    if-nez v0, :cond_8

    move v0, v1

    .line 194
    :goto_7
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->h:Lsiv;

    if-nez v0, :cond_9

    move v0, v1

    .line 196
    :goto_8
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsit;->k:I

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsit;->unknownFieldData:Ltpo;

    .line 199
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 200
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lsit;->i:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lsit;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lsit;->a:Lsiu;

    invoke-virtual {v0}, Lsiu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lsit;->b:Lqlm;

    invoke-virtual {v0}, Lqlm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lsit;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, p0, Lsit;->e:Lrqd;

    invoke-virtual {v0}, Lrqd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Lsit;->f:Lqkj;

    invoke-virtual {v0}, Lqkj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 194
    :cond_8
    iget-object v0, p0, Lsit;->g:Lshm;

    invoke-virtual {v0}, Lshm;->hashCode()I

    move-result v0

    goto :goto_7

    .line 196
    :cond_9
    iget-object v0, p0, Lsit;->h:Lsiv;

    invoke-virtual {v0}, Lsiv;->hashCode()I

    move-result v0

    goto :goto_8

    .line 200
    :cond_a
    iget-object v1, p0, Lsit;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1299
    sparse-switch v0, :sswitch_data_0

    .line 1303
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    iget-object v0, p0, Lsit;->i:Lruo;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsit;->i:Lruo;

    .line 1312
    :cond_1
    iget-object v0, p0, Lsit;->i:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1316
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsit;->j:Ljava/lang/String;

    goto :goto_0

    .line 1320
    :sswitch_3
    iget-object v0, p0, Lsit;->a:Lsiu;

    if-nez v0, :cond_2

    .line 1321
    new-instance v0, Lsiu;

    invoke-direct {v0}, Lsiu;-><init>()V

    iput-object v0, p0, Lsit;->a:Lsiu;

    .line 1323
    :cond_2
    iget-object v0, p0, Lsit;->a:Lsiu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1327
    :sswitch_4
    iget-object v0, p0, Lsit;->b:Lqlm;

    if-nez v0, :cond_3

    .line 1328
    new-instance v0, Lqlm;

    invoke-direct {v0}, Lqlm;-><init>()V

    iput-object v0, p0, Lsit;->b:Lqlm;

    .line 1330
    :cond_3
    iget-object v0, p0, Lsit;->b:Lqlm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1334
    :sswitch_5
    iget-object v0, p0, Lsit;->c:Lrkq;

    if-nez v0, :cond_4

    .line 1335
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsit;->c:Lrkq;

    .line 1337
    :cond_4
    iget-object v0, p0, Lsit;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1341
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsit;->d:[B

    goto :goto_0

    .line 1345
    :sswitch_7
    iget-object v0, p0, Lsit;->e:Lrqd;

    if-nez v0, :cond_5

    .line 1346
    new-instance v0, Lrqd;

    invoke-direct {v0}, Lrqd;-><init>()V

    iput-object v0, p0, Lsit;->e:Lrqd;

    .line 1348
    :cond_5
    iget-object v0, p0, Lsit;->e:Lrqd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1352
    :sswitch_8
    iget-object v0, p0, Lsit;->f:Lqkj;

    if-nez v0, :cond_6

    .line 1353
    new-instance v0, Lqkj;

    invoke-direct {v0}, Lqkj;-><init>()V

    iput-object v0, p0, Lsit;->f:Lqkj;

    .line 1355
    :cond_6
    iget-object v0, p0, Lsit;->f:Lqkj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_9
    iget-object v0, p0, Lsit;->g:Lshm;

    if-nez v0, :cond_7

    .line 1360
    new-instance v0, Lshm;

    invoke-direct {v0}, Lshm;-><init>()V

    iput-object v0, p0, Lsit;->g:Lshm;

    .line 1362
    :cond_7
    iget-object v0, p0, Lsit;->g:Lshm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1366
    :sswitch_a
    iget-object v0, p0, Lsit;->h:Lsiv;

    if-nez v0, :cond_8

    .line 1367
    new-instance v0, Lsiv;

    invoke-direct {v0}, Lsiv;-><init>()V

    iput-object v0, p0, Lsit;->h:Lsiv;

    .line 1369
    :cond_8
    iget-object v0, p0, Lsit;->h:Lsiv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1373
    iput v0, p0, Lsit;->k:I

    goto/16 :goto_0

    .line 1299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x98 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lsit;->i:Lruo;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lsit;->i:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lsit;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lsit;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lsit;->a:Lsiu;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x7

    iget-object v1, p0, Lsit;->a:Lsiu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lsit;->b:Lqlm;

    if-eqz v0, :cond_3

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lsit;->b:Lqlm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lsit;->c:Lrkq;

    if-eqz v0, :cond_4

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Lsit;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lsit;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const/16 v0, 0xd

    iget-object v1, p0, Lsit;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 225
    :cond_5
    iget-object v0, p0, Lsit;->e:Lrqd;

    if-eqz v0, :cond_6

    .line 226
    const/16 v0, 0xe

    iget-object v1, p0, Lsit;->e:Lrqd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lsit;->f:Lqkj;

    if-eqz v0, :cond_7

    .line 229
    const/16 v0, 0xf

    iget-object v1, p0, Lsit;->f:Lqkj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_7
    iget-object v0, p0, Lsit;->g:Lshm;

    if-eqz v0, :cond_8

    .line 232
    const/16 v0, 0x10

    iget-object v1, p0, Lsit;->g:Lshm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_8
    iget-object v0, p0, Lsit;->h:Lsiv;

    if-eqz v0, :cond_9

    .line 235
    const/16 v0, 0x11

    iget-object v1, p0, Lsit;->h:Lsiv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_9
    iget v0, p0, Lsit;->k:I

    if-eqz v0, :cond_a

    .line 238
    const/16 v0, 0x13

    iget v1, p0, Lsit;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 240
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 241
    return-void
.end method
