.class public final Lscc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrwn;

.field public b:Lscb;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lqzw;

.field private f:[B

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    iput-object v1, p0, Lscc;->c:Lquc;

    .line 120
    iput-object v1, p0, Lscc;->d:Lquc;

    .line 121
    iput-object v1, p0, Lscc;->e:Lqzw;

    .line 122
    iput-object v1, p0, Lscc;->a:Lrwn;

    .line 123
    iput-object v1, p0, Lscc;->b:Lscb;

    .line 124
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lscc;->f:[B

    .line 125
    iput-object v1, p0, Lscc;->g:Lquc;

    .line 126
    iput-object v1, p0, Lscc;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lscc;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 255
    iget-object v1, p0, Lscc;->c:Lquc;

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lscc;->c:Lquc;

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lscc;->d:Lquc;

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Lscc;->d:Lquc;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget-object v1, p0, Lscc;->e:Lqzw;

    if-eqz v1, :cond_2

    .line 264
    const/4 v1, 0x3

    iget-object v2, p0, Lscc;->e:Lqzw;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget-object v1, p0, Lscc;->a:Lrwn;

    if-eqz v1, :cond_3

    .line 268
    const/4 v1, 0x4

    iget-object v2, p0, Lscc;->a:Lrwn;

    .line 269
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    iget-object v1, p0, Lscc;->b:Lscb;

    if-eqz v1, :cond_4

    .line 272
    const/4 v1, 0x5

    iget-object v2, p0, Lscc;->b:Lscb;

    .line 273
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget-object v1, p0, Lscc;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    const/4 v1, 0x7

    iget-object v2, p0, Lscc;->f:[B

    .line 277
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_5
    iget-object v1, p0, Lscc;->g:Lquc;

    if-eqz v1, :cond_6

    .line 280
    const/16 v1, 0x8

    iget-object v2, p0, Lscc;->g:Lquc;

    .line 281
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
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

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lscc;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lscc;

    .line 139
    iget-object v2, p0, Lscc;->c:Lquc;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lscc;->c:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lscc;->c:Lquc;

    iget-object v3, p1, Lscc;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lscc;->d:Lquc;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lscc;->d:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lscc;->d:Lquc;

    iget-object v3, p1, Lscc;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lscc;->e:Lqzw;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lscc;->e:Lqzw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lscc;->e:Lqzw;

    iget-object v3, p1, Lscc;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lscc;->a:Lrwn;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Lscc;->a:Lrwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Lscc;->a:Lrwn;

    iget-object v3, p1, Lscc;->a:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lscc;->b:Lscb;

    if-nez v2, :cond_b

    .line 176
    iget-object v2, p1, Lscc;->b:Lscb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Lscc;->b:Lscb;

    iget-object v3, p1, Lscc;->b:Lscb;

    invoke-virtual {v2, v3}, Lscb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Lscc;->f:[B

    iget-object v3, p1, Lscc;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Lscc;->g:Lquc;

    if-nez v2, :cond_e

    .line 188
    iget-object v2, p1, Lscc;->g:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Lscc;->g:Lquc;

    iget-object v3, p1, Lscc;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v2, p0, Lscc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lscc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 197
    :cond_10
    iget-object v2, p1, Lscc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 199
    :cond_11
    iget-object v0, p0, Lscc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lscc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscc;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscc;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscc;->e:Lqzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 211
    :goto_2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscc;->a:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscc;->b:Lscb;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscc;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscc;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 218
    :goto_5
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscc;->unknownFieldData:Ltpo;

    .line 220
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lscc;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lscc;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lscc;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Lscc;->a:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lscc;->b:Lscb;

    invoke-virtual {v0}, Lscb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 218
    :cond_6
    iget-object v0, p0, Lscc;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 221
    :cond_7
    iget-object v1, p0, Lscc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1292
    sparse-switch v0, :sswitch_data_0

    .line 1296
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    :sswitch_0
    return-object p0

    .line 1302
    :sswitch_1
    iget-object v0, p0, Lscc;->c:Lquc;

    if-nez v0, :cond_1

    .line 1303
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lscc;->c:Lquc;

    .line 1305
    :cond_1
    iget-object v0, p0, Lscc;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1309
    :sswitch_2
    iget-object v0, p0, Lscc;->d:Lquc;

    if-nez v0, :cond_2

    .line 1310
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lscc;->d:Lquc;

    .line 1312
    :cond_2
    iget-object v0, p0, Lscc;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1316
    :sswitch_3
    iget-object v0, p0, Lscc;->e:Lqzw;

    if-nez v0, :cond_3

    .line 1317
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lscc;->e:Lqzw;

    .line 1319
    :cond_3
    iget-object v0, p0, Lscc;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1323
    :sswitch_4
    iget-object v0, p0, Lscc;->a:Lrwn;

    if-nez v0, :cond_4

    .line 1324
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lscc;->a:Lrwn;

    .line 1326
    :cond_4
    iget-object v0, p0, Lscc;->a:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1330
    :sswitch_5
    iget-object v0, p0, Lscc;->b:Lscb;

    if-nez v0, :cond_5

    .line 1331
    new-instance v0, Lscb;

    invoke-direct {v0}, Lscb;-><init>()V

    iput-object v0, p0, Lscc;->b:Lscb;

    .line 1333
    :cond_5
    iget-object v0, p0, Lscc;->b:Lscb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1337
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lscc;->f:[B

    goto :goto_0

    .line 1341
    :sswitch_7
    iget-object v0, p0, Lscc;->g:Lquc;

    if-nez v0, :cond_6

    .line 1342
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lscc;->g:Lquc;

    .line 1344
    :cond_6
    iget-object v0, p0, Lscc;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1292
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
    .line 228
    iget-object v0, p0, Lscc;->c:Lquc;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Lscc;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lscc;->d:Lquc;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lscc;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lscc;->e:Lqzw;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lscc;->e:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lscc;->a:Lrwn;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lscc;->a:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lscc;->b:Lscb;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lscc;->b:Lscb;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lscc;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const/4 v0, 0x7

    iget-object v1, p0, Lscc;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 246
    :cond_5
    iget-object v0, p0, Lscc;->g:Lquc;

    if-eqz v0, :cond_6

    .line 247
    const/16 v0, 0x8

    iget-object v1, p0, Lscc;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 249
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 250
    return-void
.end method
