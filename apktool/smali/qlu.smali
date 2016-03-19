.class public final Lqlu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lqej;

.field public f:Lqej;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:[B

.field private k:Lqdo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 122
    iput-object v1, p0, Lqlu;->a:Lquc;

    .line 123
    iput-object v1, p0, Lqlu;->b:Lscu;

    .line 124
    iput-object v1, p0, Lqlu;->c:Lquc;

    .line 125
    iput-object v1, p0, Lqlu;->d:Lquc;

    .line 126
    iput-object v1, p0, Lqlu;->e:Lqej;

    .line 127
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqlu;->j:[B

    .line 128
    iput-object v1, p0, Lqlu;->k:Lqdo;

    .line 129
    iput-object v1, p0, Lqlu;->f:Lqej;

    .line 130
    iput-object v1, p0, Lqlu;->unknownFieldData:Ltpo;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lqlu;->cachedSize:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 272
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 273
    iget-object v1, p0, Lqlu;->a:Lquc;

    if-eqz v1, :cond_0

    .line 274
    const/4 v1, 0x1

    iget-object v2, p0, Lqlu;->a:Lquc;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_0
    iget-object v1, p0, Lqlu;->b:Lscu;

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x2

    iget-object v2, p0, Lqlu;->b:Lscu;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget-object v1, p0, Lqlu;->c:Lquc;

    if-eqz v1, :cond_2

    .line 282
    const/4 v1, 0x4

    iget-object v2, p0, Lqlu;->c:Lquc;

    .line 283
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget-object v1, p0, Lqlu;->d:Lquc;

    if-eqz v1, :cond_3

    .line 286
    const/4 v1, 0x5

    iget-object v2, p0, Lqlu;->d:Lquc;

    .line 287
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget-object v1, p0, Lqlu;->e:Lqej;

    if-eqz v1, :cond_4

    .line 290
    const/4 v1, 0x6

    iget-object v2, p0, Lqlu;->e:Lqej;

    .line 291
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_4
    iget-object v1, p0, Lqlu;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 294
    const/4 v1, 0x7

    iget-object v2, p0, Lqlu;->j:[B

    .line 295
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_5
    iget-object v1, p0, Lqlu;->k:Lqdo;

    if-eqz v1, :cond_6

    .line 298
    const/16 v1, 0x9

    iget-object v2, p0, Lqlu;->k:Lqdo;

    .line 299
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_6
    iget-object v1, p0, Lqlu;->f:Lqej;

    if-eqz v1, :cond_7

    .line 302
    const/16 v1, 0xa

    iget-object v2, p0, Lqlu;->f:Lqej;

    .line 303
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lqlu;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lqlu;

    .line 143
    iget-object v2, p0, Lqlu;->a:Lquc;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Lqlu;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lqlu;->a:Lquc;

    iget-object v3, p1, Lqlu;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lqlu;->b:Lscu;

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p1, Lqlu;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lqlu;->b:Lscu;

    iget-object v3, p1, Lqlu;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Lqlu;->c:Lquc;

    if-nez v2, :cond_7

    .line 162
    iget-object v2, p1, Lqlu;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lqlu;->c:Lquc;

    iget-object v3, p1, Lqlu;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, Lqlu;->d:Lquc;

    if-nez v2, :cond_9

    .line 171
    iget-object v2, p1, Lqlu;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Lqlu;->d:Lquc;

    iget-object v3, p1, Lqlu;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lqlu;->e:Lqej;

    if-nez v2, :cond_b

    .line 180
    iget-object v2, p1, Lqlu;->e:Lqej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_b
    iget-object v2, p0, Lqlu;->e:Lqej;

    iget-object v3, p1, Lqlu;->e:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_c
    iget-object v2, p0, Lqlu;->j:[B

    iget-object v3, p1, Lqlu;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lqlu;->k:Lqdo;

    if-nez v2, :cond_e

    .line 192
    iget-object v2, p1, Lqlu;->k:Lqdo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_e
    iget-object v2, p0, Lqlu;->k:Lqdo;

    iget-object v3, p1, Lqlu;->k:Lqdo;

    invoke-virtual {v2, v3}, Lqdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_f
    iget-object v2, p0, Lqlu;->f:Lqej;

    if-nez v2, :cond_10

    .line 201
    iget-object v2, p1, Lqlu;->f:Lqej;

    if-eqz v2, :cond_11

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_10
    iget-object v2, p0, Lqlu;->f:Lqej;

    iget-object v3, p1, Lqlu;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_11
    iget-object v2, p0, Lqlu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqlu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 210
    :cond_12
    iget-object v2, p1, Lqlu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqlu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 212
    :cond_13
    iget-object v0, p0, Lqlu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqlu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 222
    :goto_1
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 226
    :goto_3
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->e:Lqej;

    if-nez v0, :cond_5

    move v0, v1

    .line 228
    :goto_4
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlu;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->k:Lqdo;

    if-nez v0, :cond_6

    move v0, v1

    .line 231
    :goto_5
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlu;->f:Lqej;

    if-nez v0, :cond_7

    move v0, v1

    .line 233
    :goto_6
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqlu;->unknownFieldData:Ltpo;

    .line 235
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 236
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lqlu;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lqlu;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lqlu;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 226
    :cond_4
    iget-object v0, p0, Lqlu;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Lqlu;->e:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_4

    .line 231
    :cond_6
    iget-object v0, p0, Lqlu;->k:Lqdo;

    invoke-virtual {v0}, Lqdo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 233
    :cond_7
    iget-object v0, p0, Lqlu;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_6

    .line 236
    :cond_8
    iget-object v1, p0, Lqlu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    iget-object v0, p0, Lqlu;->a:Lquc;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqlu;->a:Lquc;

    .line 1327
    :cond_1
    iget-object v0, p0, Lqlu;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1331
    :sswitch_2
    iget-object v0, p0, Lqlu;->b:Lscu;

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqlu;->b:Lscu;

    .line 1334
    :cond_2
    iget-object v0, p0, Lqlu;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1338
    :sswitch_3
    iget-object v0, p0, Lqlu;->c:Lquc;

    if-nez v0, :cond_3

    .line 1339
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqlu;->c:Lquc;

    .line 1341
    :cond_3
    iget-object v0, p0, Lqlu;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1345
    :sswitch_4
    iget-object v0, p0, Lqlu;->d:Lquc;

    if-nez v0, :cond_4

    .line 1346
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqlu;->d:Lquc;

    .line 1348
    :cond_4
    iget-object v0, p0, Lqlu;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1352
    :sswitch_5
    iget-object v0, p0, Lqlu;->e:Lqej;

    if-nez v0, :cond_5

    .line 1353
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqlu;->e:Lqej;

    .line 1355
    :cond_5
    iget-object v0, p0, Lqlu;->e:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1359
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqlu;->j:[B

    goto :goto_0

    .line 1363
    :sswitch_7
    iget-object v0, p0, Lqlu;->k:Lqdo;

    if-nez v0, :cond_6

    .line 1364
    new-instance v0, Lqdo;

    invoke-direct {v0}, Lqdo;-><init>()V

    iput-object v0, p0, Lqlu;->k:Lqdo;

    .line 1366
    :cond_6
    iget-object v0, p0, Lqlu;->k:Lqdo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1370
    :sswitch_8
    iget-object v0, p0, Lqlu;->f:Lqej;

    if-nez v0, :cond_7

    .line 1371
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqlu;->f:Lqej;

    .line 1373
    :cond_7
    iget-object v0, p0, Lqlu;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lqlu;->a:Lquc;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Lqlu;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lqlu;->b:Lscu;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Lqlu;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lqlu;->c:Lquc;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x4

    iget-object v1, p0, Lqlu;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lqlu;->d:Lquc;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x5

    iget-object v1, p0, Lqlu;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lqlu;->e:Lqej;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x6

    iget-object v1, p0, Lqlu;->e:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lqlu;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    const/4 v0, 0x7

    iget-object v1, p0, Lqlu;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 261
    :cond_5
    iget-object v0, p0, Lqlu;->k:Lqdo;

    if-eqz v0, :cond_6

    .line 262
    const/16 v0, 0x9

    iget-object v1, p0, Lqlu;->k:Lqdo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 264
    :cond_6
    iget-object v0, p0, Lqlu;->f:Lqej;

    if-eqz v0, :cond_7

    .line 265
    const/16 v0, 0xa

    iget-object v1, p0, Lqlu;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 267
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 268
    return-void
.end method
