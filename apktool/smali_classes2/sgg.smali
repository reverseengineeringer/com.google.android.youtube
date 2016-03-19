.class public final Lsgg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lsgi;

.field public b:I

.field public c:Lquc;

.field public d:Lrkq;

.field private e:Lquc;

.field private f:[Lsgh;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    invoke-static {}, Lsgi;->a()[Lsgi;

    move-result-object v0

    iput-object v0, p0, Lsgg;->a:[Lsgi;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lsgg;->b:I

    .line 97
    iput-object v1, p0, Lsgg;->e:Lquc;

    .line 98
    iput-object v1, p0, Lsgg;->c:Lquc;

    .line 99
    invoke-static {}, Lsgh;->a()[Lsgh;

    move-result-object v0

    iput-object v0, p0, Lsgg;->f:[Lsgh;

    .line 100
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsgg;->g:[B

    .line 101
    iput-object v1, p0, Lsgg;->d:Lrkq;

    .line 102
    iput-object v1, p0, Lsgg;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lsgg;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 224
    iget-object v2, p0, Lsgg;->a:[Lsgi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsgg;->a:[Lsgi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 225
    :goto_0
    iget-object v3, p0, Lsgg;->a:[Lsgi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 226
    iget-object v3, p0, Lsgg;->a:[Lsgi;

    aget-object v3, v3, v0

    .line 227
    if-eqz v3, :cond_0

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    :cond_2
    iget v2, p0, Lsgg;->b:I

    if-eqz v2, :cond_3

    .line 234
    const/4 v2, 0x2

    iget v3, p0, Lsgg;->b:I

    .line 235
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_3
    iget-object v2, p0, Lsgg;->e:Lquc;

    if-eqz v2, :cond_4

    .line 238
    const/4 v2, 0x3

    iget-object v3, p0, Lsgg;->e:Lquc;

    .line 239
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_4
    iget-object v2, p0, Lsgg;->c:Lquc;

    if-eqz v2, :cond_5

    .line 242
    const/4 v2, 0x4

    iget-object v3, p0, Lsgg;->c:Lquc;

    .line 243
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_5
    iget-object v2, p0, Lsgg;->f:[Lsgh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgg;->f:[Lsgh;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 246
    :goto_1
    iget-object v2, p0, Lsgg;->f:[Lsgh;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 247
    iget-object v2, p0, Lsgg;->f:[Lsgh;

    aget-object v2, v2, v1

    .line 248
    if-eqz v2, :cond_6

    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_7
    iget-object v1, p0, Lsgg;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 255
    const/4 v1, 0x7

    iget-object v2, p0, Lsgg;->g:[B

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_8
    iget-object v1, p0, Lsgg;->d:Lrkq;

    if-eqz v1, :cond_9

    .line 259
    const/16 v1, 0x8

    iget-object v2, p0, Lsgg;->d:Lrkq;

    .line 260
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lsgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lsgg;

    .line 115
    iget-object v2, p0, Lsgg;->a:[Lsgi;

    iget-object v3, p1, Lsgg;->a:[Lsgi;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget v2, p0, Lsgg;->b:I

    iget v3, p1, Lsgg;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lsgg;->e:Lquc;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lsgg;->e:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lsgg;->e:Lquc;

    iget-object v3, p1, Lsgg;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lsgg;->c:Lquc;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lsgg;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lsgg;->c:Lquc;

    iget-object v3, p1, Lsgg;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lsgg;->f:[Lsgh;

    iget-object v3, p1, Lsgg;->f:[Lsgh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lsgg;->g:[B

    iget-object v3, p1, Lsgg;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lsgg;->d:Lrkq;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lsgg;->d:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lsgg;->d:Lrkq;

    iget-object v3, p1, Lsgg;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lsgg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsgg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    :cond_d
    iget-object v2, p1, Lsgg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Lsgg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgg;->a:[Lsgi;

    .line 167
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgg;->b:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgg;->e:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgg;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgg;->f:[Lsgh;

    .line 174
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgg;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgg;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgg;->unknownFieldData:Ltpo;

    .line 179
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lsgg;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lsgg;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lsgg;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, p0, Lsgg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    const/16 v0, 0xa

    .line 1282
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1283
    iget-object v0, p0, Lsgg;->a:[Lsgi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgi;

    .line 1286
    if-eqz v0, :cond_1

    .line 1287
    iget-object v3, p0, Lsgg;->a:[Lsgi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1290
    new-instance v3, Lsgi;

    invoke-direct {v3}, Lsgi;-><init>()V

    aput-object v3, v2, v0

    .line 1291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1292
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1283
    :cond_2
    iget-object v0, p0, Lsgg;->a:[Lsgi;

    array-length v0, v0

    goto :goto_1

    .line 1295
    :cond_3
    new-instance v3, Lsgi;

    invoke-direct {v3}, Lsgi;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1297
    iput-object v2, p0, Lsgg;->a:[Lsgi;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1301
    iput v0, p0, Lsgg;->b:I

    goto :goto_0

    .line 1305
    :sswitch_3
    iget-object v0, p0, Lsgg;->e:Lquc;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgg;->e:Lquc;

    .line 1308
    :cond_4
    iget-object v0, p0, Lsgg;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1312
    :sswitch_4
    iget-object v0, p0, Lsgg;->c:Lquc;

    if-nez v0, :cond_5

    .line 1313
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgg;->c:Lquc;

    .line 1315
    :cond_5
    iget-object v0, p0, Lsgg;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1319
    :sswitch_5
    const/16 v0, 0x2a

    .line 1320
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1321
    iget-object v0, p0, Lsgg;->f:[Lsgh;

    if-nez v0, :cond_7

    move v0, v1

    .line 1322
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgh;

    .line 1324
    if-eqz v0, :cond_6

    .line 1325
    iget-object v3, p0, Lsgg;->f:[Lsgh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1328
    new-instance v3, Lsgh;

    invoke-direct {v3}, Lsgh;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1330
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1321
    :cond_7
    iget-object v0, p0, Lsgg;->f:[Lsgh;

    array-length v0, v0

    goto :goto_3

    .line 1333
    :cond_8
    new-instance v3, Lsgh;

    invoke-direct {v3}, Lsgh;-><init>()V

    aput-object v3, v2, v0

    .line 1334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1335
    iput-object v2, p0, Lsgg;->f:[Lsgh;

    goto/16 :goto_0

    .line 1339
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgg;->g:[B

    goto/16 :goto_0

    .line 1343
    :sswitch_7
    iget-object v0, p0, Lsgg;->d:Lrkq;

    if-nez v0, :cond_9

    .line 1344
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsgg;->d:Lrkq;

    .line 1346
    :cond_9
    iget-object v0, p0, Lsgg;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lsgg;->a:[Lsgi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgg;->a:[Lsgi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    iget-object v2, p0, Lsgg;->a:[Lsgi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 189
    iget-object v2, p0, Lsgg;->a:[Lsgi;

    aget-object v2, v2, v0

    .line 190
    if-eqz v2, :cond_0

    .line 191
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget v0, p0, Lsgg;->b:I

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x2

    iget v2, p0, Lsgg;->b:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 198
    :cond_2
    iget-object v0, p0, Lsgg;->e:Lquc;

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x3

    iget-object v2, p0, Lsgg;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lsgg;->c:Lquc;

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x4

    iget-object v2, p0, Lsgg;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lsgg;->f:[Lsgh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsgg;->f:[Lsgh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 205
    :goto_1
    iget-object v0, p0, Lsgg;->f:[Lsgh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 206
    iget-object v0, p0, Lsgg;->f:[Lsgh;

    aget-object v0, v0, v1

    .line 207
    if-eqz v0, :cond_5

    .line 208
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_6
    iget-object v0, p0, Lsgg;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Lsgg;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 215
    :cond_7
    iget-object v0, p0, Lsgg;->d:Lrkq;

    if-eqz v0, :cond_8

    .line 216
    const/16 v0, 0x8

    iget-object v1, p0, Lsgg;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 218
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 219
    return-void
.end method
