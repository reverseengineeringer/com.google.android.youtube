.class public final Lrzz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lsaa;

.field public c:I

.field private d:[B

.field private e:Lquc;

.field private f:Lrwn;

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 105
    iput-object v2, p0, Lrzz;->a:Lquc;

    .line 106
    invoke-static {}, Lsaa;->a()[Lsaa;

    move-result-object v0

    iput-object v0, p0, Lrzz;->b:[Lsaa;

    .line 107
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrzz;->d:[B

    .line 108
    iput-object v2, p0, Lrzz;->e:Lquc;

    .line 109
    iput-object v2, p0, Lrzz;->f:Lrwn;

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrzz;->g:J

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lrzz;->h:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lrzz;->c:I

    .line 113
    iput-object v2, p0, Lrzz;->unknownFieldData:Ltpo;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lrzz;->cachedSize:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 240
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 241
    iget-object v1, p0, Lrzz;->a:Lquc;

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Lrzz;->a:Lquc;

    .line 243
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-object v1, p0, Lrzz;->b:[Lsaa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrzz;->b:[Lsaa;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 246
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lrzz;->b:[Lsaa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 247
    iget-object v2, p0, Lrzz;->b:[Lsaa;

    aget-object v2, v2, v0

    .line 248
    if-eqz v2, :cond_1

    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 254
    :cond_3
    iget-object v1, p0, Lrzz;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 255
    const/4 v1, 0x4

    iget-object v2, p0, Lrzz;->d:[B

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_4
    iget-object v1, p0, Lrzz;->e:Lquc;

    if-eqz v1, :cond_5

    .line 259
    const/4 v1, 0x5

    iget-object v2, p0, Lrzz;->e:Lquc;

    .line 260
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_5
    iget-object v1, p0, Lrzz;->f:Lrwn;

    if-eqz v1, :cond_6

    .line 263
    const/4 v1, 0x6

    iget-object v2, p0, Lrzz;->f:Lrwn;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_6
    iget-wide v2, p0, Lrzz;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 267
    const/4 v1, 0x7

    iget-wide v2, p0, Lrzz;->g:J

    .line 268
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_7
    iget-object v1, p0, Lrzz;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 271
    const/16 v1, 0x8

    iget-object v2, p0, Lrzz;->h:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_8
    iget v1, p0, Lrzz;->c:I

    if-eqz v1, :cond_9

    .line 275
    const/16 v1, 0x9

    iget v2, p0, Lrzz;->c:I

    .line 276
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lrzz;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lrzz;

    .line 126
    iget-object v2, p0, Lrzz;->a:Lquc;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lrzz;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lrzz;->a:Lquc;

    iget-object v3, p1, Lrzz;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lrzz;->b:[Lsaa;

    iget-object v3, p1, Lrzz;->b:[Lsaa;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lrzz;->d:[B

    iget-object v3, p1, Lrzz;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lrzz;->e:Lquc;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lrzz;->e:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lrzz;->e:Lquc;

    iget-object v3, p1, Lrzz;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget-object v2, p0, Lrzz;->f:Lrwn;

    if-nez v2, :cond_9

    .line 152
    iget-object v2, p1, Lrzz;->f:Lrwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lrzz;->f:Lrwn;

    iget-object v3, p1, Lrzz;->f:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_a
    iget-wide v2, p0, Lrzz;->g:J

    iget-wide v4, p1, Lrzz;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lrzz;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 164
    iget-object v2, p1, Lrzz;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lrzz;->h:Ljava/lang/String;

    iget-object v3, p1, Lrzz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_d
    iget v2, p0, Lrzz;->c:I

    iget v3, p1, Lrzz;->c:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_e
    iget-object v2, p0, Lrzz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrzz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 174
    :cond_f
    iget-object v2, p1, Lrzz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_10
    iget-object v0, p0, Lrzz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzz;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzz;->b:[Lsaa;

    .line 186
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzz;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzz;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzz;->f:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrzz;->g:J

    iget-wide v4, p0, Lrzz;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzz;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzz;->c:I

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzz;->unknownFieldData:Ltpo;

    .line 198
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lrzz;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lrzz;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lrzz;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lrzz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, p0, Lrzz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1287
    sparse-switch v0, :sswitch_data_0

    .line 1291
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :sswitch_0
    return-object p0

    .line 1297
    :sswitch_1
    iget-object v0, p0, Lrzz;->a:Lquc;

    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzz;->a:Lquc;

    .line 1300
    :cond_1
    iget-object v0, p0, Lrzz;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1304
    :sswitch_2
    const/16 v0, 0x12

    .line 1305
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1306
    iget-object v0, p0, Lrzz;->b:[Lsaa;

    if-nez v0, :cond_3

    move v0, v1

    .line 1307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsaa;

    .line 1309
    if-eqz v0, :cond_2

    .line 1310
    iget-object v3, p0, Lrzz;->b:[Lsaa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1313
    new-instance v3, Lsaa;

    invoke-direct {v3}, Lsaa;-><init>()V

    aput-object v3, v2, v0

    .line 1314
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1315
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1306
    :cond_3
    iget-object v0, p0, Lrzz;->b:[Lsaa;

    array-length v0, v0

    goto :goto_1

    .line 1318
    :cond_4
    new-instance v3, Lsaa;

    invoke-direct {v3}, Lsaa;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1320
    iput-object v2, p0, Lrzz;->b:[Lsaa;

    goto :goto_0

    .line 1324
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzz;->d:[B

    goto :goto_0

    .line 1328
    :sswitch_4
    iget-object v0, p0, Lrzz;->e:Lquc;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzz;->e:Lquc;

    .line 1331
    :cond_5
    iget-object v0, p0, Lrzz;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1335
    :sswitch_5
    iget-object v0, p0, Lrzz;->f:Lrwn;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrzz;->f:Lrwn;

    .line 1338
    :cond_6
    iget-object v0, p0, Lrzz;->f:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1342
    iput-wide v2, p0, Lrzz;->g:J

    goto/16 :goto_0

    .line 1346
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzz;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1351
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1355
    :pswitch_0
    iput v0, p0, Lrzz;->c:I

    goto/16 :goto_0

    .line 1287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lrzz;->a:Lquc;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lrzz;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lrzz;->b:[Lsaa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrzz;->b:[Lsaa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzz;->b:[Lsaa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lrzz;->b:[Lsaa;

    aget-object v1, v1, v0

    .line 212
    if-eqz v1, :cond_1

    .line 213
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lrzz;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lrzz;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 220
    :cond_3
    iget-object v0, p0, Lrzz;->e:Lquc;

    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lrzz;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lrzz;->f:Lrwn;

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Lrzz;->f:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_5
    iget-wide v0, p0, Lrzz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 227
    const/4 v0, 0x7

    iget-wide v2, p0, Lrzz;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 229
    :cond_6
    iget-object v0, p0, Lrzz;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Lrzz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 232
    :cond_7
    iget v0, p0, Lrzz;->c:I

    if-eqz v0, :cond_8

    .line 233
    const/16 v0, 0x9

    iget v1, p0, Lrzz;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 235
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 236
    return-void
.end method
