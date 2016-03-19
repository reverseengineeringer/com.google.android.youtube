.class public final Lsac;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lrwn;

.field private f:[B

.field private g:Lpuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    iput-object v1, p0, Lsac;->a:Lquc;

    .line 120
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lsac;->b:[Lquc;

    .line 121
    iput-object v1, p0, Lsac;->c:Lquc;

    .line 122
    iput-object v1, p0, Lsac;->d:Lquc;

    .line 123
    iput-object v1, p0, Lsac;->e:Lrwn;

    .line 124
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsac;->f:[B

    .line 125
    iput-object v1, p0, Lsac;->g:Lpuf;

    .line 126
    iput-object v1, p0, Lsac;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lsac;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 254
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 255
    iget-object v1, p0, Lsac;->a:Lquc;

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lsac;->a:Lquc;

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lsac;->b:[Lquc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsac;->b:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 260
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsac;->b:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 261
    iget-object v2, p0, Lsac;->b:[Lquc;

    aget-object v2, v2, v0

    .line 262
    if-eqz v2, :cond_1

    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 268
    :cond_3
    iget-object v1, p0, Lsac;->c:Lquc;

    if-eqz v1, :cond_4

    .line 269
    const/4 v1, 0x3

    iget-object v2, p0, Lsac;->c:Lquc;

    .line 270
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget-object v1, p0, Lsac;->d:Lquc;

    if-eqz v1, :cond_5

    .line 273
    const/4 v1, 0x4

    iget-object v2, p0, Lsac;->d:Lquc;

    .line 274
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-object v1, p0, Lsac;->e:Lrwn;

    if-eqz v1, :cond_6

    .line 277
    const/4 v1, 0x5

    iget-object v2, p0, Lsac;->e:Lrwn;

    .line 278
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_6
    iget-object v1, p0, Lsac;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 281
    const/4 v1, 0x7

    iget-object v2, p0, Lsac;->f:[B

    .line 282
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_7
    iget-object v1, p0, Lsac;->g:Lpuf;

    if-eqz v1, :cond_8

    .line 285
    const/16 v1, 0x8

    iget-object v2, p0, Lsac;->g:Lpuf;

    .line 286
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lsac;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lsac;

    .line 139
    iget-object v2, p0, Lsac;->a:Lquc;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lsac;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lsac;->a:Lquc;

    iget-object v3, p1, Lsac;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lsac;->b:[Lquc;

    iget-object v3, p1, Lsac;->b:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lsac;->c:Lquc;

    if-nez v2, :cond_6

    .line 153
    iget-object v2, p1, Lsac;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lsac;->c:Lquc;

    iget-object v3, p1, Lsac;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lsac;->d:Lquc;

    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Lsac;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lsac;->d:Lquc;

    iget-object v3, p1, Lsac;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lsac;->e:Lrwn;

    if-nez v2, :cond_a

    .line 171
    iget-object v2, p1, Lsac;->e:Lrwn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lsac;->e:Lrwn;

    iget-object v3, p1, Lsac;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lsac;->f:[B

    iget-object v3, p1, Lsac;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lsac;->g:Lpuf;

    if-nez v2, :cond_d

    .line 183
    iget-object v2, p1, Lsac;->g:Lpuf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Lsac;->g:Lpuf;

    iget-object v3, p1, Lsac;->g:Lpuf;

    invoke-virtual {v2, v3}, Lpuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Lsac;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsac;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 192
    :cond_f
    iget-object v2, p1, Lsac;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsac;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 194
    :cond_10
    iget-object v0, p0, Lsac;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsac;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget-object v0, p0, Lsac;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsac;->b:[Lquc;

    .line 204
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsac;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsac;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsac;->e:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsac;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsac;->g:Lpuf;

    if-nez v0, :cond_5

    move v0, v1

    .line 213
    :goto_4
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsac;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsac;->unknownFieldData:Ltpo;

    .line 215
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lsac;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lsac;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lsac;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lsac;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Lsac;->g:Lpuf;

    invoke-virtual {v0}, Lpuf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_6
    iget-object v1, p0, Lsac;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1297
    sparse-switch v0, :sswitch_data_0

    .line 1301
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    :sswitch_0
    return-object p0

    .line 1307
    :sswitch_1
    iget-object v0, p0, Lsac;->a:Lquc;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsac;->a:Lquc;

    .line 1310
    :cond_1
    iget-object v0, p0, Lsac;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1314
    :sswitch_2
    const/16 v0, 0x12

    .line 1315
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1316
    iget-object v0, p0, Lsac;->b:[Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1317
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1319
    if-eqz v0, :cond_2

    .line 1320
    iget-object v3, p0, Lsac;->b:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1323
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1325
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1316
    :cond_3
    iget-object v0, p0, Lsac;->b:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1328
    :cond_4
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1330
    iput-object v2, p0, Lsac;->b:[Lquc;

    goto :goto_0

    .line 1334
    :sswitch_3
    iget-object v0, p0, Lsac;->c:Lquc;

    if-nez v0, :cond_5

    .line 1335
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsac;->c:Lquc;

    .line 1337
    :cond_5
    iget-object v0, p0, Lsac;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1341
    :sswitch_4
    iget-object v0, p0, Lsac;->d:Lquc;

    if-nez v0, :cond_6

    .line 1342
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsac;->d:Lquc;

    .line 1344
    :cond_6
    iget-object v0, p0, Lsac;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1348
    :sswitch_5
    iget-object v0, p0, Lsac;->e:Lrwn;

    if-nez v0, :cond_7

    .line 1349
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lsac;->e:Lrwn;

    .line 1351
    :cond_7
    iget-object v0, p0, Lsac;->e:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsac;->f:[B

    goto/16 :goto_0

    .line 1359
    :sswitch_7
    iget-object v0, p0, Lsac;->g:Lpuf;

    if-nez v0, :cond_8

    .line 1360
    new-instance v0, Lpuf;

    invoke-direct {v0}, Lpuf;-><init>()V

    iput-object v0, p0, Lsac;->g:Lpuf;

    .line 1362
    :cond_8
    iget-object v0, p0, Lsac;->g:Lpuf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1297
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
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lsac;->a:Lquc;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lsac;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lsac;->b:[Lquc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsac;->b:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsac;->b:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v1, p0, Lsac;->b:[Lquc;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_1

    .line 230
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lsac;->c:Lquc;

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lsac;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lsac;->d:Lquc;

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lsac;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lsac;->e:Lrwn;

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lsac;->e:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lsac;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    const/4 v0, 0x7

    iget-object v1, p0, Lsac;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 246
    :cond_6
    iget-object v0, p0, Lsac;->g:Lpuf;

    if-eqz v0, :cond_7

    .line 247
    const/16 v0, 0x8

    iget-object v1, p0, Lsac;->g:Lpuf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 249
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 250
    return-void
.end method
