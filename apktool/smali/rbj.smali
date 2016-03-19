.class public final Lrbj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lrbi;

.field public d:[B

.field public e:Lrkq;

.field public f:Ljava/lang/String;

.field public g:Lrkq;

.field public h:Lrkq;

.field public i:I

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 77
    iput-object v1, p0, Lrbj;->a:Lscu;

    .line 78
    iput-object v1, p0, Lrbj;->b:Lquc;

    .line 79
    iput-object v1, p0, Lrbj;->c:Lrbi;

    .line 80
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrbj;->d:[B

    .line 81
    iput-object v1, p0, Lrbj;->e:Lrkq;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lrbj;->f:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lrbj;->g:Lrkq;

    .line 84
    iput-object v1, p0, Lrbj;->h:Lrkq;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lrbj;->i:I

    .line 86
    iput-object v1, p0, Lrbj;->unknownFieldData:Ltpo;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lrbj;->cachedSize:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 234
    iget-object v1, p0, Lrbj;->a:Lscu;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lrbj;->a:Lscu;

    .line 236
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lrbj;->b:Lquc;

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lrbj;->b:Lquc;

    .line 240
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lrbj;->c:Lrbi;

    if-eqz v1, :cond_2

    .line 243
    const/4 v1, 0x3

    iget-object v2, p0, Lrbj;->c:Lrbi;

    .line 244
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    iget-object v1, p0, Lrbj;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    const/4 v1, 0x5

    iget-object v2, p0, Lrbj;->d:[B

    .line 248
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_3
    iget-object v1, p0, Lrbj;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 251
    const/4 v1, 0x6

    iget-object v2, p0, Lrbj;->e:Lrkq;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget-object v1, p0, Lrbj;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    const/4 v1, 0x7

    iget-object v2, p0, Lrbj;->f:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_5
    iget-object v1, p0, Lrbj;->g:Lrkq;

    if-eqz v1, :cond_6

    .line 259
    const/16 v1, 0x8

    iget-object v2, p0, Lrbj;->g:Lrkq;

    .line 260
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_6
    iget-object v1, p0, Lrbj;->h:Lrkq;

    if-eqz v1, :cond_7

    .line 263
    const/16 v1, 0x9

    iget-object v2, p0, Lrbj;->h:Lrkq;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_7
    iget v1, p0, Lrbj;->i:I

    if-eqz v1, :cond_8

    .line 267
    const/16 v1, 0xa

    iget v2, p0, Lrbj;->i:I

    .line 268
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lrbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lrbj;

    .line 99
    iget-object v2, p0, Lrbj;->a:Lscu;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lrbj;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lrbj;->a:Lscu;

    iget-object v3, p1, Lrbj;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lrbj;->b:Lquc;

    if-nez v2, :cond_5

    .line 109
    iget-object v2, p1, Lrbj;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lrbj;->b:Lquc;

    iget-object v3, p1, Lrbj;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Lrbj;->c:Lrbi;

    if-nez v2, :cond_7

    .line 118
    iget-object v2, p1, Lrbj;->c:Lrbi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lrbj;->c:Lrbi;

    iget-object v3, p1, Lrbj;->c:Lrbi;

    invoke-virtual {v2, v3}, Lrbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_8
    iget-object v2, p0, Lrbj;->d:[B

    iget-object v3, p1, Lrbj;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-object v2, p0, Lrbj;->e:Lrkq;

    if-nez v2, :cond_a

    .line 130
    iget-object v2, p1, Lrbj;->e:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v2, p0, Lrbj;->e:Lrkq;

    iget-object v3, p1, Lrbj;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_b
    iget-object v2, p0, Lrbj;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 139
    iget-object v2, p1, Lrbj;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_c
    iget-object v2, p0, Lrbj;->f:Ljava/lang/String;

    iget-object v3, p1, Lrbj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_d
    iget-object v2, p0, Lrbj;->g:Lrkq;

    if-nez v2, :cond_e

    .line 146
    iget-object v2, p1, Lrbj;->g:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v2, p0, Lrbj;->g:Lrkq;

    iget-object v3, p1, Lrbj;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_f
    iget-object v2, p0, Lrbj;->h:Lrkq;

    if-nez v2, :cond_10

    .line 155
    iget-object v2, p1, Lrbj;->h:Lrkq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v2, p0, Lrbj;->h:Lrkq;

    iget-object v3, p1, Lrbj;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_11
    iget v2, p0, Lrbj;->i:I

    iget v3, p1, Lrbj;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lrbj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrbj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 167
    :cond_13
    iget-object v2, p1, Lrbj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v0, p0, Lrbj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget-object v0, p0, Lrbj;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbj;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbj;->c:Lrbi;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbj;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbj;->e:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbj;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_4
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbj;->g:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_5
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbj;->h:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrbj;->i:I

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrbj;->unknownFieldData:Ltpo;

    .line 193
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 195
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lrbj;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lrbj;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lrbj;->c:Lrbi;

    invoke-virtual {v0}, Lrbi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lrbj;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lrbj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Lrbj;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lrbj;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 194
    :cond_8
    iget-object v1, p0, Lrbj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1279
    sparse-switch v0, :sswitch_data_0

    .line 1283
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    :sswitch_0
    return-object p0

    .line 1289
    :sswitch_1
    iget-object v0, p0, Lrbj;->a:Lscu;

    if-nez v0, :cond_1

    .line 1290
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrbj;->a:Lscu;

    .line 1292
    :cond_1
    iget-object v0, p0, Lrbj;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1296
    :sswitch_2
    iget-object v0, p0, Lrbj;->b:Lquc;

    if-nez v0, :cond_2

    .line 1297
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbj;->b:Lquc;

    .line 1299
    :cond_2
    iget-object v0, p0, Lrbj;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1303
    :sswitch_3
    iget-object v0, p0, Lrbj;->c:Lrbi;

    if-nez v0, :cond_3

    .line 1304
    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    iput-object v0, p0, Lrbj;->c:Lrbi;

    .line 1306
    :cond_3
    iget-object v0, p0, Lrbj;->c:Lrbi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1310
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrbj;->d:[B

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Lrbj;->e:Lrkq;

    if-nez v0, :cond_4

    .line 1315
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrbj;->e:Lrkq;

    .line 1317
    :cond_4
    iget-object v0, p0, Lrbj;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbj;->f:Ljava/lang/String;

    goto :goto_0

    .line 1325
    :sswitch_7
    iget-object v0, p0, Lrbj;->g:Lrkq;

    if-nez v0, :cond_5

    .line 1326
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrbj;->g:Lrkq;

    .line 1328
    :cond_5
    iget-object v0, p0, Lrbj;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1332
    :sswitch_8
    iget-object v0, p0, Lrbj;->h:Lrkq;

    if-nez v0, :cond_6

    .line 1333
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrbj;->h:Lrkq;

    .line 1335
    :cond_6
    iget-object v0, p0, Lrbj;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1339
    iput v0, p0, Lrbj;->i:I

    goto/16 :goto_0

    .line 1279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lrbj;->a:Lscu;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lrbj;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lrbj;->b:Lquc;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lrbj;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lrbj;->c:Lrbi;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lrbj;->c:Lrbi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lrbj;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lrbj;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 213
    :cond_3
    iget-object v0, p0, Lrbj;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Lrbj;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lrbj;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Lrbj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 219
    :cond_5
    iget-object v0, p0, Lrbj;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 220
    const/16 v0, 0x8

    iget-object v1, p0, Lrbj;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lrbj;->h:Lrkq;

    if-eqz v0, :cond_7

    .line 223
    const/16 v0, 0x9

    iget-object v1, p0, Lrbj;->h:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_7
    iget v0, p0, Lrbj;->i:I

    if-eqz v0, :cond_8

    .line 226
    const/16 v0, 0xa

    iget v1, p0, Lrbj;->i:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 228
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 229
    return-void
.end method
