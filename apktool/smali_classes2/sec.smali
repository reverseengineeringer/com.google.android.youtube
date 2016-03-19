.class public final Lsec;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrxs;

.field public b:Lrxp;

.field public c:Lrxr;

.field public d:Lquc;

.field public e:Lqks;

.field public f:Landroid/text/Spanned;

.field private g:Lquc;

.field private h:Lqdo;

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-object v1, p0, Lsec;->g:Lquc;

    .line 99
    invoke-static {}, Lrxs;->a()[Lrxs;

    move-result-object v0

    iput-object v0, p0, Lsec;->a:[Lrxs;

    .line 100
    iput-object v1, p0, Lsec;->h:Lqdo;

    .line 101
    iput-object v1, p0, Lsec;->b:Lrxp;

    .line 102
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsec;->i:[B

    .line 103
    iput-object v1, p0, Lsec;->c:Lrxr;

    .line 104
    iput-object v1, p0, Lsec;->d:Lquc;

    .line 105
    iput-object v1, p0, Lsec;->e:Lqks;

    .line 106
    iput-object v1, p0, Lsec;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lsec;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 248
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 249
    iget-object v1, p0, Lsec;->g:Lquc;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lsec;->g:Lquc;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lsec;->a:[Lrxs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsec;->a:[Lrxs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 254
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsec;->a:[Lrxs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 255
    iget-object v2, p0, Lsec;->a:[Lrxs;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, Lsec;->h:Lqdo;

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Lsec;->h:Lqdo;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lsec;->b:Lrxp;

    if-eqz v1, :cond_5

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lsec;->b:Lrxp;

    .line 268
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, Lsec;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lsec;->i:[B

    .line 272
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lsec;->c:Lrxr;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lsec;->c:Lrxr;

    .line 276
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lsec;->d:Lquc;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lsec;->d:Lquc;

    .line 280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lsec;->e:Lqks;

    if-eqz v1, :cond_9

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lsec;->e:Lqks;

    .line 284
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lsec;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lsec;

    .line 119
    iget-object v2, p0, Lsec;->g:Lquc;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lsec;->g:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lsec;->g:Lquc;

    iget-object v3, p1, Lsec;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lsec;->a:[Lrxs;

    iget-object v3, p1, Lsec;->a:[Lrxs;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lsec;->h:Lqdo;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lsec;->h:Lqdo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lsec;->h:Lqdo;

    iget-object v3, p1, Lsec;->h:Lqdo;

    invoke-virtual {v2, v3}, Lqdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lsec;->b:Lrxp;

    if-nez v2, :cond_8

    .line 142
    iget-object v2, p1, Lsec;->b:Lrxp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lsec;->b:Lrxp;

    iget-object v3, p1, Lsec;->b:Lrxp;

    invoke-virtual {v2, v3}, Lrxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lsec;->i:[B

    iget-object v3, p1, Lsec;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Lsec;->c:Lrxr;

    if-nez v2, :cond_b

    .line 154
    iget-object v2, p1, Lsec;->c:Lrxr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lsec;->c:Lrxr;

    iget-object v3, p1, Lsec;->c:Lrxr;

    invoke-virtual {v2, v3}, Lrxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lsec;->d:Lquc;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lsec;->d:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lsec;->d:Lquc;

    iget-object v3, p1, Lsec;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lsec;->e:Lqks;

    if-nez v2, :cond_f

    .line 172
    iget-object v2, p1, Lsec;->e:Lqks;

    if-eqz v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v2, p0, Lsec;->e:Lqks;

    iget-object v3, p1, Lsec;->e:Lqks;

    invoke-virtual {v2, v3}, Lqks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v2, p0, Lsec;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsec;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 181
    :cond_11
    iget-object v2, p1, Lsec;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsec;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v0, p0, Lsec;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsec;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->g:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsec;->a:[Lrxs;

    .line 193
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->h:Lqdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->b:Lrxp;

    if-nez v0, :cond_3

    move v0, v1

    .line 197
    :goto_2
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsec;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->c:Lrxr;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->d:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsec;->e:Lqks;

    if-nez v0, :cond_6

    move v0, v1

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsec;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsec;->unknownFieldData:Ltpo;

    .line 206
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lsec;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lsec;->h:Lqdo;

    invoke-virtual {v0}, Lqdo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_3
    iget-object v0, p0, Lsec;->b:Lrxp;

    invoke-virtual {v0}, Lrxp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lsec;->c:Lrxr;

    invoke-virtual {v0}, Lrxr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lsec;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lsec;->e:Lqks;

    invoke-virtual {v0}, Lqks;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v1, p0, Lsec;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Lsec;->g:Lquc;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsec;->g:Lquc;

    .line 1308
    :cond_1
    iget-object v0, p0, Lsec;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    const/16 v0, 0x12

    .line 1313
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1314
    iget-object v0, p0, Lsec;->a:[Lrxs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxs;

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget-object v3, p0, Lsec;->a:[Lrxs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1321
    new-instance v3, Lrxs;

    invoke-direct {v3}, Lrxs;-><init>()V

    aput-object v3, v2, v0

    .line 1322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1323
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v0, p0, Lsec;->a:[Lrxs;

    array-length v0, v0

    goto :goto_1

    .line 1326
    :cond_4
    new-instance v3, Lrxs;

    invoke-direct {v3}, Lrxs;-><init>()V

    aput-object v3, v2, v0

    .line 1327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1328
    iput-object v2, p0, Lsec;->a:[Lrxs;

    goto :goto_0

    .line 1332
    :sswitch_3
    iget-object v0, p0, Lsec;->h:Lqdo;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Lqdo;

    invoke-direct {v0}, Lqdo;-><init>()V

    iput-object v0, p0, Lsec;->h:Lqdo;

    .line 1335
    :cond_5
    iget-object v0, p0, Lsec;->h:Lqdo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1339
    :sswitch_4
    iget-object v0, p0, Lsec;->b:Lrxp;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    iput-object v0, p0, Lsec;->b:Lrxp;

    .line 1342
    :cond_6
    iget-object v0, p0, Lsec;->b:Lrxp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1346
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsec;->i:[B

    goto/16 :goto_0

    .line 1350
    :sswitch_6
    iget-object v0, p0, Lsec;->c:Lrxr;

    if-nez v0, :cond_7

    .line 1351
    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    iput-object v0, p0, Lsec;->c:Lrxr;

    .line 1353
    :cond_7
    iget-object v0, p0, Lsec;->c:Lrxr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_7
    iget-object v0, p0, Lsec;->d:Lquc;

    if-nez v0, :cond_8

    .line 1358
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsec;->d:Lquc;

    .line 1360
    :cond_8
    iget-object v0, p0, Lsec;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1364
    :sswitch_8
    iget-object v0, p0, Lsec;->e:Lqks;

    if-nez v0, :cond_9

    .line 1365
    new-instance v0, Lqks;

    invoke-direct {v0}, Lqks;-><init>()V

    iput-object v0, p0, Lsec;->e:Lqks;

    .line 1367
    :cond_9
    iget-object v0, p0, Lsec;->e:Lqks;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lsec;->g:Lquc;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lsec;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lsec;->a:[Lrxs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsec;->a:[Lrxs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsec;->a:[Lrxs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 219
    iget-object v1, p0, Lsec;->a:[Lrxs;

    aget-object v1, v1, v0

    .line 220
    if-eqz v1, :cond_1

    .line 221
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lsec;->h:Lqdo;

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Lsec;->h:Lqdo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lsec;->b:Lrxp;

    if-eqz v0, :cond_4

    .line 229
    const/4 v0, 0x4

    iget-object v1, p0, Lsec;->b:Lrxp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lsec;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    const/4 v0, 0x6

    iget-object v1, p0, Lsec;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 234
    :cond_5
    iget-object v0, p0, Lsec;->c:Lrxr;

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x7

    iget-object v1, p0, Lsec;->c:Lrxr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lsec;->d:Lquc;

    if-eqz v0, :cond_7

    .line 238
    const/16 v0, 0x8

    iget-object v1, p0, Lsec;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_7
    iget-object v0, p0, Lsec;->e:Lqks;

    if-eqz v0, :cond_8

    .line 241
    const/16 v0, 0x9

    iget-object v1, p0, Lsec;->e:Lqks;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 244
    return-void
.end method
