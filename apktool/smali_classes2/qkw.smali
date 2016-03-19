.class public final Lqkw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lsfv;

.field public c:Lrhj;

.field public d:Lrkq;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field private g:Lqej;

.field private h:Lqej;

.field private i:[B

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 77
    iput-object v2, p0, Lqkw;->a:Lquc;

    .line 78
    iput-object v2, p0, Lqkw;->b:Lsfv;

    .line 79
    iput-object v2, p0, Lqkw;->g:Lqej;

    .line 80
    iput-object v2, p0, Lqkw;->h:Lqej;

    .line 81
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqkw;->i:[B

    .line 82
    iput-object v2, p0, Lqkw;->c:Lrhj;

    .line 83
    iput-object v2, p0, Lqkw;->d:Lrkq;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lqkw;->e:Ljava/lang/String;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqkw;->j:J

    .line 86
    iput-object v2, p0, Lqkw;->unknownFieldData:Ltpo;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lqkw;->cachedSize:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 234
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 235
    iget-object v1, p0, Lqkw;->a:Lquc;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lqkw;->a:Lquc;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lqkw;->b:Lsfv;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lqkw;->b:Lsfv;

    .line 241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lqkw;->g:Lqej;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lqkw;->g:Lqej;

    .line 245
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lqkw;->h:Lqej;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lqkw;->h:Lqej;

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lqkw;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
    const/4 v1, 0x6

    iget-object v2, p0, Lqkw;->i:[B

    .line 253
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-object v1, p0, Lqkw;->c:Lrhj;

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x7

    iget-object v2, p0, Lqkw;->c:Lrhj;

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lqkw;->d:Lrkq;

    if-eqz v1, :cond_6

    .line 260
    const/16 v1, 0x8

    iget-object v2, p0, Lqkw;->d:Lrkq;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lqkw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    const/16 v1, 0x9

    iget-object v2, p0, Lqkw;->e:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-wide v2, p0, Lqkw;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 268
    const/16 v1, 0xa

    iget-wide v2, p0, Lqkw;->j:J

    .line 269
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lqkw;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lqkw;

    .line 99
    iget-object v2, p0, Lqkw;->a:Lquc;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lqkw;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lqkw;->a:Lquc;

    iget-object v3, p1, Lqkw;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lqkw;->b:Lsfv;

    if-nez v2, :cond_5

    .line 109
    iget-object v2, p1, Lqkw;->b:Lsfv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lqkw;->b:Lsfv;

    iget-object v3, p1, Lqkw;->b:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Lqkw;->g:Lqej;

    if-nez v2, :cond_7

    .line 118
    iget-object v2, p1, Lqkw;->g:Lqej;

    if-eqz v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lqkw;->g:Lqej;

    iget-object v3, p1, Lqkw;->g:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_8
    iget-object v2, p0, Lqkw;->h:Lqej;

    if-nez v2, :cond_9

    .line 127
    iget-object v2, p1, Lqkw;->h:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lqkw;->h:Lqej;

    iget-object v3, p1, Lqkw;->h:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Lqkw;->i:[B

    iget-object v3, p1, Lqkw;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_b
    iget-object v2, p0, Lqkw;->c:Lrhj;

    if-nez v2, :cond_c

    .line 139
    iget-object v2, p1, Lqkw;->c:Lrhj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget-object v2, p0, Lqkw;->c:Lrhj;

    iget-object v3, p1, Lqkw;->c:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v2, p0, Lqkw;->d:Lrkq;

    if-nez v2, :cond_e

    .line 148
    iget-object v2, p1, Lqkw;->d:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v2, p0, Lqkw;->d:Lrkq;

    iget-object v3, p1, Lqkw;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v2, p0, Lqkw;->e:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 157
    iget-object v2, p1, Lqkw;->e:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_10
    iget-object v2, p0, Lqkw;->e:Ljava/lang/String;

    iget-object v3, p1, Lqkw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_11
    iget-wide v2, p0, Lqkw;->j:J

    iget-wide v4, p1, Lqkw;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lqkw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lqkw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 167
    :cond_13
    iget-object v2, p1, Lqkw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v0, p0, Lqkw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->b:Lsfv;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->g:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->h:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkw;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->c:Lrhj;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_4
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->d:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_5
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkw;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqkw;->j:J

    iget-wide v4, p0, Lqkw;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkw;->unknownFieldData:Ltpo;

    .line 194
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 195
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lqkw;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lqkw;->b:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lqkw;->g:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Lqkw;->h:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lqkw;->c:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Lqkw;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lqkw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 195
    :cond_8
    iget-object v1, p0, Lqkw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 1290
    :sswitch_1
    iget-object v0, p0, Lqkw;->a:Lquc;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkw;->a:Lquc;

    .line 1293
    :cond_1
    iget-object v0, p0, Lqkw;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1297
    :sswitch_2
    iget-object v0, p0, Lqkw;->b:Lsfv;

    if-nez v0, :cond_2

    .line 1298
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lqkw;->b:Lsfv;

    .line 1300
    :cond_2
    iget-object v0, p0, Lqkw;->b:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lqkw;->g:Lqej;

    if-nez v0, :cond_3

    .line 1305
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqkw;->g:Lqej;

    .line 1307
    :cond_3
    iget-object v0, p0, Lqkw;->g:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lqkw;->h:Lqej;

    if-nez v0, :cond_4

    .line 1312
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqkw;->h:Lqej;

    .line 1314
    :cond_4
    iget-object v0, p0, Lqkw;->h:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqkw;->i:[B

    goto :goto_0

    .line 1322
    :sswitch_6
    iget-object v0, p0, Lqkw;->c:Lrhj;

    if-nez v0, :cond_5

    .line 1323
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqkw;->c:Lrhj;

    .line 1325
    :cond_5
    iget-object v0, p0, Lqkw;->c:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1329
    :sswitch_7
    iget-object v0, p0, Lqkw;->d:Lrkq;

    if-nez v0, :cond_6

    .line 1330
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqkw;->d:Lrkq;

    .line 1332
    :cond_6
    iget-object v0, p0, Lqkw;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1336
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkw;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1340
    iput-wide v0, p0, Lqkw;->j:J

    goto/16 :goto_0

    .line 1280
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
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lqkw;->a:Lquc;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Lqkw;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lqkw;->b:Lsfv;

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x2

    iget-object v1, p0, Lqkw;->b:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lqkw;->g:Lqej;

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x3

    iget-object v1, p0, Lqkw;->g:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lqkw;->h:Lqej;

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x4

    iget-object v1, p0, Lqkw;->h:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lqkw;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    const/4 v0, 0x6

    iget-object v1, p0, Lqkw;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 217
    :cond_4
    iget-object v0, p0, Lqkw;->c:Lrhj;

    if-eqz v0, :cond_5

    .line 218
    const/4 v0, 0x7

    iget-object v1, p0, Lqkw;->c:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_5
    iget-object v0, p0, Lqkw;->d:Lrkq;

    if-eqz v0, :cond_6

    .line 221
    const/16 v0, 0x8

    iget-object v1, p0, Lqkw;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_6
    iget-object v0, p0, Lqkw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    const/16 v0, 0x9

    iget-object v1, p0, Lqkw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 226
    :cond_7
    iget-wide v0, p0, Lqkw;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 227
    const/16 v0, 0xa

    iget-wide v2, p0, Lqkw;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 229
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 230
    return-void
.end method
