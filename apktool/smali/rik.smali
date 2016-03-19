.class public final Lrik;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrkq;

.field public e:Lsax;

.field public f:[Lrdx;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:[B

.field private j:Lsax;

.field private k:Lsax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 101
    iput-object v1, p0, Lrik;->a:Lscu;

    .line 102
    iput-object v1, p0, Lrik;->b:Lquc;

    .line 103
    iput-object v1, p0, Lrik;->c:Lquc;

    .line 104
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrik;->i:[B

    .line 105
    iput-object v1, p0, Lrik;->d:Lrkq;

    .line 106
    iput-object v1, p0, Lrik;->e:Lsax;

    .line 107
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrik;->f:[Lrdx;

    .line 108
    iput-object v1, p0, Lrik;->j:Lsax;

    .line 109
    iput-object v1, p0, Lrik;->k:Lsax;

    .line 110
    iput-object v1, p0, Lrik;->unknownFieldData:Ltpo;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lrik;->cachedSize:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 266
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 267
    iget-object v1, p0, Lrik;->a:Lscu;

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x1

    iget-object v2, p0, Lrik;->a:Lscu;

    .line 269
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_0
    iget-object v1, p0, Lrik;->b:Lquc;

    if-eqz v1, :cond_1

    .line 272
    const/4 v1, 0x2

    iget-object v2, p0, Lrik;->b:Lquc;

    .line 273
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_1
    iget-object v1, p0, Lrik;->c:Lquc;

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x3

    iget-object v2, p0, Lrik;->c:Lquc;

    .line 277
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_2
    iget-object v1, p0, Lrik;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    const/16 v1, 0x9

    iget-object v2, p0, Lrik;->i:[B

    .line 281
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3
    iget-object v1, p0, Lrik;->d:Lrkq;

    if-eqz v1, :cond_4

    .line 284
    const/16 v1, 0xc

    iget-object v2, p0, Lrik;->d:Lrkq;

    .line 285
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_4
    iget-object v1, p0, Lrik;->e:Lsax;

    if-eqz v1, :cond_5

    .line 288
    const/16 v1, 0xd

    iget-object v2, p0, Lrik;->e:Lsax;

    .line 289
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_5
    iget-object v1, p0, Lrik;->f:[Lrdx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrik;->f:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 292
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrik;->f:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 293
    iget-object v2, p0, Lrik;->f:[Lrdx;

    aget-object v2, v2, v0

    .line 294
    if-eqz v2, :cond_6

    .line 295
    const/16 v3, 0xe

    .line 296
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 300
    :cond_8
    iget-object v1, p0, Lrik;->j:Lsax;

    if-eqz v1, :cond_9

    .line 301
    const/16 v1, 0xf

    iget-object v2, p0, Lrik;->j:Lsax;

    .line 302
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_9
    iget-object v1, p0, Lrik;->k:Lsax;

    if-eqz v1, :cond_a

    .line 305
    const/16 v1, 0x10

    iget-object v2, p0, Lrik;->k:Lsax;

    .line 306
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Lrik;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Lrik;

    .line 123
    iget-object v2, p0, Lrik;->a:Lscu;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Lrik;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lrik;->a:Lscu;

    iget-object v3, p1, Lrik;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lrik;->b:Lquc;

    if-nez v2, :cond_5

    .line 133
    iget-object v2, p1, Lrik;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lrik;->b:Lquc;

    iget-object v3, p1, Lrik;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lrik;->c:Lquc;

    if-nez v2, :cond_7

    .line 142
    iget-object v2, p1, Lrik;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lrik;->c:Lquc;

    iget-object v3, p1, Lrik;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lrik;->i:[B

    iget-object v3, p1, Lrik;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lrik;->d:Lrkq;

    if-nez v2, :cond_a

    .line 154
    iget-object v2, p1, Lrik;->d:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Lrik;->d:Lrkq;

    iget-object v3, p1, Lrik;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Lrik;->e:Lsax;

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p1, Lrik;->e:Lsax;

    if-eqz v2, :cond_d

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lrik;->e:Lsax;

    iget-object v3, p1, Lrik;->e:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Lrik;->f:[Lrdx;

    iget-object v3, p1, Lrik;->f:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_e
    iget-object v2, p0, Lrik;->j:Lsax;

    if-nez v2, :cond_f

    .line 176
    iget-object v2, p1, Lrik;->j:Lsax;

    if-eqz v2, :cond_10

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v2, p0, Lrik;->j:Lsax;

    iget-object v3, p1, Lrik;->j:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_10
    iget-object v2, p0, Lrik;->k:Lsax;

    if-nez v2, :cond_11

    .line 185
    iget-object v2, p1, Lrik;->k:Lsax;

    if-eqz v2, :cond_12

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v2, p0, Lrik;->k:Lsax;

    iget-object v3, p1, Lrik;->k:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v2, p0, Lrik;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrik;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 194
    :cond_13
    iget-object v2, p1, Lrik;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrik;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 196
    :cond_14
    iget-object v0, p0, Lrik;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrik;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 204
    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrik;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->e:Lsax;

    if-nez v0, :cond_5

    move v0, v1

    .line 213
    :goto_4
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrik;->f:[Lrdx;

    .line 215
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->j:Lsax;

    if-nez v0, :cond_6

    move v0, v1

    .line 217
    :goto_5
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrik;->k:Lsax;

    if-nez v0, :cond_7

    move v0, v1

    .line 219
    :goto_6
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrik;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrik;->unknownFieldData:Ltpo;

    .line 221
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 222
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lrik;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lrik;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lrik;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lrik;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Lrik;->e:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, p0, Lrik;->j:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Lrik;->k:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto :goto_6

    .line 222
    :cond_8
    iget-object v1, p0, Lrik;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1317
    sparse-switch v0, :sswitch_data_0

    .line 1321
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    :sswitch_0
    return-object p0

    .line 1327
    :sswitch_1
    iget-object v0, p0, Lrik;->a:Lscu;

    if-nez v0, :cond_1

    .line 1328
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrik;->a:Lscu;

    .line 1330
    :cond_1
    iget-object v0, p0, Lrik;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1334
    :sswitch_2
    iget-object v0, p0, Lrik;->b:Lquc;

    if-nez v0, :cond_2

    .line 1335
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrik;->b:Lquc;

    .line 1337
    :cond_2
    iget-object v0, p0, Lrik;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1341
    :sswitch_3
    iget-object v0, p0, Lrik;->c:Lquc;

    if-nez v0, :cond_3

    .line 1342
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrik;->c:Lquc;

    .line 1344
    :cond_3
    iget-object v0, p0, Lrik;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1348
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrik;->i:[B

    goto :goto_0

    .line 1352
    :sswitch_5
    iget-object v0, p0, Lrik;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1353
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrik;->d:Lrkq;

    .line 1355
    :cond_4
    iget-object v0, p0, Lrik;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1359
    :sswitch_6
    iget-object v0, p0, Lrik;->e:Lsax;

    if-nez v0, :cond_5

    .line 1360
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lrik;->e:Lsax;

    .line 1362
    :cond_5
    iget-object v0, p0, Lrik;->e:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1366
    :sswitch_7
    const/16 v0, 0x72

    .line 1367
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1368
    iget-object v0, p0, Lrik;->f:[Lrdx;

    if-nez v0, :cond_7

    move v0, v1

    .line 1369
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1371
    if-eqz v0, :cond_6

    .line 1372
    iget-object v3, p0, Lrik;->f:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1374
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1375
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1377
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1368
    :cond_7
    iget-object v0, p0, Lrik;->f:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1380
    :cond_8
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1381
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1382
    iput-object v2, p0, Lrik;->f:[Lrdx;

    goto/16 :goto_0

    .line 1386
    :sswitch_8
    iget-object v0, p0, Lrik;->j:Lsax;

    if-nez v0, :cond_9

    .line 1387
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lrik;->j:Lsax;

    .line 1389
    :cond_9
    iget-object v0, p0, Lrik;->j:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1393
    :sswitch_9
    iget-object v0, p0, Lrik;->k:Lsax;

    if-nez v0, :cond_a

    .line 1394
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lrik;->k:Lsax;

    .line 1396
    :cond_a
    iget-object v0, p0, Lrik;->k:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lrik;->a:Lscu;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lrik;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lrik;->b:Lquc;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lrik;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lrik;->c:Lquc;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lrik;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lrik;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    const/16 v0, 0x9

    iget-object v1, p0, Lrik;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 241
    :cond_3
    iget-object v0, p0, Lrik;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 242
    const/16 v0, 0xc

    iget-object v1, p0, Lrik;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lrik;->e:Lsax;

    if-eqz v0, :cond_5

    .line 245
    const/16 v0, 0xd

    iget-object v1, p0, Lrik;->e:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lrik;->f:[Lrdx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrik;->f:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrik;->f:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 249
    iget-object v1, p0, Lrik;->f:[Lrdx;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_6

    .line 251
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 248
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lrik;->j:Lsax;

    if-eqz v0, :cond_8

    .line 256
    const/16 v0, 0xf

    iget-object v1, p0, Lrik;->j:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_8
    iget-object v0, p0, Lrik;->k:Lsax;

    if-eqz v0, :cond_9

    .line 259
    const/16 v0, 0x10

    iget-object v1, p0, Lrik;->k:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 261
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 262
    return-void
.end method
