.class public final Lqbi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lscu;

.field public d:F

.field public e:Lquc;

.field public f:Lrkq;

.field public g:Lrhj;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 122
    iput-object v1, p0, Lqbi;->a:Lquc;

    .line 123
    iput-object v1, p0, Lqbi;->b:Lquc;

    .line 124
    iput-object v1, p0, Lqbi;->c:Lscu;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lqbi;->d:F

    .line 126
    iput-object v1, p0, Lqbi;->e:Lquc;

    .line 127
    iput-object v1, p0, Lqbi;->f:Lrkq;

    .line 128
    iput-object v1, p0, Lqbi;->g:Lrhj;

    .line 129
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqbi;->h:[B

    .line 130
    iput-object v1, p0, Lqbi;->unknownFieldData:Ltpo;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lqbi;->cachedSize:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 271
    iget-object v1, p0, Lqbi;->a:Lquc;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lqbi;->a:Lquc;

    .line 273
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lqbi;->b:Lquc;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lqbi;->b:Lquc;

    .line 277
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lqbi;->c:Lscu;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lqbi;->c:Lscu;

    .line 281
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget v1, p0, Lqbi;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 285
    const/4 v1, 0x4

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Lqbi;->e:Lquc;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    iget-object v2, p0, Lqbi;->e:Lquc;

    .line 290
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Lqbi;->f:Lrkq;

    if-eqz v1, :cond_5

    .line 293
    const/4 v1, 0x6

    iget-object v2, p0, Lqbi;->f:Lrkq;

    .line 294
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_5
    iget-object v1, p0, Lqbi;->g:Lrhj;

    if-eqz v1, :cond_6

    .line 297
    const/4 v1, 0x7

    iget-object v2, p0, Lqbi;->g:Lrhj;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_6
    iget-object v1, p0, Lqbi;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 301
    const/16 v1, 0x9

    iget-object v2, p0, Lqbi;->h:[B

    .line 302
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lqbi;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lqbi;

    .line 143
    iget-object v2, p0, Lqbi;->a:Lquc;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Lqbi;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lqbi;->a:Lquc;

    iget-object v3, p1, Lqbi;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lqbi;->b:Lquc;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lqbi;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lqbi;->b:Lquc;

    iget-object v3, p1, Lqbi;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Lqbi;->c:Lscu;

    if-nez v2, :cond_7

    .line 162
    iget-object v2, p1, Lqbi;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lqbi;->c:Lscu;

    iget-object v3, p1, Lqbi;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 171
    :cond_8
    iget v2, p0, Lqbi;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 172
    iget v3, p1, Lqbi;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lqbi;->e:Lquc;

    if-nez v2, :cond_a

    .line 177
    iget-object v2, p1, Lqbi;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lqbi;->e:Lquc;

    iget-object v3, p1, Lqbi;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_b
    iget-object v2, p0, Lqbi;->f:Lrkq;

    if-nez v2, :cond_c

    .line 186
    iget-object v2, p1, Lqbi;->f:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Lqbi;->f:Lrkq;

    iget-object v3, p1, Lqbi;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_d
    iget-object v2, p0, Lqbi;->g:Lrhj;

    if-nez v2, :cond_e

    .line 195
    iget-object v2, p1, Lqbi;->g:Lrhj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Lqbi;->g:Lrhj;

    iget-object v3, p1, Lqbi;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Lqbi;->h:[B

    iget-object v3, p1, Lqbi;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_10
    iget-object v2, p0, Lqbi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqbi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 207
    :cond_11
    iget-object v2, p1, Lqbi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lqbi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbi;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbi;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbi;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 221
    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqbi;->d:F

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbi;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbi;->f:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbi;->g:Lrhj;

    if-nez v0, :cond_6

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbi;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbi;->unknownFieldData:Ltpo;

    .line 232
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 234
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lqbi;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lqbi;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lqbi;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lqbi;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lqbi;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 229
    :cond_6
    iget-object v0, p0, Lqbi;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 233
    :cond_7
    iget-object v1, p0, Lqbi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2313
    sparse-switch v0, :sswitch_data_0

    .line 2317
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2318
    :sswitch_0
    return-object p0

    .line 2323
    :sswitch_1
    iget-object v0, p0, Lqbi;->a:Lquc;

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbi;->a:Lquc;

    .line 2326
    :cond_1
    iget-object v0, p0, Lqbi;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2330
    :sswitch_2
    iget-object v0, p0, Lqbi;->b:Lquc;

    if-nez v0, :cond_2

    .line 2331
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbi;->b:Lquc;

    .line 2333
    :cond_2
    iget-object v0, p0, Lqbi;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2337
    :sswitch_3
    iget-object v0, p0, Lqbi;->c:Lscu;

    if-nez v0, :cond_3

    .line 2338
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqbi;->c:Lscu;

    .line 2340
    :cond_3
    iget-object v0, p0, Lqbi;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2344
    iput v0, p0, Lqbi;->d:F

    goto :goto_0

    .line 2348
    :sswitch_5
    iget-object v0, p0, Lqbi;->e:Lquc;

    if-nez v0, :cond_4

    .line 2349
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbi;->e:Lquc;

    .line 2351
    :cond_4
    iget-object v0, p0, Lqbi;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2355
    :sswitch_6
    iget-object v0, p0, Lqbi;->f:Lrkq;

    if-nez v0, :cond_5

    .line 2356
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqbi;->f:Lrkq;

    .line 2358
    :cond_5
    iget-object v0, p0, Lqbi;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2362
    :sswitch_7
    iget-object v0, p0, Lqbi;->g:Lrhj;

    if-nez v0, :cond_6

    .line 2363
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqbi;->g:Lrhj;

    .line 2365
    :cond_6
    iget-object v0, p0, Lqbi;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2369
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqbi;->h:[B

    goto/16 :goto_0

    .line 2313
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
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lqbi;->a:Lquc;

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x1

    iget-object v1, p0, Lqbi;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lqbi;->b:Lquc;

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x2

    iget-object v1, p0, Lqbi;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lqbi;->c:Lscu;

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x3

    iget-object v1, p0, Lqbi;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 249
    :cond_2
    iget v0, p0, Lqbi;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 251
    const/4 v0, 0x4

    iget v1, p0, Lqbi;->d:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 253
    :cond_3
    iget-object v0, p0, Lqbi;->e:Lquc;

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x5

    iget-object v1, p0, Lqbi;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lqbi;->f:Lrkq;

    if-eqz v0, :cond_5

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lqbi;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 259
    :cond_5
    iget-object v0, p0, Lqbi;->g:Lrhj;

    if-eqz v0, :cond_6

    .line 260
    const/4 v0, 0x7

    iget-object v1, p0, Lqbi;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 262
    :cond_6
    iget-object v0, p0, Lqbi;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    const/16 v0, 0x9

    iget-object v1, p0, Lqbi;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 265
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 266
    return-void
.end method
