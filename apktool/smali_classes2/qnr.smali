.class public final Lqnr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lquc;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Lquc;

.field public h:Lquc;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Z

.field private m:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 131
    iput-boolean v2, p0, Lqnr;->k:Z

    .line 132
    iput-object v1, p0, Lqnr;->a:Lquc;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lqnr;->b:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lqnr;->c:Z

    .line 135
    iput-boolean v2, p0, Lqnr;->l:Z

    .line 136
    iput-object v1, p0, Lqnr;->d:Lquc;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lqnr;->e:Ljava/lang/String;

    .line 138
    iput-boolean v2, p0, Lqnr;->f:Z

    .line 139
    iput-object v1, p0, Lqnr;->m:Lscu;

    .line 140
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lqnr;->g:[Lquc;

    .line 141
    iput-object v1, p0, Lqnr;->h:Lquc;

    .line 142
    iput-object v1, p0, Lqnr;->unknownFieldData:Ltpo;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lqnr;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 301
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 302
    iget-boolean v1, p0, Lqnr;->k:Z

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Lqnr;->a:Lquc;

    if-eqz v1, :cond_1

    .line 307
    const/4 v1, 0x2

    iget-object v2, p0, Lqnr;->a:Lquc;

    .line 308
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lqnr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 311
    const/4 v1, 0x3

    iget-object v2, p0, Lqnr;->b:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-boolean v1, p0, Lqnr;->c:Z

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-boolean v1, p0, Lqnr;->l:Z

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lqnr;->d:Lquc;

    if-eqz v1, :cond_5

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lqnr;->d:Lquc;

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-object v1, p0, Lqnr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 327
    const/4 v1, 0x7

    iget-object v2, p0, Lqnr;->e:Ljava/lang/String;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_6
    iget-boolean v1, p0, Lqnr;->f:Z

    if-eqz v1, :cond_7

    .line 331
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_7
    iget-object v1, p0, Lqnr;->m:Lscu;

    if-eqz v1, :cond_8

    .line 335
    const/16 v1, 0x9

    iget-object v2, p0, Lqnr;->m:Lscu;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_8
    iget-object v1, p0, Lqnr;->g:[Lquc;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lqnr;->g:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 339
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqnr;->g:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 340
    iget-object v2, p0, Lqnr;->g:[Lquc;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_9

    .line 342
    const/16 v3, 0xa

    .line 343
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 347
    :cond_b
    iget-object v1, p0, Lqnr;->h:Lquc;

    if-eqz v1, :cond_c

    .line 348
    const/16 v1, 0xb

    iget-object v2, p0, Lqnr;->h:Lquc;

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lqnr;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lqnr;

    .line 155
    iget-boolean v2, p0, Lqnr;->k:Z

    iget-boolean v3, p1, Lqnr;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lqnr;->a:Lquc;

    if-nez v2, :cond_4

    .line 159
    iget-object v2, p1, Lqnr;->a:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lqnr;->a:Lquc;

    iget-object v3, p1, Lqnr;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lqnr;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 168
    iget-object v2, p1, Lqnr;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lqnr;->b:Ljava/lang/String;

    iget-object v3, p1, Lqnr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_7
    iget-boolean v2, p0, Lqnr;->c:Z

    iget-boolean v3, p1, Lqnr;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_8
    iget-boolean v2, p0, Lqnr;->l:Z

    iget-boolean v3, p1, Lqnr;->l:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Lqnr;->d:Lquc;

    if-nez v2, :cond_a

    .line 181
    iget-object v2, p1, Lqnr;->d:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_a
    iget-object v2, p0, Lqnr;->d:Lquc;

    iget-object v3, p1, Lqnr;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_b
    iget-object v2, p0, Lqnr;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 190
    iget-object v2, p1, Lqnr;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_c
    iget-object v2, p0, Lqnr;->e:Ljava/lang/String;

    iget-object v3, p1, Lqnr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_d
    iget-boolean v2, p0, Lqnr;->f:Z

    iget-boolean v3, p1, Lqnr;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Lqnr;->m:Lscu;

    if-nez v2, :cond_f

    .line 200
    iget-object v2, p1, Lqnr;->m:Lscu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lqnr;->m:Lscu;

    iget-object v3, p1, Lqnr;->m:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_10
    iget-object v2, p0, Lqnr;->g:[Lquc;

    iget-object v3, p1, Lqnr;->g:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_11
    iget-object v2, p0, Lqnr;->h:Lquc;

    if-nez v2, :cond_12

    .line 213
    iget-object v2, p1, Lqnr;->h:Lquc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_12
    iget-object v2, p0, Lqnr;->h:Lquc;

    iget-object v3, p1, Lqnr;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_13
    iget-object v2, p0, Lqnr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lqnr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 222
    :cond_14
    iget-object v2, p1, Lqnr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqnr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 224
    :cond_15
    iget-object v0, p0, Lqnr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqnr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqnr;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnr;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v3

    .line 233
    :goto_1
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnr;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 235
    :goto_2
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqnr;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqnr;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnr;->d:Lquc;

    if-nez v0, :cond_6

    move v0, v3

    .line 239
    :goto_5
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqnr;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 241
    :goto_6
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqnr;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnr;->m:Lscu;

    if-nez v0, :cond_9

    move v0, v3

    .line 244
    :goto_8
    add-int/2addr v0, v1

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqnr;->g:[Lquc;

    .line 246
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqnr;->h:Lquc;

    if-nez v0, :cond_a

    move v0, v3

    .line 248
    :goto_9
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqnr;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnr;->unknownFieldData:Ltpo;

    .line 250
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 251
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 252
    return v0

    :cond_1
    move v0, v2

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lqnr;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lqnr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 236
    goto :goto_3

    :cond_5
    move v0, v2

    .line 237
    goto :goto_4

    .line 239
    :cond_6
    iget-object v0, p0, Lqnr;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 241
    :cond_7
    iget-object v0, p0, Lqnr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 242
    goto :goto_7

    .line 244
    :cond_9
    iget-object v0, p0, Lqnr;->m:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 248
    :cond_a
    iget-object v0, p0, Lqnr;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 251
    :cond_b
    iget-object v1, p0, Lqnr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5360
    sparse-switch v0, :sswitch_data_0

    .line 5364
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5365
    :sswitch_0
    return-object p0

    .line 5370
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnr;->k:Z

    goto :goto_0

    .line 5374
    :sswitch_2
    iget-object v0, p0, Lqnr;->a:Lquc;

    if-nez v0, :cond_1

    .line 5375
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnr;->a:Lquc;

    .line 5377
    :cond_1
    iget-object v0, p0, Lqnr;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5381
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnr;->b:Ljava/lang/String;

    goto :goto_0

    .line 5385
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnr;->c:Z

    goto :goto_0

    .line 5389
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnr;->l:Z

    goto :goto_0

    .line 5393
    :sswitch_6
    iget-object v0, p0, Lqnr;->d:Lquc;

    if-nez v0, :cond_2

    .line 5394
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnr;->d:Lquc;

    .line 5396
    :cond_2
    iget-object v0, p0, Lqnr;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5400
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnr;->e:Ljava/lang/String;

    goto :goto_0

    .line 5404
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqnr;->f:Z

    goto :goto_0

    .line 5408
    :sswitch_9
    iget-object v0, p0, Lqnr;->m:Lscu;

    if-nez v0, :cond_3

    .line 5409
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqnr;->m:Lscu;

    .line 5411
    :cond_3
    iget-object v0, p0, Lqnr;->m:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5415
    :sswitch_a
    const/16 v0, 0x52

    .line 5416
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5417
    iget-object v0, p0, Lqnr;->g:[Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 5418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 5420
    if-eqz v0, :cond_4

    .line 5421
    iget-object v3, p0, Lqnr;->g:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5423
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5424
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 5425
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 5426
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5417
    :cond_5
    iget-object v0, p0, Lqnr;->g:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 5429
    :cond_6
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 5430
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 5431
    iput-object v2, p0, Lqnr;->g:[Lquc;

    goto/16 :goto_0

    .line 5435
    :sswitch_b
    iget-object v0, p0, Lqnr;->h:Lquc;

    if-nez v0, :cond_7

    .line 5436
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqnr;->h:Lquc;

    .line 5438
    :cond_7
    iget-object v0, p0, Lqnr;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 258
    iget-boolean v0, p0, Lqnr;->k:Z

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqnr;->k:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 261
    :cond_0
    iget-object v0, p0, Lqnr;->a:Lquc;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x2

    iget-object v1, p0, Lqnr;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lqnr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    const/4 v0, 0x3

    iget-object v1, p0, Lqnr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 267
    :cond_2
    iget-boolean v0, p0, Lqnr;->c:Z

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqnr;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 270
    :cond_3
    iget-boolean v0, p0, Lqnr;->l:Z

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x5

    iget-boolean v1, p0, Lqnr;->l:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 273
    :cond_4
    iget-object v0, p0, Lqnr;->d:Lquc;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x6

    iget-object v1, p0, Lqnr;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_5
    iget-object v0, p0, Lqnr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 277
    const/4 v0, 0x7

    iget-object v1, p0, Lqnr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 279
    :cond_6
    iget-boolean v0, p0, Lqnr;->f:Z

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0x8

    iget-boolean v1, p0, Lqnr;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 282
    :cond_7
    iget-object v0, p0, Lqnr;->m:Lscu;

    if-eqz v0, :cond_8

    .line 283
    const/16 v0, 0x9

    iget-object v1, p0, Lqnr;->m:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_8
    iget-object v0, p0, Lqnr;->g:[Lquc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqnr;->g:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqnr;->g:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 287
    iget-object v1, p0, Lqnr;->g:[Lquc;

    aget-object v1, v1, v0

    .line 288
    if-eqz v1, :cond_9

    .line 289
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_a
    iget-object v0, p0, Lqnr;->h:Lquc;

    if-eqz v0, :cond_b

    .line 294
    const/16 v0, 0xb

    iget-object v1, p0, Lqnr;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 296
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 297
    return-void
.end method
