.class public final Lreq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Z

.field private c:I

.field private d:[Lrep;

.field private e:Z

.field private f:Lquc;

.field private g:Z

.field private h:Lquc;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 125
    iput-object v2, p0, Lreq;->a:Lquc;

    .line 126
    iput-boolean v1, p0, Lreq;->b:Z

    .line 127
    iput v1, p0, Lreq;->c:I

    .line 128
    invoke-static {}, Lrep;->a()[Lrep;

    move-result-object v0

    iput-object v0, p0, Lreq;->d:[Lrep;

    .line 129
    iput-boolean v1, p0, Lreq;->e:Z

    .line 130
    iput-object v2, p0, Lreq;->f:Lquc;

    .line 131
    iput-boolean v1, p0, Lreq;->g:Z

    .line 132
    iput-object v2, p0, Lreq;->h:Lquc;

    .line 133
    iput-boolean v1, p0, Lreq;->i:Z

    .line 134
    iput-object v2, p0, Lreq;->unknownFieldData:Ltpo;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lreq;->cachedSize:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 262
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 263
    iget-object v1, p0, Lreq;->a:Lquc;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lreq;->a:Lquc;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-boolean v1, p0, Lreq;->b:Z

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget v1, p0, Lreq;->c:I

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x3

    iget v2, p0, Lreq;->c:I

    .line 273
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget-object v1, p0, Lreq;->d:[Lrep;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lreq;->d:[Lrep;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 276
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lreq;->d:[Lrep;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 277
    iget-object v2, p0, Lreq;->d:[Lrep;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_3

    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 284
    :cond_5
    iget-boolean v1, p0, Lreq;->e:Z

    if-eqz v1, :cond_6

    .line 285
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_6
    iget-object v1, p0, Lreq;->f:Lquc;

    if-eqz v1, :cond_7

    .line 289
    const/4 v1, 0x6

    iget-object v2, p0, Lreq;->f:Lquc;

    .line 290
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_7
    iget-boolean v1, p0, Lreq;->g:Z

    if-eqz v1, :cond_8

    .line 293
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_8
    iget-object v1, p0, Lreq;->h:Lquc;

    if-eqz v1, :cond_9

    .line 297
    const/16 v1, 0x8

    iget-object v2, p0, Lreq;->h:Lquc;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_9
    iget-boolean v1, p0, Lreq;->i:Z

    if-eqz v1, :cond_a

    .line 301
    const/16 v1, 0x9

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lreq;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lreq;

    .line 147
    iget-object v2, p0, Lreq;->a:Lquc;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Lreq;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lreq;->a:Lquc;

    iget-object v3, p1, Lreq;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-boolean v2, p0, Lreq;->b:Z

    iget-boolean v3, p1, Lreq;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_5
    iget v2, p0, Lreq;->c:I

    iget v3, p1, Lreq;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Lreq;->d:[Lrep;

    iget-object v3, p1, Lreq;->d:[Lrep;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_7
    iget-boolean v2, p0, Lreq;->e:Z

    iget-boolean v3, p1, Lreq;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lreq;->f:Lquc;

    if-nez v2, :cond_9

    .line 170
    iget-object v2, p1, Lreq;->f:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lreq;->f:Lquc;

    iget-object v3, p1, Lreq;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-boolean v2, p0, Lreq;->g:Z

    iget-boolean v3, p1, Lreq;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_b
    iget-object v2, p0, Lreq;->h:Lquc;

    if-nez v2, :cond_c

    .line 182
    iget-object v2, p1, Lreq;->h:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lreq;->h:Lquc;

    iget-object v3, p1, Lreq;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_d
    iget-boolean v2, p0, Lreq;->i:Z

    iget-boolean v3, p1, Lreq;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_e
    iget-object v2, p0, Lreq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lreq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 194
    :cond_f
    iget-object v2, p1, Lreq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lreq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 196
    :cond_10
    iget-object v0, p0, Lreq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lreq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lreq;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 204
    :goto_0
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lreq;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lreq;->c:I

    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lreq;->d:[Lrep;

    .line 208
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lreq;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lreq;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lreq;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lreq;->h:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lreq;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lreq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreq;->unknownFieldData:Ltpo;

    .line 217
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 218
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 219
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lreq;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 205
    goto :goto_1

    :cond_3
    move v0, v3

    .line 209
    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lreq;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 212
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lreq;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 215
    goto :goto_6

    .line 218
    :cond_8
    iget-object v1, p0, Lreq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5313
    sparse-switch v0, :sswitch_data_0

    .line 5317
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5318
    :sswitch_0
    return-object p0

    .line 5323
    :sswitch_1
    iget-object v0, p0, Lreq;->a:Lquc;

    if-nez v0, :cond_1

    .line 5324
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lreq;->a:Lquc;

    .line 5326
    :cond_1
    iget-object v0, p0, Lreq;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5330
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lreq;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5340
    :pswitch_0
    iput v0, p0, Lreq;->c:I

    goto :goto_0

    .line 5346
    :sswitch_4
    const/16 v0, 0x22

    .line 5347
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5348
    iget-object v0, p0, Lreq;->d:[Lrep;

    if-nez v0, :cond_3

    move v0, v1

    .line 5349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrep;

    .line 5351
    if-eqz v0, :cond_2

    .line 5352
    iget-object v3, p0, Lreq;->d:[Lrep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5354
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5355
    new-instance v3, Lrep;

    invoke-direct {v3}, Lrep;-><init>()V

    aput-object v3, v2, v0

    .line 5356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 5357
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5348
    :cond_3
    iget-object v0, p0, Lreq;->d:[Lrep;

    array-length v0, v0

    goto :goto_1

    .line 5360
    :cond_4
    new-instance v3, Lrep;

    invoke-direct {v3}, Lrep;-><init>()V

    aput-object v3, v2, v0

    .line 5361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 5362
    iput-object v2, p0, Lreq;->d:[Lrep;

    goto :goto_0

    .line 5366
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lreq;->e:Z

    goto :goto_0

    .line 5370
    :sswitch_6
    iget-object v0, p0, Lreq;->f:Lquc;

    if-nez v0, :cond_5

    .line 5371
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lreq;->f:Lquc;

    .line 5373
    :cond_5
    iget-object v0, p0, Lreq;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5377
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lreq;->g:Z

    goto/16 :goto_0

    .line 5381
    :sswitch_8
    iget-object v0, p0, Lreq;->h:Lquc;

    if-nez v0, :cond_6

    .line 5382
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lreq;->h:Lquc;

    .line 5384
    :cond_6
    iget-object v0, p0, Lreq;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 5388
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lreq;->i:Z

    goto/16 :goto_0

    .line 5313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 5335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lreq;->a:Lquc;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget-object v1, p0, Lreq;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 228
    :cond_0
    iget-boolean v0, p0, Lreq;->b:Z

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget-boolean v1, p0, Lreq;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 231
    :cond_1
    iget v0, p0, Lreq;->c:I

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget v1, p0, Lreq;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 234
    :cond_2
    iget-object v0, p0, Lreq;->d:[Lrep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lreq;->d:[Lrep;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreq;->d:[Lrep;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 236
    iget-object v1, p0, Lreq;->d:[Lrep;

    aget-object v1, v1, v0

    .line 237
    if-eqz v1, :cond_3

    .line 238
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_4
    iget-boolean v0, p0, Lreq;->e:Z

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x5

    iget-boolean v1, p0, Lreq;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 245
    :cond_5
    iget-object v0, p0, Lreq;->f:Lquc;

    if-eqz v0, :cond_6

    .line 246
    const/4 v0, 0x6

    iget-object v1, p0, Lreq;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 248
    :cond_6
    iget-boolean v0, p0, Lreq;->g:Z

    if-eqz v0, :cond_7

    .line 249
    const/4 v0, 0x7

    iget-boolean v1, p0, Lreq;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 251
    :cond_7
    iget-object v0, p0, Lreq;->h:Lquc;

    if-eqz v0, :cond_8

    .line 252
    const/16 v0, 0x8

    iget-object v1, p0, Lreq;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 254
    :cond_8
    iget-boolean v0, p0, Lreq;->i:Z

    if-eqz v0, :cond_9

    .line 255
    const/16 v0, 0x9

    iget-boolean v1, p0, Lreq;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 257
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 258
    return-void
.end method
