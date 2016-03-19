.class public final Lqml;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:J

.field public c:[Lqmb;

.field public d:Lrhj;

.field public e:Lqmk;

.field public f:[Lqmn;

.field public g:Lrkq;

.field public h:Z

.field public i:Landroid/text/Spanned;

.field private j:Z

.field private k:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 80
    iput-boolean v3, p0, Lqml;->j:Z

    .line 81
    iput-object v2, p0, Lqml;->a:Lquc;

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqml;->b:J

    .line 83
    invoke-static {}, Lqmb;->a()[Lqmb;

    move-result-object v0

    iput-object v0, p0, Lqml;->c:[Lqmb;

    .line 84
    iput-object v2, p0, Lqml;->d:Lrhj;

    .line 85
    iput-object v2, p0, Lqml;->e:Lqmk;

    .line 86
    invoke-static {}, Lqmn;->a()[Lqmn;

    move-result-object v0

    iput-object v0, p0, Lqml;->f:[Lqmn;

    .line 87
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqml;->k:[B

    .line 88
    iput-object v2, p0, Lqml;->g:Lrkq;

    .line 89
    iput-boolean v3, p0, Lqml;->h:Z

    .line 90
    iput-object v2, p0, Lqml;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lqml;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 241
    iget-boolean v2, p0, Lqml;->j:Z

    if-eqz v2, :cond_0

    .line 242
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 243
    add-int/2addr v0, v2

    .line 245
    :cond_0
    iget-object v2, p0, Lqml;->a:Lquc;

    if-eqz v2, :cond_1

    .line 246
    const/4 v2, 0x5

    iget-object v3, p0, Lqml;->a:Lquc;

    .line 247
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_1
    iget-wide v2, p0, Lqml;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 250
    const/4 v2, 0x6

    iget-wide v4, p0, Lqml;->b:J

    .line 251
    invoke-static {v2, v4, v5}, Ltpk;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_2
    iget-object v2, p0, Lqml;->c:[Lqmb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqml;->c:[Lqmb;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 254
    :goto_0
    iget-object v3, p0, Lqml;->c:[Lqmb;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 255
    iget-object v3, p0, Lqml;->c:[Lqmb;

    aget-object v3, v3, v0

    .line 256
    if-eqz v3, :cond_3

    .line 257
    const/4 v4, 0x7

    .line 258
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 254
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 262
    :cond_5
    iget-object v2, p0, Lqml;->d:Lrhj;

    if-eqz v2, :cond_6

    .line 263
    const/16 v2, 0x9

    iget-object v3, p0, Lqml;->d:Lrhj;

    .line 264
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_6
    iget-object v2, p0, Lqml;->e:Lqmk;

    if-eqz v2, :cond_7

    .line 267
    const/16 v2, 0xb

    iget-object v3, p0, Lqml;->e:Lqmk;

    .line 268
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_7
    iget-object v2, p0, Lqml;->f:[Lqmn;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqml;->f:[Lqmn;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 271
    :goto_1
    iget-object v2, p0, Lqml;->f:[Lqmn;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 272
    iget-object v2, p0, Lqml;->f:[Lqmn;

    aget-object v2, v2, v1

    .line 273
    if-eqz v2, :cond_8

    .line 274
    const/16 v3, 0xc

    .line 275
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_9
    iget-object v1, p0, Lqml;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 280
    const/16 v1, 0xe

    iget-object v2, p0, Lqml;->k:[B

    .line 281
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_a
    iget-object v1, p0, Lqml;->g:Lrkq;

    if-eqz v1, :cond_b

    .line 284
    const/16 v1, 0x10

    iget-object v2, p0, Lqml;->g:Lrkq;

    .line 285
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_b
    iget-boolean v1, p0, Lqml;->h:Z

    if-eqz v1, :cond_c

    .line 288
    const/16 v1, 0x11

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 289
    add-int/2addr v0, v1

    .line 291
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lqml;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lqml;

    .line 103
    iget-boolean v2, p0, Lqml;->j:Z

    iget-boolean v3, p1, Lqml;->j:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lqml;->a:Lquc;

    if-nez v2, :cond_4

    .line 107
    iget-object v2, p1, Lqml;->a:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lqml;->a:Lquc;

    iget-object v3, p1, Lqml;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-wide v2, p0, Lqml;->b:J

    iget-wide v4, p1, Lqml;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lqml;->c:[Lqmb;

    iget-object v3, p1, Lqml;->c:[Lqmb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lqml;->d:Lrhj;

    if-nez v2, :cond_8

    .line 123
    iget-object v2, p1, Lqml;->d:Lrhj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lqml;->d:Lrhj;

    iget-object v3, p1, Lqml;->d:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lqml;->e:Lqmk;

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p1, Lqml;->e:Lqmk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lqml;->e:Lqmk;

    iget-object v3, p1, Lqml;->e:Lqmk;

    invoke-virtual {v2, v3}, Lqmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lqml;->f:[Lqmn;

    iget-object v3, p1, Lqml;->f:[Lqmn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lqml;->k:[B

    iget-object v3, p1, Lqml;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_d
    iget-object v2, p0, Lqml;->g:Lrkq;

    if-nez v2, :cond_e

    .line 148
    iget-object v2, p1, Lqml;->g:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v2, p0, Lqml;->g:Lrkq;

    iget-object v3, p1, Lqml;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-boolean v2, p0, Lqml;->h:Z

    iget-boolean v3, p1, Lqml;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v2, p0, Lqml;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqml;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 160
    :cond_11
    iget-object v2, p1, Lqml;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqml;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_12
    iget-object v0, p0, Lqml;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqml;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqml;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqml;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v3

    .line 171
    :goto_1
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqml;->b:J

    iget-wide v6, p0, Lqml;->b:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqml;->c:[Lqmb;

    .line 175
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqml;->d:Lrhj;

    if-nez v0, :cond_3

    move v0, v3

    .line 177
    :goto_2
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqml;->e:Lqmk;

    if-nez v0, :cond_4

    move v0, v3

    .line 179
    :goto_3
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqml;->f:[Lqmn;

    .line 181
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqml;->k:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqml;->g:Lrkq;

    if-nez v0, :cond_5

    move v0, v3

    .line 184
    :goto_4
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqml;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqml;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqml;->unknownFieldData:Ltpo;

    .line 187
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 189
    return v0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lqml;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lqml;->d:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lqml;->e:Lqmk;

    invoke-virtual {v0}, Lqmk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lqml;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 185
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, p0, Lqml;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3300
    sparse-switch v0, :sswitch_data_0

    .line 3304
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3305
    :sswitch_0
    return-object p0

    .line 3310
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqml;->j:Z

    goto :goto_0

    .line 3314
    :sswitch_2
    iget-object v0, p0, Lqml;->a:Lquc;

    if-nez v0, :cond_1

    .line 3315
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqml;->a:Lquc;

    .line 3317
    :cond_1
    iget-object v0, p0, Lqml;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 3321
    iput-wide v2, p0, Lqml;->b:J

    goto :goto_0

    .line 3325
    :sswitch_4
    const/16 v0, 0x3a

    .line 3326
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3327
    iget-object v0, p0, Lqml;->c:[Lqmb;

    if-nez v0, :cond_3

    move v0, v1

    .line 3328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmb;

    .line 3330
    if-eqz v0, :cond_2

    .line 3331
    iget-object v3, p0, Lqml;->c:[Lqmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3333
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3334
    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    aput-object v3, v2, v0

    .line 3335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3336
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3327
    :cond_3
    iget-object v0, p0, Lqml;->c:[Lqmb;

    array-length v0, v0

    goto :goto_1

    .line 3339
    :cond_4
    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    aput-object v3, v2, v0

    .line 3340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3341
    iput-object v2, p0, Lqml;->c:[Lqmb;

    goto :goto_0

    .line 3345
    :sswitch_5
    iget-object v0, p0, Lqml;->d:Lrhj;

    if-nez v0, :cond_5

    .line 3346
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqml;->d:Lrhj;

    .line 3348
    :cond_5
    iget-object v0, p0, Lqml;->d:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3352
    :sswitch_6
    iget-object v0, p0, Lqml;->e:Lqmk;

    if-nez v0, :cond_6

    .line 3353
    new-instance v0, Lqmk;

    invoke-direct {v0}, Lqmk;-><init>()V

    iput-object v0, p0, Lqml;->e:Lqmk;

    .line 3355
    :cond_6
    iget-object v0, p0, Lqml;->e:Lqmk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3359
    :sswitch_7
    const/16 v0, 0x62

    .line 3360
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3361
    iget-object v0, p0, Lqml;->f:[Lqmn;

    if-nez v0, :cond_8

    move v0, v1

    .line 3362
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmn;

    .line 3364
    if-eqz v0, :cond_7

    .line 3365
    iget-object v3, p0, Lqml;->f:[Lqmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3367
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3368
    new-instance v3, Lqmn;

    invoke-direct {v3}, Lqmn;-><init>()V

    aput-object v3, v2, v0

    .line 3369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3370
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3367
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3361
    :cond_8
    iget-object v0, p0, Lqml;->f:[Lqmn;

    array-length v0, v0

    goto :goto_3

    .line 3373
    :cond_9
    new-instance v3, Lqmn;

    invoke-direct {v3}, Lqmn;-><init>()V

    aput-object v3, v2, v0

    .line 3374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3375
    iput-object v2, p0, Lqml;->f:[Lqmn;

    goto/16 :goto_0

    .line 3379
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqml;->k:[B

    goto/16 :goto_0

    .line 3383
    :sswitch_9
    iget-object v0, p0, Lqml;->g:Lrkq;

    if-nez v0, :cond_a

    .line 3384
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqml;->g:Lrkq;

    .line 3386
    :cond_a
    iget-object v0, p0, Lqml;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3390
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqml;->h:Z

    goto/16 :goto_0

    .line 3300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x88 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-boolean v0, p0, Lqml;->j:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-boolean v2, p0, Lqml;->j:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 198
    :cond_0
    iget-object v0, p0, Lqml;->a:Lquc;

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x5

    iget-object v2, p0, Lqml;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_1
    iget-wide v2, p0, Lqml;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x6

    iget-wide v2, p0, Lqml;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 204
    :cond_2
    iget-object v0, p0, Lqml;->c:[Lqmb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqml;->c:[Lqmb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 205
    :goto_0
    iget-object v2, p0, Lqml;->c:[Lqmb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 206
    iget-object v2, p0, Lqml;->c:[Lqmb;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_3

    .line 208
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lqml;->d:Lrhj;

    if-eqz v0, :cond_5

    .line 213
    const/16 v0, 0x9

    iget-object v2, p0, Lqml;->d:Lrhj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lqml;->e:Lqmk;

    if-eqz v0, :cond_6

    .line 216
    const/16 v0, 0xb

    iget-object v2, p0, Lqml;->e:Lqmk;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 218
    :cond_6
    iget-object v0, p0, Lqml;->f:[Lqmn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqml;->f:[Lqmn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 219
    :goto_1
    iget-object v0, p0, Lqml;->f:[Lqmn;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 220
    iget-object v0, p0, Lqml;->f:[Lqmn;

    aget-object v0, v0, v1

    .line 221
    if-eqz v0, :cond_7

    .line 222
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_8
    iget-object v0, p0, Lqml;->k:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    const/16 v0, 0xe

    iget-object v1, p0, Lqml;->k:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 229
    :cond_9
    iget-object v0, p0, Lqml;->g:Lrkq;

    if-eqz v0, :cond_a

    .line 230
    const/16 v0, 0x10

    iget-object v1, p0, Lqml;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_a
    iget-boolean v0, p0, Lqml;->h:Z

    if-eqz v0, :cond_b

    .line 233
    const/16 v0, 0x11

    iget-boolean v1, p0, Lqml;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 235
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 236
    return-void
.end method
