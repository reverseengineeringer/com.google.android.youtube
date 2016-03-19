.class public final Lsgv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 146
    iput-wide v2, p0, Lsgv;->a:J

    .line 147
    iput-wide v2, p0, Lsgv;->b:J

    .line 148
    iput-wide v2, p0, Lsgv;->c:J

    .line 149
    iput-wide v2, p0, Lsgv;->d:J

    .line 150
    iput-object v0, p0, Lsgv;->e:Lquc;

    .line 151
    iput-object v0, p0, Lsgv;->f:Lquc;

    .line 152
    iput-object v0, p0, Lsgv;->g:Lquc;

    .line 153
    iput-object v0, p0, Lsgv;->h:Lquc;

    .line 154
    iput-object v0, p0, Lsgv;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lsgv;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 279
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 280
    iget-wide v2, p0, Lsgv;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 281
    const/4 v1, 0x1

    iget-wide v2, p0, Lsgv;->a:J

    .line 282
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-wide v2, p0, Lsgv;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 285
    const/4 v1, 0x2

    iget-wide v2, p0, Lsgv;->b:J

    .line 286
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    iget-wide v2, p0, Lsgv;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 289
    const/4 v1, 0x3

    iget-wide v2, p0, Lsgv;->c:J

    .line 290
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_2
    iget-wide v2, p0, Lsgv;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 293
    const/4 v1, 0x4

    iget-wide v2, p0, Lsgv;->d:J

    .line 294
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_3
    iget-object v1, p0, Lsgv;->e:Lquc;

    if-eqz v1, :cond_4

    .line 297
    const/4 v1, 0x5

    iget-object v2, p0, Lsgv;->e:Lquc;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_4
    iget-object v1, p0, Lsgv;->f:Lquc;

    if-eqz v1, :cond_5

    .line 301
    const/4 v1, 0x6

    iget-object v2, p0, Lsgv;->f:Lquc;

    .line 302
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-object v1, p0, Lsgv;->g:Lquc;

    if-eqz v1, :cond_6

    .line 305
    const/4 v1, 0x7

    iget-object v2, p0, Lsgv;->g:Lquc;

    .line 306
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_6
    iget-object v1, p0, Lsgv;->h:Lquc;

    if-eqz v1, :cond_7

    .line 309
    const/16 v1, 0x8

    iget-object v2, p0, Lsgv;->h:Lquc;

    .line 310
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lsgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lsgv;

    .line 167
    iget-wide v2, p0, Lsgv;->a:J

    iget-wide v4, p1, Lsgv;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_3
    iget-wide v2, p0, Lsgv;->b:J

    iget-wide v4, p1, Lsgv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_4
    iget-wide v2, p0, Lsgv;->c:J

    iget-wide v4, p1, Lsgv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_5
    iget-wide v2, p0, Lsgv;->d:J

    iget-wide v4, p1, Lsgv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lsgv;->e:Lquc;

    if-nez v2, :cond_7

    .line 180
    iget-object v2, p1, Lsgv;->e:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lsgv;->e:Lquc;

    iget-object v3, p1, Lsgv;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lsgv;->f:Lquc;

    if-nez v2, :cond_9

    .line 189
    iget-object v2, p1, Lsgv;->f:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lsgv;->f:Lquc;

    iget-object v3, p1, Lsgv;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lsgv;->g:Lquc;

    if-nez v2, :cond_b

    .line 198
    iget-object v2, p1, Lsgv;->g:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lsgv;->g:Lquc;

    iget-object v3, p1, Lsgv;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lsgv;->h:Lquc;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Lsgv;->h:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lsgv;->h:Lquc;

    iget-object v3, p1, Lsgv;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    iget-object v2, p0, Lsgv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsgv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    :cond_f
    iget-object v2, p1, Lsgv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v0, p0, Lsgv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsgv;->a:J

    iget-wide v4, p0, Lsgv;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsgv;->b:J

    iget-wide v4, p0, Lsgv;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsgv;->c:J

    iget-wide v4, p0, Lsgv;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsgv;->d:J

    iget-wide v4, p0, Lsgv;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgv;->e:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    :goto_0
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgv;->f:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 236
    :goto_1
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgv;->g:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 238
    :goto_2
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgv;->h:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgv;->unknownFieldData:Ltpo;

    .line 242
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 243
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 234
    :cond_1
    iget-object v0, p0, Lsgv;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lsgv;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lsgv;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lsgv;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    iget-object v1, p0, Lsgv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1321
    sparse-switch v0, :sswitch_data_0

    .line 1325
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1331
    iput-wide v0, p0, Lsgv;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1335
    iput-wide v0, p0, Lsgv;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1339
    iput-wide v0, p0, Lsgv;->c:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1343
    iput-wide v0, p0, Lsgv;->d:J

    goto :goto_0

    .line 1347
    :sswitch_5
    iget-object v0, p0, Lsgv;->e:Lquc;

    if-nez v0, :cond_1

    .line 1348
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgv;->e:Lquc;

    .line 1350
    :cond_1
    iget-object v0, p0, Lsgv;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1354
    :sswitch_6
    iget-object v0, p0, Lsgv;->f:Lquc;

    if-nez v0, :cond_2

    .line 1355
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgv;->f:Lquc;

    .line 1357
    :cond_2
    iget-object v0, p0, Lsgv;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1361
    :sswitch_7
    iget-object v0, p0, Lsgv;->g:Lquc;

    if-nez v0, :cond_3

    .line 1362
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgv;->g:Lquc;

    .line 1364
    :cond_3
    iget-object v0, p0, Lsgv;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1368
    :sswitch_8
    iget-object v0, p0, Lsgv;->h:Lquc;

    if-nez v0, :cond_4

    .line 1369
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgv;->h:Lquc;

    .line 1371
    :cond_4
    iget-object v0, p0, Lsgv;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 250
    iget-wide v0, p0, Lsgv;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-wide v2, p0, Lsgv;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 253
    :cond_0
    iget-wide v0, p0, Lsgv;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-wide v2, p0, Lsgv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 256
    :cond_1
    iget-wide v0, p0, Lsgv;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget-wide v2, p0, Lsgv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 259
    :cond_2
    iget-wide v0, p0, Lsgv;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 260
    const/4 v0, 0x4

    iget-wide v2, p0, Lsgv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 262
    :cond_3
    iget-object v0, p0, Lsgv;->e:Lquc;

    if-eqz v0, :cond_4

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lsgv;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 265
    :cond_4
    iget-object v0, p0, Lsgv;->f:Lquc;

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, Lsgv;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 268
    :cond_5
    iget-object v0, p0, Lsgv;->g:Lquc;

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, Lsgv;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_6
    iget-object v0, p0, Lsgv;->h:Lquc;

    if-eqz v0, :cond_7

    .line 272
    const/16 v0, 0x8

    iget-object v1, p0, Lsgv;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 274
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 275
    return-void
.end method
