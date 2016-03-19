.class public final Lrnq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrnq;->a:[B

    .line 75
    iput-wide v2, p0, Lrnq;->b:J

    .line 76
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrnq;->c:[B

    .line 77
    iput-boolean v1, p0, Lrnq;->o:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lrnq;->d:Ljava/lang/String;

    .line 79
    iput-wide v2, p0, Lrnq;->e:J

    .line 80
    iput-wide v2, p0, Lrnq;->f:J

    .line 81
    iput-boolean v1, p0, Lrnq;->p:Z

    .line 82
    iput-boolean v1, p0, Lrnq;->g:Z

    .line 83
    iput-boolean v1, p0, Lrnq;->h:Z

    .line 84
    iput-boolean v1, p0, Lrnq;->i:Z

    .line 85
    iput-boolean v1, p0, Lrnq;->j:Z

    .line 86
    iput-wide v2, p0, Lrnq;->k:J

    .line 87
    iput v1, p0, Lrnq;->l:I

    .line 88
    iput v1, p0, Lrnq;->m:I

    .line 89
    iput v1, p0, Lrnq;->n:I

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lrnq;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrnq;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 248
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 249
    iget-object v1, p0, Lrnq;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lrnq;->a:[B

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-wide v2, p0, Lrnq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-wide v2, p0, Lrnq;->b:J

    .line 255
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lrnq;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lrnq;->c:[B

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-boolean v1, p0, Lrnq;->o:Z

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lrnq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lrnq;->d:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-wide v2, p0, Lrnq;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 270
    const/4 v1, 0x6

    iget-wide v2, p0, Lrnq;->e:J

    .line 271
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    iget-wide v2, p0, Lrnq;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 274
    const/4 v1, 0x7

    iget-wide v2, p0, Lrnq;->f:J

    .line 275
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_6
    iget-boolean v1, p0, Lrnq;->p:Z

    if-eqz v1, :cond_7

    .line 278
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_7
    iget-boolean v1, p0, Lrnq;->g:Z

    if-eqz v1, :cond_8

    .line 282
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_8
    iget-boolean v1, p0, Lrnq;->h:Z

    if-eqz v1, :cond_9

    .line 286
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 287
    add-int/2addr v0, v1

    .line 289
    :cond_9
    iget-boolean v1, p0, Lrnq;->i:Z

    if-eqz v1, :cond_a

    .line 290
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 291
    add-int/2addr v0, v1

    .line 293
    :cond_a
    iget-boolean v1, p0, Lrnq;->j:Z

    if-eqz v1, :cond_b

    .line 294
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/2addr v0, v1

    .line 297
    :cond_b
    iget-wide v2, p0, Lrnq;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 298
    const/16 v1, 0xd

    iget-wide v2, p0, Lrnq;->k:J

    .line 299
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_c
    iget v1, p0, Lrnq;->l:I

    if-eqz v1, :cond_d

    .line 302
    const/16 v1, 0xe

    iget v2, p0, Lrnq;->l:I

    .line 303
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_d
    iget v1, p0, Lrnq;->m:I

    if-eqz v1, :cond_e

    .line 306
    const/16 v1, 0xf

    iget v2, p0, Lrnq;->m:I

    .line 307
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_e
    iget v1, p0, Lrnq;->n:I

    if-eqz v1, :cond_f

    .line 310
    const/16 v1, 0x10

    iget v2, p0, Lrnq;->n:I

    .line 311
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lrnq;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrnq;

    .line 103
    iget-object v2, p0, Lrnq;->a:[B

    iget-object v3, p1, Lrnq;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget-wide v2, p0, Lrnq;->b:J

    iget-wide v4, p1, Lrnq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lrnq;->c:[B

    iget-object v3, p1, Lrnq;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-boolean v2, p0, Lrnq;->o:Z

    iget-boolean v3, p1, Lrnq;->o:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lrnq;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 116
    iget-object v2, p1, Lrnq;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lrnq;->d:Ljava/lang/String;

    iget-object v3, p1, Lrnq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    iget-wide v2, p0, Lrnq;->e:J

    iget-wide v4, p1, Lrnq;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    iget-wide v2, p0, Lrnq;->f:J

    iget-wide v4, p1, Lrnq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    iget-boolean v2, p0, Lrnq;->p:Z

    iget-boolean v3, p1, Lrnq;->p:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-boolean v2, p0, Lrnq;->g:Z

    iget-boolean v3, p1, Lrnq;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_c
    iget-boolean v2, p0, Lrnq;->h:Z

    iget-boolean v3, p1, Lrnq;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_d
    iget-boolean v2, p0, Lrnq;->i:Z

    iget-boolean v3, p1, Lrnq;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_e
    iget-boolean v2, p0, Lrnq;->j:Z

    iget-boolean v3, p1, Lrnq;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_f
    iget-wide v2, p0, Lrnq;->k:J

    iget-wide v4, p1, Lrnq;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_10
    iget v2, p0, Lrnq;->l:I

    iget v3, p1, Lrnq;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_11
    iget v2, p0, Lrnq;->m:I

    iget v3, p1, Lrnq;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_12
    iget v2, p0, Lrnq;->n:I

    iget v3, p1, Lrnq;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_13
    iget-object v2, p0, Lrnq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lrnq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 156
    :cond_14
    iget-object v2, p1, Lrnq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_15
    iget-object v0, p0, Lrnq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrnq;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrnq;->b:J

    iget-wide v6, p0, Lrnq;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrnq;->c:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrnq;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrnq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 171
    :goto_1
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrnq;->e:J

    iget-wide v6, p0, Lrnq;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrnq;->f:J

    iget-wide v6, p0, Lrnq;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrnq;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrnq;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrnq;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrnq;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrnq;->j:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrnq;->k:J

    iget-wide v6, p0, Lrnq;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrnq;->l:I

    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrnq;->m:I

    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrnq;->n:I

    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrnq;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrnq;->unknownFieldData:Ltpo;

    .line 187
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 189
    return v0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lrnq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 176
    goto :goto_2

    :cond_4
    move v0, v2

    .line 177
    goto :goto_3

    :cond_5
    move v0, v2

    .line 178
    goto :goto_4

    :cond_6
    move v0, v2

    .line 179
    goto :goto_5

    :cond_7
    move v1, v2

    .line 180
    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Lrnq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 7321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 7322
    sparse-switch v0, :sswitch_data_0

    .line 7326
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7327
    :sswitch_0
    return-object p0

    .line 7332
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrnq;->a:[B

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 7336
    iput-wide v0, p0, Lrnq;->b:J

    goto :goto_0

    .line 7340
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrnq;->c:[B

    goto :goto_0

    .line 7344
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnq;->o:Z

    goto :goto_0

    .line 7348
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnq;->d:Ljava/lang/String;

    goto :goto_0

    .line 9164
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 7352
    iput-wide v0, p0, Lrnq;->e:J

    goto :goto_0

    .line 10164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 7356
    iput-wide v0, p0, Lrnq;->f:J

    goto :goto_0

    .line 7360
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnq;->p:Z

    goto :goto_0

    .line 7364
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnq;->g:Z

    goto :goto_0

    .line 7368
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnq;->h:Z

    goto :goto_0

    .line 7372
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnq;->i:Z

    goto :goto_0

    .line 7376
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnq;->j:Z

    goto :goto_0

    .line 11164
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 7380
    iput-wide v0, p0, Lrnq;->k:J

    goto :goto_0

    .line 11169
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 7384
    iput v0, p0, Lrnq;->l:I

    goto :goto_0

    .line 12169
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 7388
    iput v0, p0, Lrnq;->m:I

    goto :goto_0

    .line 13169
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 7392
    iput v0, p0, Lrnq;->n:I

    goto :goto_0

    .line 7322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    iget-object v0, p0, Lrnq;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Lrnq;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 198
    :cond_0
    iget-wide v0, p0, Lrnq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-wide v2, p0, Lrnq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 201
    :cond_1
    iget-object v0, p0, Lrnq;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lrnq;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 204
    :cond_2
    iget-boolean v0, p0, Lrnq;->o:Z

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrnq;->o:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 207
    :cond_3
    iget-object v0, p0, Lrnq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lrnq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 210
    :cond_4
    iget-wide v0, p0, Lrnq;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x6

    iget-wide v2, p0, Lrnq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 213
    :cond_5
    iget-wide v0, p0, Lrnq;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 214
    const/4 v0, 0x7

    iget-wide v2, p0, Lrnq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 216
    :cond_6
    iget-boolean v0, p0, Lrnq;->p:Z

    if-eqz v0, :cond_7

    .line 217
    const/16 v0, 0x8

    iget-boolean v1, p0, Lrnq;->p:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 219
    :cond_7
    iget-boolean v0, p0, Lrnq;->g:Z

    if-eqz v0, :cond_8

    .line 220
    const/16 v0, 0x9

    iget-boolean v1, p0, Lrnq;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 222
    :cond_8
    iget-boolean v0, p0, Lrnq;->h:Z

    if-eqz v0, :cond_9

    .line 223
    const/16 v0, 0xa

    iget-boolean v1, p0, Lrnq;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 225
    :cond_9
    iget-boolean v0, p0, Lrnq;->i:Z

    if-eqz v0, :cond_a

    .line 226
    const/16 v0, 0xb

    iget-boolean v1, p0, Lrnq;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 228
    :cond_a
    iget-boolean v0, p0, Lrnq;->j:Z

    if-eqz v0, :cond_b

    .line 229
    const/16 v0, 0xc

    iget-boolean v1, p0, Lrnq;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 231
    :cond_b
    iget-wide v0, p0, Lrnq;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 232
    const/16 v0, 0xd

    iget-wide v2, p0, Lrnq;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 234
    :cond_c
    iget v0, p0, Lrnq;->l:I

    if-eqz v0, :cond_d

    .line 235
    const/16 v0, 0xe

    iget v1, p0, Lrnq;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 237
    :cond_d
    iget v0, p0, Lrnq;->m:I

    if-eqz v0, :cond_e

    .line 238
    const/16 v0, 0xf

    iget v1, p0, Lrnq;->m:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 240
    :cond_e
    iget v0, p0, Lrnq;->n:I

    if-eqz v0, :cond_f

    .line 241
    const/16 v0, 0x10

    iget v1, p0, Lrnq;->n:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 243
    :cond_f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 244
    return-void
.end method
