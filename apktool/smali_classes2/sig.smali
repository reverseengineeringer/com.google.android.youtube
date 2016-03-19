.class public final Lsig;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrkq;

.field public e:Lquc;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lsig;->i:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lsig;->a:Lscu;

    .line 121
    iput-object v1, p0, Lsig;->b:Lquc;

    .line 122
    iput-object v1, p0, Lsig;->c:Lquc;

    .line 123
    iput-object v1, p0, Lsig;->d:Lrkq;

    .line 124
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsig;->j:[B

    .line 125
    iput-object v1, p0, Lsig;->e:Lquc;

    .line 126
    iput-object v1, p0, Lsig;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lsig;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 253
    iget-object v1, p0, Lsig;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Lsig;->i:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Lsig;->a:Lscu;

    if-eqz v1, :cond_1

    .line 258
    const/4 v1, 0x2

    iget-object v2, p0, Lsig;->a:Lscu;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Lsig;->b:Lquc;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x3

    iget-object v2, p0, Lsig;->b:Lquc;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lsig;->c:Lquc;

    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x4

    iget-object v2, p0, Lsig;->c:Lquc;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lsig;->d:Lrkq;

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x5

    iget-object v2, p0, Lsig;->d:Lrkq;

    .line 271
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lsig;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lsig;->j:[B

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lsig;->e:Lquc;

    if-eqz v1, :cond_6

    .line 278
    const/16 v1, 0x8

    iget-object v2, p0, Lsig;->e:Lquc;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lsig;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lsig;

    .line 139
    iget-object v2, p0, Lsig;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lsig;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lsig;->i:Ljava/lang/String;

    iget-object v3, p1, Lsig;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lsig;->a:Lscu;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lsig;->a:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lsig;->a:Lscu;

    iget-object v3, p1, Lsig;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lsig;->b:Lquc;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lsig;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lsig;->b:Lquc;

    iget-object v3, p1, Lsig;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lsig;->c:Lquc;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lsig;->c:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lsig;->c:Lquc;

    iget-object v3, p1, Lsig;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lsig;->d:Lrkq;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lsig;->d:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lsig;->d:Lrkq;

    iget-object v3, p1, Lsig;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lsig;->j:[B

    iget-object v3, p1, Lsig;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lsig;->e:Lquc;

    if-nez v2, :cond_e

    .line 186
    iget-object v2, p1, Lsig;->e:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lsig;->e:Lquc;

    iget-object v3, p1, Lsig;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lsig;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsig;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 195
    :cond_10
    iget-object v2, p1, Lsig;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsig;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 197
    :cond_11
    iget-object v0, p0, Lsig;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsig;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->a:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 207
    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 213
    :goto_4
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsig;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->e:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 216
    :goto_5
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsig;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsig;->unknownFieldData:Ltpo;

    .line 218
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 219
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lsig;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lsig;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lsig;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lsig;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Lsig;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_6
    iget-object v0, p0, Lsig;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 219
    :cond_7
    iget-object v1, p0, Lsig;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsig;->i:Ljava/lang/String;

    goto :goto_0

    .line 1304
    :sswitch_2
    iget-object v0, p0, Lsig;->a:Lscu;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsig;->a:Lscu;

    .line 1307
    :cond_1
    iget-object v0, p0, Lsig;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1311
    :sswitch_3
    iget-object v0, p0, Lsig;->b:Lquc;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsig;->b:Lquc;

    .line 1314
    :cond_2
    iget-object v0, p0, Lsig;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1318
    :sswitch_4
    iget-object v0, p0, Lsig;->c:Lquc;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsig;->c:Lquc;

    .line 1321
    :cond_3
    iget-object v0, p0, Lsig;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1325
    :sswitch_5
    iget-object v0, p0, Lsig;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsig;->d:Lrkq;

    .line 1328
    :cond_4
    iget-object v0, p0, Lsig;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1332
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsig;->j:[B

    goto :goto_0

    .line 1336
    :sswitch_7
    iget-object v0, p0, Lsig;->e:Lquc;

    if-nez v0, :cond_5

    .line 1337
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsig;->e:Lquc;

    .line 1339
    :cond_5
    iget-object v0, p0, Lsig;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1290
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lsig;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lsig;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lsig;->a:Lscu;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lsig;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lsig;->b:Lquc;

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lsig;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lsig;->c:Lquc;

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lsig;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lsig;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x5

    iget-object v1, p0, Lsig;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 241
    :cond_4
    iget-object v0, p0, Lsig;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    const/4 v0, 0x7

    iget-object v1, p0, Lsig;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 244
    :cond_5
    iget-object v0, p0, Lsig;->e:Lquc;

    if-eqz v0, :cond_6

    .line 245
    const/16 v0, 0x8

    iget-object v1, p0, Lsig;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 247
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 248
    return-void
.end method
