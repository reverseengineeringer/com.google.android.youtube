.class public final Lrrj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrkq;

.field private c:Lquc;

.field private d:Lrsc;

.field private e:Lrre;

.field private f:[Lqdh;

.field private g:[B

.field private h:Lrrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lrrj;->a:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lrrj;->b:Lrkq;

    .line 76
    iput-object v1, p0, Lrrj;->c:Lquc;

    .line 77
    iput-object v1, p0, Lrrj;->d:Lrsc;

    .line 78
    iput-object v1, p0, Lrrj;->e:Lrre;

    .line 79
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lrrj;->f:[Lqdh;

    .line 80
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrrj;->g:[B

    .line 81
    iput-object v1, p0, Lrrj;->h:Lrrk;

    .line 82
    iput-object v1, p0, Lrrj;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lrrj;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 222
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 223
    iget-object v1, p0, Lrrj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lrrj;->a:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Lrrj;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lrrj;->b:Lrkq;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Lrrj;->c:Lquc;

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget-object v2, p0, Lrrj;->c:Lquc;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Lrrj;->d:Lrsc;

    if-eqz v1, :cond_3

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Lrrj;->d:Lrsc;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget-object v1, p0, Lrrj;->e:Lrre;

    if-eqz v1, :cond_4

    .line 240
    const/4 v1, 0x5

    iget-object v2, p0, Lrrj;->e:Lrre;

    .line 241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_4
    iget-object v1, p0, Lrrj;->f:[Lqdh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrrj;->f:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 244
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrrj;->f:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 245
    iget-object v2, p0, Lrrj;->f:[Lqdh;

    aget-object v2, v2, v0

    .line 246
    if-eqz v2, :cond_5

    .line 247
    const/4 v3, 0x6

    .line 248
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 252
    :cond_7
    iget-object v1, p0, Lrrj;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 253
    const/16 v1, 0x8

    iget-object v2, p0, Lrrj;->g:[B

    .line 254
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_8
    iget-object v1, p0, Lrrj;->h:Lrrk;

    if-eqz v1, :cond_9

    .line 257
    const/16 v1, 0x9

    iget-object v2, p0, Lrrj;->h:Lrrk;

    .line 258
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lrrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lrrj;

    .line 95
    iget-object v2, p0, Lrrj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lrrj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lrrj;->a:Ljava/lang/String;

    iget-object v3, p1, Lrrj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lrrj;->b:Lrkq;

    if-nez v2, :cond_5

    .line 103
    iget-object v2, p1, Lrrj;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lrrj;->b:Lrkq;

    iget-object v3, p1, Lrrj;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lrrj;->c:Lquc;

    if-nez v2, :cond_7

    .line 112
    iget-object v2, p1, Lrrj;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Lrrj;->c:Lquc;

    iget-object v3, p1, Lrrj;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, Lrrj;->d:Lrsc;

    if-nez v2, :cond_9

    .line 121
    iget-object v2, p1, Lrrj;->d:Lrsc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_9
    iget-object v2, p0, Lrrj;->d:Lrsc;

    iget-object v3, p1, Lrrj;->d:Lrsc;

    invoke-virtual {v2, v3}, Lrsc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_a
    iget-object v2, p0, Lrrj;->e:Lrre;

    if-nez v2, :cond_b

    .line 130
    iget-object v2, p1, Lrrj;->e:Lrre;

    if-eqz v2, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_b
    iget-object v2, p0, Lrrj;->e:Lrre;

    iget-object v3, p1, Lrrj;->e:Lrre;

    invoke-virtual {v2, v3}, Lrre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_c
    iget-object v2, p0, Lrrj;->f:[Lqdh;

    iget-object v3, p1, Lrrj;->f:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lrrj;->g:[B

    iget-object v3, p1, Lrrj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Lrrj;->h:Lrrk;

    if-nez v2, :cond_f

    .line 146
    iget-object v2, p1, Lrrj;->h:Lrrk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v2, p0, Lrrj;->h:Lrrk;

    iget-object v3, p1, Lrrj;->h:Lrrk;

    invoke-virtual {v2, v3}, Lrrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_10
    iget-object v2, p0, Lrrj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrrj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 155
    :cond_11
    iget-object v2, p1, Lrrj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_12
    iget-object v0, p0, Lrrj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrrj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrj;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrj;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 169
    :goto_2
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrj;->d:Lrsc;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrj;->e:Lrre;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrj;->f:[Lqdh;

    .line 175
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrj;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrj;->h:Lrrk;

    if-nez v0, :cond_6

    move v0, v1

    .line 178
    :goto_5
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrj;->unknownFieldData:Ltpo;

    .line 180
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lrrj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lrrj;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lrrj;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lrrj;->d:Lrsc;

    invoke-virtual {v0}, Lrsc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lrrj;->e:Lrre;

    invoke-virtual {v0}, Lrre;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, Lrrj;->h:Lrrk;

    invoke-virtual {v0}, Lrrk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 181
    :cond_7
    iget-object v1, p0, Lrrj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 1279
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :sswitch_2
    iget-object v0, p0, Lrrj;->b:Lrkq;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrrj;->b:Lrkq;

    .line 1286
    :cond_1
    iget-object v0, p0, Lrrj;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1290
    :sswitch_3
    iget-object v0, p0, Lrrj;->c:Lquc;

    if-nez v0, :cond_2

    .line 1291
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrrj;->c:Lquc;

    .line 1293
    :cond_2
    iget-object v0, p0, Lrrj;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1297
    :sswitch_4
    iget-object v0, p0, Lrrj;->d:Lrsc;

    if-nez v0, :cond_3

    .line 1298
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lrrj;->d:Lrsc;

    .line 1300
    :cond_3
    iget-object v0, p0, Lrrj;->d:Lrsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1304
    :sswitch_5
    iget-object v0, p0, Lrrj;->e:Lrre;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lrre;

    invoke-direct {v0}, Lrre;-><init>()V

    iput-object v0, p0, Lrrj;->e:Lrre;

    .line 1307
    :cond_4
    iget-object v0, p0, Lrrj;->e:Lrre;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1311
    :sswitch_6
    const/16 v0, 0x32

    .line 1312
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1313
    iget-object v0, p0, Lrrj;->f:[Lqdh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1316
    if-eqz v0, :cond_5

    .line 1317
    iget-object v3, p0, Lrrj;->f:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1320
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1322
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1313
    :cond_6
    iget-object v0, p0, Lrrj;->f:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1325
    :cond_7
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1327
    iput-object v2, p0, Lrrj;->f:[Lqdh;

    goto/16 :goto_0

    .line 1331
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrrj;->g:[B

    goto/16 :goto_0

    .line 1335
    :sswitch_8
    iget-object v0, p0, Lrrj;->h:Lrrk;

    if-nez v0, :cond_8

    .line 1336
    new-instance v0, Lrrk;

    invoke-direct {v0}, Lrrk;-><init>()V

    iput-object v0, p0, Lrrj;->h:Lrrk;

    .line 1338
    :cond_8
    iget-object v0, p0, Lrrj;->h:Lrrk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lrrj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lrrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lrrj;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lrrj;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lrrj;->c:Lquc;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget-object v1, p0, Lrrj;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lrrj;->d:Lrsc;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lrrj;->d:Lrsc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lrrj;->e:Lrre;

    if-eqz v0, :cond_4

    .line 201
    const/4 v0, 0x5

    iget-object v1, p0, Lrrj;->e:Lrre;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lrrj;->f:[Lqdh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrrj;->f:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrrj;->f:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 205
    iget-object v1, p0, Lrrj;->f:[Lqdh;

    aget-object v1, v1, v0

    .line 206
    if-eqz v1, :cond_5

    .line 207
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 204
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, Lrrj;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    const/16 v0, 0x8

    iget-object v1, p0, Lrrj;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 214
    :cond_7
    iget-object v0, p0, Lrrj;->h:Lrrk;

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0x9

    iget-object v1, p0, Lrrj;->h:Lrrk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 218
    return-void
.end method
