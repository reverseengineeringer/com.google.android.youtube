.class public final Lqmp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsfv;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lqej;

.field public e:Lqej;

.field public f:Lrkq;

.field public g:Ljava/lang/String;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-object v1, p0, Lqmp;->a:Lsfv;

    .line 99
    iput-object v1, p0, Lqmp;->b:Lquc;

    .line 100
    iput-object v1, p0, Lqmp;->c:Lquc;

    .line 101
    iput-object v1, p0, Lqmp;->d:Lqej;

    .line 102
    iput-object v1, p0, Lqmp;->e:Lqej;

    .line 103
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqmp;->j:[B

    .line 104
    iput-object v1, p0, Lqmp;->f:Lrkq;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lqmp;->g:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lqmp;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lqmp;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 246
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 247
    iget-object v1, p0, Lqmp;->a:Lsfv;

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    iget-object v2, p0, Lqmp;->a:Lsfv;

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lqmp;->b:Lquc;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x2

    iget-object v2, p0, Lqmp;->b:Lquc;

    .line 253
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-object v1, p0, Lqmp;->c:Lquc;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Lqmp;->c:Lquc;

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Lqmp;->d:Lqej;

    if-eqz v1, :cond_3

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Lqmp;->d:Lqej;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Lqmp;->e:Lqej;

    if-eqz v1, :cond_4

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Lqmp;->e:Lqej;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_4
    iget-object v1, p0, Lqmp;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    const/4 v1, 0x6

    iget-object v2, p0, Lqmp;->j:[B

    .line 269
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_5
    iget-object v1, p0, Lqmp;->f:Lrkq;

    if-eqz v1, :cond_6

    .line 272
    const/16 v1, 0x8

    iget-object v2, p0, Lqmp;->f:Lrkq;

    .line 273
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_6
    iget-object v1, p0, Lqmp;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 276
    const/16 v1, 0x9

    iget-object v2, p0, Lqmp;->g:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lqmp;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lqmp;

    .line 119
    iget-object v2, p0, Lqmp;->a:Lsfv;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lqmp;->a:Lsfv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lqmp;->a:Lsfv;

    iget-object v3, p1, Lqmp;->a:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lqmp;->b:Lquc;

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p1, Lqmp;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lqmp;->b:Lquc;

    iget-object v3, p1, Lqmp;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lqmp;->c:Lquc;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lqmp;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lqmp;->c:Lquc;

    iget-object v3, p1, Lqmp;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lqmp;->d:Lqej;

    if-nez v2, :cond_9

    .line 147
    iget-object v2, p1, Lqmp;->d:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lqmp;->d:Lqej;

    iget-object v3, p1, Lqmp;->d:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lqmp;->e:Lqej;

    if-nez v2, :cond_b

    .line 156
    iget-object v2, p1, Lqmp;->e:Lqej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lqmp;->e:Lqej;

    iget-object v3, p1, Lqmp;->e:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_c
    iget-object v2, p0, Lqmp;->j:[B

    iget-object v3, p1, Lqmp;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lqmp;->f:Lrkq;

    if-nez v2, :cond_e

    .line 168
    iget-object v2, p1, Lqmp;->f:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_e
    iget-object v2, p0, Lqmp;->f:Lrkq;

    iget-object v3, p1, Lqmp;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v2, p0, Lqmp;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 177
    iget-object v2, p1, Lqmp;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v2, p0, Lqmp;->g:Ljava/lang/String;

    iget-object v3, p1, Lqmp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lqmp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqmp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    iget-object v2, p1, Lqmp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_13
    iget-object v0, p0, Lqmp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->a:Lsfv;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->d:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->e:Lqej;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmp;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->f:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmp;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 207
    :goto_6
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmp;->unknownFieldData:Ltpo;

    .line 209
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 210
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lqmp;->a:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lqmp;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lqmp;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lqmp;->d:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lqmp;->e:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Lqmp;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v0, p0, Lqmp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_8
    iget-object v1, p0, Lqmp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    iget-object v0, p0, Lqmp;->a:Lsfv;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lqmp;->a:Lsfv;

    .line 1301
    :cond_1
    iget-object v0, p0, Lqmp;->a:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Lqmp;->b:Lquc;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmp;->b:Lquc;

    .line 1308
    :cond_2
    iget-object v0, p0, Lqmp;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Lqmp;->c:Lquc;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmp;->c:Lquc;

    .line 1315
    :cond_3
    iget-object v0, p0, Lqmp;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Lqmp;->d:Lqej;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqmp;->d:Lqej;

    .line 1322
    :cond_4
    iget-object v0, p0, Lqmp;->d:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    iget-object v0, p0, Lqmp;->e:Lqej;

    if-nez v0, :cond_5

    .line 1327
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqmp;->e:Lqej;

    .line 1329
    :cond_5
    iget-object v0, p0, Lqmp;->e:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1333
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqmp;->j:[B

    goto :goto_0

    .line 1337
    :sswitch_7
    iget-object v0, p0, Lqmp;->f:Lrkq;

    if-nez v0, :cond_6

    .line 1338
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmp;->f:Lrkq;

    .line 1340
    :cond_6
    iget-object v0, p0, Lqmp;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1344
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmp;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1288
    nop

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
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lqmp;->a:Lsfv;

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iget-object v1, p0, Lqmp;->a:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lqmp;->b:Lquc;

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Lqmp;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lqmp;->c:Lquc;

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x3

    iget-object v1, p0, Lqmp;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lqmp;->d:Lqej;

    if-eqz v0, :cond_3

    .line 227
    const/4 v0, 0x4

    iget-object v1, p0, Lqmp;->d:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 229
    :cond_3
    iget-object v0, p0, Lqmp;->e:Lqej;

    if-eqz v0, :cond_4

    .line 230
    const/4 v0, 0x5

    iget-object v1, p0, Lqmp;->e:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lqmp;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 233
    const/4 v0, 0x6

    iget-object v1, p0, Lqmp;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 235
    :cond_5
    iget-object v0, p0, Lqmp;->f:Lrkq;

    if-eqz v0, :cond_6

    .line 236
    const/16 v0, 0x8

    iget-object v1, p0, Lqmp;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_6
    iget-object v0, p0, Lqmp;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    const/16 v0, 0x9

    iget-object v1, p0, Lqmp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 241
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 242
    return-void
.end method
