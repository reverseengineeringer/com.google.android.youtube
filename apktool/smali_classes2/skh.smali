.class public final Lskh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lscu;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:[B

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lskh;->a:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lskh;->b:Lscu;

    .line 121
    iput-object v2, p0, Lskh;->c:Lquc;

    .line 122
    iput-object v2, p0, Lskh;->d:Lquc;

    .line 123
    iput-object v2, p0, Lskh;->e:Lquc;

    .line 124
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lskh;->f:[B

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lskh;->g:D

    .line 126
    iput-object v2, p0, Lskh;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lskh;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 253
    iget-object v1, p0, Lskh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Lskh;->a:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Lskh;->b:Lscu;

    if-eqz v1, :cond_1

    .line 258
    const/4 v1, 0x2

    iget-object v2, p0, Lskh;->b:Lscu;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Lskh;->c:Lquc;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x3

    iget-object v2, p0, Lskh;->c:Lquc;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lskh;->d:Lquc;

    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x4

    iget-object v2, p0, Lskh;->d:Lquc;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lskh;->e:Lquc;

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x5

    iget-object v2, p0, Lskh;->e:Lquc;

    .line 271
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lskh;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lskh;->f:[B

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-wide v2, p0, Lskh;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 279
    const/16 v1, 0x8

    .line 1561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lskh;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lskh;

    .line 139
    iget-object v2, p0, Lskh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lskh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lskh;->a:Ljava/lang/String;

    iget-object v3, p1, Lskh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lskh;->b:Lscu;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lskh;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lskh;->b:Lscu;

    iget-object v3, p1, Lskh;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lskh;->c:Lquc;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lskh;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lskh;->c:Lquc;

    iget-object v3, p1, Lskh;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lskh;->d:Lquc;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lskh;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lskh;->d:Lquc;

    iget-object v3, p1, Lskh;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lskh;->e:Lquc;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lskh;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lskh;->e:Lquc;

    iget-object v3, p1, Lskh;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lskh;->f:[B

    iget-object v3, p1, Lskh;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_d
    iget-wide v2, p0, Lskh;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 187
    iget-wide v4, p1, Lskh;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Lskh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lskh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 192
    :cond_f
    iget-object v2, p1, Lskh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 194
    :cond_10
    iget-object v0, p0, Lskh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lskh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskh;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskh;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 206
    :goto_2
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskh;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskh;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 210
    :goto_4
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskh;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    iget-wide v2, p0, Lskh;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskh;->unknownFieldData:Ltpo;

    .line 217
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 218
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 219
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lskh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lskh;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lskh;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lskh;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, p0, Lskh;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 218
    :cond_6
    iget-object v1, p0, Lskh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2291
    sparse-switch v0, :sswitch_data_0

    .line 2295
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    :sswitch_0
    return-object p0

    .line 2301
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2305
    :sswitch_2
    iget-object v0, p0, Lskh;->b:Lscu;

    if-nez v0, :cond_1

    .line 2306
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lskh;->b:Lscu;

    .line 2308
    :cond_1
    iget-object v0, p0, Lskh;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2312
    :sswitch_3
    iget-object v0, p0, Lskh;->c:Lquc;

    if-nez v0, :cond_2

    .line 2313
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lskh;->c:Lquc;

    .line 2315
    :cond_2
    iget-object v0, p0, Lskh;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2319
    :sswitch_4
    iget-object v0, p0, Lskh;->d:Lquc;

    if-nez v0, :cond_3

    .line 2320
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lskh;->d:Lquc;

    .line 2322
    :cond_3
    iget-object v0, p0, Lskh;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2326
    :sswitch_5
    iget-object v0, p0, Lskh;->e:Lquc;

    if-nez v0, :cond_4

    .line 2327
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lskh;->e:Lquc;

    .line 2329
    :cond_4
    iget-object v0, p0, Lskh;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2333
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskh;->f:[B

    goto :goto_0

    .line 3149
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2337
    iput-wide v0, p0, Lskh;->g:D

    goto :goto_0

    .line 2291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x41 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lskh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget-object v1, p0, Lskh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lskh;->b:Lscu;

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget-object v1, p0, Lskh;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lskh;->c:Lquc;

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget-object v1, p0, Lskh;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lskh;->d:Lquc;

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x4

    iget-object v1, p0, Lskh;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lskh;->e:Lquc;

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x5

    iget-object v1, p0, Lskh;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lskh;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Lskh;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 243
    :cond_5
    iget-wide v0, p0, Lskh;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 245
    const/16 v0, 0x8

    iget-wide v2, p0, Lskh;->g:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 247
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 248
    return-void
.end method
