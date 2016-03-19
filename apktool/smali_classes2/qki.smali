.class public final Lqki;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lscu;

.field public d:Lrkq;

.field public e:Lrhj;

.field private f:Z

.field private g:Z

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-boolean v0, p0, Lqki;->f:Z

    .line 99
    iput-object v1, p0, Lqki;->a:Lquc;

    .line 100
    iput-object v1, p0, Lqki;->b:Lquc;

    .line 101
    iput-object v1, p0, Lqki;->c:Lscu;

    .line 102
    iput-object v1, p0, Lqki;->d:Lrkq;

    .line 103
    iput-boolean v0, p0, Lqki;->g:Z

    .line 104
    iput-object v1, p0, Lqki;->e:Lrhj;

    .line 105
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqki;->h:[B

    .line 106
    iput-object v1, p0, Lqki;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lqki;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 235
    iget-boolean v1, p0, Lqki;->f:Z

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lqki;->a:Lquc;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lqki;->a:Lquc;

    .line 241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lqki;->b:Lquc;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lqki;->b:Lquc;

    .line 245
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lqki;->c:Lscu;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lqki;->c:Lscu;

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lqki;->d:Lrkq;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Lqki;->d:Lrkq;

    .line 253
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-boolean v1, p0, Lqki;->g:Z

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lqki;->e:Lrhj;

    if-eqz v1, :cond_6

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Lqki;->e:Lrhj;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lqki;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    const/16 v1, 0x9

    iget-object v2, p0, Lqki;->h:[B

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lqki;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lqki;

    .line 119
    iget-boolean v2, p0, Lqki;->f:Z

    iget-boolean v3, p1, Lqki;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lqki;->a:Lquc;

    if-nez v2, :cond_4

    .line 123
    iget-object v2, p1, Lqki;->a:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lqki;->a:Lquc;

    iget-object v3, p1, Lqki;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lqki;->b:Lquc;

    if-nez v2, :cond_6

    .line 132
    iget-object v2, p1, Lqki;->b:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Lqki;->b:Lquc;

    iget-object v3, p1, Lqki;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, p0, Lqki;->c:Lscu;

    if-nez v2, :cond_8

    .line 141
    iget-object v2, p1, Lqki;->c:Lscu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-object v2, p0, Lqki;->c:Lscu;

    iget-object v3, p1, Lqki;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Lqki;->d:Lrkq;

    if-nez v2, :cond_a

    .line 150
    iget-object v2, p1, Lqki;->d:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lqki;->d:Lrkq;

    iget-object v3, p1, Lqki;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-boolean v2, p0, Lqki;->g:Z

    iget-boolean v3, p1, Lqki;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lqki;->e:Lrhj;

    if-nez v2, :cond_d

    .line 162
    iget-object v2, p1, Lqki;->e:Lrhj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_d
    iget-object v2, p0, Lqki;->e:Lrhj;

    iget-object v3, p1, Lqki;->e:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Lqki;->h:[B

    iget-object v3, p1, Lqki;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_f
    iget-object v2, p0, Lqki;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lqki;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 174
    :cond_10
    iget-object v2, p1, Lqki;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqki;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v0, p0, Lqki;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqki;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqki;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqki;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v3

    .line 185
    :goto_1
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqki;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v3

    .line 187
    :goto_2
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqki;->c:Lscu;

    if-nez v0, :cond_4

    move v0, v3

    .line 189
    :goto_3
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqki;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v3

    .line 191
    :goto_4
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqki;->g:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqki;->e:Lrhj;

    if-nez v0, :cond_7

    move v0, v3

    .line 194
    :goto_6
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqki;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqki;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqki;->unknownFieldData:Ltpo;

    .line 197
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 198
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 199
    return v0

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lqki;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lqki;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lqki;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lqki;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 192
    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, p0, Lqki;->e:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 198
    :cond_8
    iget-object v1, p0, Lqki;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3276
    sparse-switch v0, :sswitch_data_0

    .line 3280
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3281
    :sswitch_0
    return-object p0

    .line 3286
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqki;->f:Z

    goto :goto_0

    .line 3290
    :sswitch_2
    iget-object v0, p0, Lqki;->a:Lquc;

    if-nez v0, :cond_1

    .line 3291
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqki;->a:Lquc;

    .line 3293
    :cond_1
    iget-object v0, p0, Lqki;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3297
    :sswitch_3
    iget-object v0, p0, Lqki;->b:Lquc;

    if-nez v0, :cond_2

    .line 3298
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqki;->b:Lquc;

    .line 3300
    :cond_2
    iget-object v0, p0, Lqki;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3304
    :sswitch_4
    iget-object v0, p0, Lqki;->c:Lscu;

    if-nez v0, :cond_3

    .line 3305
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqki;->c:Lscu;

    .line 3307
    :cond_3
    iget-object v0, p0, Lqki;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3311
    :sswitch_5
    iget-object v0, p0, Lqki;->d:Lrkq;

    if-nez v0, :cond_4

    .line 3312
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqki;->d:Lrkq;

    .line 3314
    :cond_4
    iget-object v0, p0, Lqki;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3318
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqki;->g:Z

    goto :goto_0

    .line 3322
    :sswitch_7
    iget-object v0, p0, Lqki;->e:Lrhj;

    if-nez v0, :cond_5

    .line 3323
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqki;->e:Lrhj;

    .line 3325
    :cond_5
    iget-object v0, p0, Lqki;->e:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3329
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqki;->h:[B

    goto :goto_0

    .line 3276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lqki;->f:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqki;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 208
    :cond_0
    iget-object v0, p0, Lqki;->a:Lquc;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lqki;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lqki;->b:Lquc;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lqki;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lqki;->c:Lscu;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lqki;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lqki;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lqki;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_4
    iget-boolean v0, p0, Lqki;->g:Z

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-boolean v1, p0, Lqki;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 223
    :cond_5
    iget-object v0, p0, Lqki;->e:Lrhj;

    if-eqz v0, :cond_6

    .line 224
    const/4 v0, 0x7

    iget-object v1, p0, Lqki;->e:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_6
    iget-object v0, p0, Lqki;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 227
    const/16 v0, 0x9

    iget-object v1, p0, Lqki;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 230
    return-void
.end method
