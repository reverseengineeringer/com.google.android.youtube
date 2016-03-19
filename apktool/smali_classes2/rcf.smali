.class public final Lrcf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lrce;

.field public c:Lqej;

.field public d:I

.field public e:Lquc;

.field public f:Lquc;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    iput-object v1, p0, Lrcf;->a:Lquc;

    .line 120
    invoke-static {}, Lrce;->a()[Lrce;

    move-result-object v0

    iput-object v0, p0, Lrcf;->b:[Lrce;

    .line 121
    iput-object v1, p0, Lrcf;->c:Lqej;

    .line 122
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrcf;->j:[B

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lrcf;->d:I

    .line 124
    iput-object v1, p0, Lrcf;->e:Lquc;

    .line 125
    iput-object v1, p0, Lrcf;->f:Lquc;

    .line 126
    iput-object v1, p0, Lrcf;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lrcf;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 248
    iget-object v1, p0, Lrcf;->a:Lquc;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Lrcf;->a:Lquc;

    .line 250
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Lrcf;->b:[Lrce;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrcf;->b:[Lrce;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 253
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrcf;->b:[Lrce;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 254
    iget-object v2, p0, Lrcf;->b:[Lrce;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_1

    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 261
    :cond_3
    iget-object v1, p0, Lrcf;->c:Lqej;

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x3

    iget-object v2, p0, Lrcf;->c:Lqej;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lrcf;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lrcf;->j:[B

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget v1, p0, Lrcf;->d:I

    if-eqz v1, :cond_6

    .line 270
    const/4 v1, 0x6

    iget v2, p0, Lrcf;->d:I

    .line 271
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Lrcf;->e:Lquc;

    if-eqz v1, :cond_7

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lrcf;->e:Lquc;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Lrcf;->f:Lquc;

    if-eqz v1, :cond_8

    .line 278
    const/16 v1, 0x8

    iget-object v2, p0, Lrcf;->f:Lquc;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
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

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lrcf;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lrcf;

    .line 139
    iget-object v2, p0, Lrcf;->a:Lquc;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lrcf;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lrcf;->a:Lquc;

    iget-object v3, p1, Lrcf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lrcf;->b:[Lrce;

    iget-object v3, p1, Lrcf;->b:[Lrce;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lrcf;->c:Lqej;

    if-nez v2, :cond_6

    .line 153
    iget-object v2, p1, Lrcf;->c:Lqej;

    if-eqz v2, :cond_7

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lrcf;->c:Lqej;

    iget-object v3, p1, Lrcf;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lrcf;->j:[B

    iget-object v3, p1, Lrcf;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_8
    iget v2, p0, Lrcf;->d:I

    iget v3, p1, Lrcf;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lrcf;->e:Lquc;

    if-nez v2, :cond_a

    .line 168
    iget-object v2, p1, Lrcf;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lrcf;->e:Lquc;

    iget-object v3, p1, Lrcf;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lrcf;->f:Lquc;

    if-nez v2, :cond_c

    .line 177
    iget-object v2, p1, Lrcf;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lrcf;->f:Lquc;

    iget-object v3, p1, Lrcf;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lrcf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrcf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    :cond_e
    iget-object v2, p1, Lrcf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrcf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v0, p0, Lrcf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrcf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcf;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcf;->b:[Lrce;

    .line 198
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcf;->c:Lqej;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcf;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrcf;->d:I

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcf;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcf;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrcf;->unknownFieldData:Ltpo;

    .line 208
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lrcf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lrcf;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lrcf;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lrcf;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v1, p0, Lrcf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lrcf;->a:Lquc;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrcf;->a:Lquc;

    .line 1303
    :cond_1
    iget-object v0, p0, Lrcf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1307
    :sswitch_2
    const/16 v0, 0x12

    .line 1308
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1309
    iget-object v0, p0, Lrcf;->b:[Lrce;

    if-nez v0, :cond_3

    move v0, v1

    .line 1310
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrce;

    .line 1312
    if-eqz v0, :cond_2

    .line 1313
    iget-object v3, p0, Lrcf;->b:[Lrce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1316
    new-instance v3, Lrce;

    invoke-direct {v3}, Lrce;-><init>()V

    aput-object v3, v2, v0

    .line 1317
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1318
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1315
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1309
    :cond_3
    iget-object v0, p0, Lrcf;->b:[Lrce;

    array-length v0, v0

    goto :goto_1

    .line 1321
    :cond_4
    new-instance v3, Lrce;

    invoke-direct {v3}, Lrce;-><init>()V

    aput-object v3, v2, v0

    .line 1322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1323
    iput-object v2, p0, Lrcf;->b:[Lrce;

    goto :goto_0

    .line 1327
    :sswitch_3
    iget-object v0, p0, Lrcf;->c:Lqej;

    if-nez v0, :cond_5

    .line 1328
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrcf;->c:Lqej;

    .line 1330
    :cond_5
    iget-object v0, p0, Lrcf;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1334
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrcf;->j:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1338
    iput v0, p0, Lrcf;->d:I

    goto :goto_0

    .line 1342
    :sswitch_6
    iget-object v0, p0, Lrcf;->e:Lquc;

    if-nez v0, :cond_6

    .line 1343
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrcf;->e:Lquc;

    .line 1345
    :cond_6
    iget-object v0, p0, Lrcf;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1349
    :sswitch_7
    iget-object v0, p0, Lrcf;->f:Lquc;

    if-nez v0, :cond_7

    .line 1350
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrcf;->f:Lquc;

    .line 1352
    :cond_7
    iget-object v0, p0, Lrcf;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1290
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lrcf;->a:Lquc;

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget-object v1, p0, Lrcf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lrcf;->b:[Lrce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrcf;->b:[Lrce;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrcf;->b:[Lrce;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 221
    iget-object v1, p0, Lrcf;->b:[Lrce;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_1

    .line 223
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lrcf;->c:Lqej;

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lrcf;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lrcf;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 231
    const/4 v0, 0x5

    iget-object v1, p0, Lrcf;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 233
    :cond_4
    iget v0, p0, Lrcf;->d:I

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x6

    iget v1, p0, Lrcf;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 236
    :cond_5
    iget-object v0, p0, Lrcf;->e:Lquc;

    if-eqz v0, :cond_6

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lrcf;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lrcf;->f:Lquc;

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x8

    iget-object v1, p0, Lrcf;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 242
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 243
    return-void
.end method
