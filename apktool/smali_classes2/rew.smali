.class public final Lrew;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Z

.field private c:Z

.field private d:Lquc;

.field private e:Z

.field private f:Lquc;

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 143
    iput-object v0, p0, Lrew;->a:Lquc;

    .line 144
    iput-boolean v1, p0, Lrew;->b:Z

    .line 145
    iput-boolean v1, p0, Lrew;->c:Z

    .line 146
    iput-object v0, p0, Lrew;->d:Lquc;

    .line 147
    iput-boolean v1, p0, Lrew;->e:Z

    .line 148
    iput-object v0, p0, Lrew;->f:Lquc;

    .line 149
    iput-object v0, p0, Lrew;->g:Lquc;

    .line 150
    iput-object v0, p0, Lrew;->unknownFieldData:Ltpo;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lrew;->cachedSize:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 265
    iget-object v1, p0, Lrew;->a:Lquc;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lrew;->a:Lquc;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-boolean v1, p0, Lrew;->b:Z

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget-boolean v1, p0, Lrew;->c:Z

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget-object v1, p0, Lrew;->d:Lquc;

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x4

    iget-object v2, p0, Lrew;->d:Lquc;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    iget-boolean v1, p0, Lrew;->e:Z

    if-eqz v1, :cond_4

    .line 282
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_4
    iget-object v1, p0, Lrew;->f:Lquc;

    if-eqz v1, :cond_5

    .line 286
    const/4 v1, 0x6

    iget-object v2, p0, Lrew;->f:Lquc;

    .line 287
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget-object v1, p0, Lrew;->g:Lquc;

    if-eqz v1, :cond_6

    .line 290
    const/4 v1, 0x7

    iget-object v2, p0, Lrew;->g:Lquc;

    .line 291
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lrew;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lrew;

    .line 163
    iget-object v2, p0, Lrew;->a:Lquc;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lrew;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lrew;->a:Lquc;

    iget-object v3, p1, Lrew;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-boolean v2, p0, Lrew;->b:Z

    iget-boolean v3, p1, Lrew;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_5
    iget-boolean v2, p0, Lrew;->c:Z

    iget-boolean v3, p1, Lrew;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, p0, Lrew;->d:Lquc;

    if-nez v2, :cond_7

    .line 179
    iget-object v2, p1, Lrew;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Lrew;->d:Lquc;

    iget-object v3, p1, Lrew;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_8
    iget-boolean v2, p0, Lrew;->e:Z

    iget-boolean v3, p1, Lrew;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Lrew;->f:Lquc;

    if-nez v2, :cond_a

    .line 191
    iget-object v2, p1, Lrew;->f:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_a
    iget-object v2, p0, Lrew;->f:Lquc;

    iget-object v3, p1, Lrew;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Lrew;->g:Lquc;

    if-nez v2, :cond_c

    .line 200
    iget-object v2, p1, Lrew;->g:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lrew;->g:Lquc;

    iget-object v3, p1, Lrew;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Lrew;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrew;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 209
    :cond_e
    iget-object v2, p1, Lrew;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrew;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 211
    :cond_f
    iget-object v0, p0, Lrew;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrew;->unknownFieldData:Ltpo;

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

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrew;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrew;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrew;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrew;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 223
    :goto_3
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrew;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrew;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrew;->g:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 228
    :goto_6
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrew;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrew;->unknownFieldData:Ltpo;

    .line 230
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 231
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 232
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lrew;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 220
    goto :goto_1

    :cond_3
    move v0, v3

    .line 221
    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, p0, Lrew;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 224
    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lrew;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Lrew;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 231
    :cond_8
    iget-object v1, p0, Lrew;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4302
    sparse-switch v0, :sswitch_data_0

    .line 4306
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4307
    :sswitch_0
    return-object p0

    .line 4312
    :sswitch_1
    iget-object v0, p0, Lrew;->a:Lquc;

    if-nez v0, :cond_1

    .line 4313
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrew;->a:Lquc;

    .line 4315
    :cond_1
    iget-object v0, p0, Lrew;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4319
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrew;->b:Z

    goto :goto_0

    .line 4323
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrew;->c:Z

    goto :goto_0

    .line 4327
    :sswitch_4
    iget-object v0, p0, Lrew;->d:Lquc;

    if-nez v0, :cond_2

    .line 4328
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrew;->d:Lquc;

    .line 4330
    :cond_2
    iget-object v0, p0, Lrew;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4334
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrew;->e:Z

    goto :goto_0

    .line 4338
    :sswitch_6
    iget-object v0, p0, Lrew;->f:Lquc;

    if-nez v0, :cond_3

    .line 4339
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrew;->f:Lquc;

    .line 4341
    :cond_3
    iget-object v0, p0, Lrew;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4345
    :sswitch_7
    iget-object v0, p0, Lrew;->g:Lquc;

    if-nez v0, :cond_4

    .line 4346
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrew;->g:Lquc;

    .line 4348
    :cond_4
    iget-object v0, p0, Lrew;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lrew;->a:Lquc;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iget-object v1, p0, Lrew;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lrew;->b:Z

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrew;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 244
    :cond_1
    iget-boolean v0, p0, Lrew;->c:Z

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrew;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 247
    :cond_2
    iget-object v0, p0, Lrew;->d:Lquc;

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Lrew;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 250
    :cond_3
    iget-boolean v0, p0, Lrew;->e:Z

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrew;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 253
    :cond_4
    iget-object v0, p0, Lrew;->f:Lquc;

    if-eqz v0, :cond_5

    .line 254
    const/4 v0, 0x6

    iget-object v1, p0, Lrew;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 256
    :cond_5
    iget-object v0, p0, Lrew;->g:Lquc;

    if-eqz v0, :cond_6

    .line 257
    const/4 v0, 0x7

    iget-object v1, p0, Lrew;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 259
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 260
    return-void
.end method
