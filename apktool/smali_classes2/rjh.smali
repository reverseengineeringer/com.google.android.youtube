.class public final Lrjh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lrju;

.field private c:Lquc;

.field private d:Lquc;

.field private e:[Lsct;

.field private f:[B

.field private g:Lqzw;

.field private h:Lrhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-object v1, p0, Lrjh;->b:Lrju;

    .line 99
    iput-object v1, p0, Lrjh;->c:Lquc;

    .line 100
    iput-object v1, p0, Lrjh;->d:Lquc;

    .line 101
    iput-object v1, p0, Lrjh;->a:Lrkq;

    .line 102
    invoke-static {}, Lsct;->a()[Lsct;

    move-result-object v0

    iput-object v0, p0, Lrjh;->e:[Lsct;

    .line 103
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjh;->f:[B

    .line 104
    iput-object v1, p0, Lrjh;->g:Lqzw;

    .line 105
    iput-object v1, p0, Lrjh;->h:Lrhj;

    .line 106
    iput-object v1, p0, Lrjh;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lrjh;->cachedSize:I

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
    iget-object v1, p0, Lrjh;->b:Lrju;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lrjh;->b:Lrju;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lrjh;->c:Lquc;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lrjh;->c:Lquc;

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lrjh;->d:Lquc;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lrjh;->d:Lquc;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lrjh;->a:Lrkq;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lrjh;->a:Lrkq;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lrjh;->e:[Lsct;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrjh;->e:[Lsct;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 266
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrjh;->e:[Lsct;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 267
    iget-object v2, p0, Lrjh;->e:[Lsct;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lrjh;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lrjh;->f:[B

    .line 276
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lrjh;->g:Lqzw;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lrjh;->g:Lqzw;

    .line 280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lrjh;->h:Lrhj;

    if-eqz v1, :cond_9

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lrjh;->h:Lrhj;

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
    instance-of v2, p1, Lrjh;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lrjh;

    .line 119
    iget-object v2, p0, Lrjh;->b:Lrju;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lrjh;->b:Lrju;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lrjh;->b:Lrju;

    iget-object v3, p1, Lrjh;->b:Lrju;

    invoke-virtual {v2, v3}, Lrju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lrjh;->c:Lquc;

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p1, Lrjh;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lrjh;->c:Lquc;

    iget-object v3, p1, Lrjh;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lrjh;->d:Lquc;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lrjh;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lrjh;->d:Lquc;

    iget-object v3, p1, Lrjh;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lrjh;->a:Lrkq;

    if-nez v2, :cond_9

    .line 147
    iget-object v2, p1, Lrjh;->a:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lrjh;->a:Lrkq;

    iget-object v3, p1, Lrjh;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lrjh;->e:[Lsct;

    iget-object v3, p1, Lrjh;->e:[Lsct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    iget-object v2, p0, Lrjh;->f:[B

    iget-object v3, p1, Lrjh;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lrjh;->g:Lqzw;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lrjh;->g:Lqzw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lrjh;->g:Lqzw;

    iget-object v3, p1, Lrjh;->g:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lrjh;->h:Lrhj;

    if-nez v2, :cond_f

    .line 172
    iget-object v2, p1, Lrjh;->h:Lrhj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v2, p0, Lrjh;->h:Lrhj;

    iget-object v3, p1, Lrjh;->h:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v2, p0, Lrjh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrjh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 181
    :cond_11
    iget-object v2, p1, Lrjh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v0, p0, Lrjh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjh;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lrjh;->b:Lrju;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjh;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjh;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjh;->a:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 197
    :goto_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjh;->e:[Lsct;

    .line 199
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjh;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjh;->g:Lqzw;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjh;->h:Lrhj;

    if-nez v0, :cond_6

    move v0, v1

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjh;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrjh;->b:Lrju;

    invoke-virtual {v0}, Lrju;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lrjh;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lrjh;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lrjh;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lrjh;->g:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lrjh;->h:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v1, p0, Lrjh;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrjh;->b:Lrju;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lrju;

    invoke-direct {v0}, Lrju;-><init>()V

    iput-object v0, p0, Lrjh;->b:Lrju;

    .line 1308
    :cond_1
    iget-object v0, p0, Lrjh;->b:Lrju;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    iget-object v0, p0, Lrjh;->c:Lquc;

    if-nez v0, :cond_2

    .line 1313
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjh;->c:Lquc;

    .line 1315
    :cond_2
    iget-object v0, p0, Lrjh;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1319
    :sswitch_3
    iget-object v0, p0, Lrjh;->d:Lquc;

    if-nez v0, :cond_3

    .line 1320
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjh;->d:Lquc;

    .line 1322
    :cond_3
    iget-object v0, p0, Lrjh;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1326
    :sswitch_4
    iget-object v0, p0, Lrjh;->a:Lrkq;

    if-nez v0, :cond_4

    .line 1327
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrjh;->a:Lrkq;

    .line 1329
    :cond_4
    iget-object v0, p0, Lrjh;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1333
    :sswitch_5
    const/16 v0, 0x2a

    .line 1334
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Lrjh;->e:[Lsct;

    if-nez v0, :cond_6

    move v0, v1

    .line 1336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsct;

    .line 1338
    if-eqz v0, :cond_5

    .line 1339
    iget-object v3, p0, Lrjh;->e:[Lsct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1342
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1344
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1335
    :cond_6
    iget-object v0, p0, Lrjh;->e:[Lsct;

    array-length v0, v0

    goto :goto_1

    .line 1347
    :cond_7
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1349
    iput-object v2, p0, Lrjh;->e:[Lsct;

    goto/16 :goto_0

    .line 1353
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjh;->f:[B

    goto/16 :goto_0

    .line 1357
    :sswitch_7
    iget-object v0, p0, Lrjh;->g:Lqzw;

    if-nez v0, :cond_8

    .line 1358
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrjh;->g:Lqzw;

    .line 1360
    :cond_8
    iget-object v0, p0, Lrjh;->g:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1364
    :sswitch_8
    iget-object v0, p0, Lrjh;->h:Lrhj;

    if-nez v0, :cond_9

    .line 1365
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrjh;->h:Lrhj;

    .line 1367
    :cond_9
    iget-object v0, p0, Lrjh;->h:Lrhj;

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
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lrjh;->b:Lrju;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lrjh;->b:Lrju;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lrjh;->c:Lquc;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lrjh;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lrjh;->d:Lquc;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Lrjh;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lrjh;->a:Lrkq;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v1, p0, Lrjh;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lrjh;->e:[Lsct;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrjh;->e:[Lsct;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrjh;->e:[Lsct;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 228
    iget-object v1, p0, Lrjh;->e:[Lsct;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_4

    .line 230
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lrjh;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 235
    const/4 v0, 0x7

    iget-object v1, p0, Lrjh;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 237
    :cond_6
    iget-object v0, p0, Lrjh;->g:Lqzw;

    if-eqz v0, :cond_7

    .line 238
    const/16 v0, 0x8

    iget-object v1, p0, Lrjh;->g:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_7
    iget-object v0, p0, Lrjh;->h:Lrhj;

    if-eqz v0, :cond_8

    .line 241
    const/16 v0, 0x9

    iget-object v1, p0, Lrjh;->h:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 244
    return-void
.end method
