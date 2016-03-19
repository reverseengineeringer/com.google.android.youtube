.class public final Lrfp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:[Lrfo;

.field private c:Z

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lqej;

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    iput v2, p0, Lrfp;->a:I

    .line 120
    invoke-static {}, Lrfo;->a()[Lrfo;

    move-result-object v0

    iput-object v0, p0, Lrfp;->b:[Lrfo;

    .line 121
    iput-boolean v2, p0, Lrfp;->c:Z

    .line 122
    iput-object v1, p0, Lrfp;->d:Lquc;

    .line 123
    iput-object v1, p0, Lrfp;->e:Lquc;

    .line 124
    iput-object v1, p0, Lrfp;->f:Lqej;

    .line 125
    iput-object v1, p0, Lrfp;->g:Lquc;

    .line 126
    iput-object v1, p0, Lrfp;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lrfp;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 248
    iget v1, p0, Lrfp;->a:I

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget v2, p0, Lrfp;->a:I

    .line 250
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Lrfp;->b:[Lrfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrfp;->b:[Lrfo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 253
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrfp;->b:[Lrfo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 254
    iget-object v2, p0, Lrfp;->b:[Lrfo;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_1

    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 261
    :cond_3
    iget-boolean v1, p0, Lrfp;->c:Z

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lrfp;->d:Lquc;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x4

    iget-object v2, p0, Lrfp;->d:Lquc;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Lrfp;->e:Lquc;

    if-eqz v1, :cond_6

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lrfp;->e:Lquc;

    .line 271
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Lrfp;->f:Lqej;

    if-eqz v1, :cond_7

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lrfp;->f:Lqej;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Lrfp;->g:Lquc;

    if-eqz v1, :cond_8

    .line 278
    const/16 v1, 0x8

    iget-object v2, p0, Lrfp;->g:Lquc;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lrfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lrfp;

    .line 139
    iget v2, p0, Lrfp;->a:I

    iget v3, p1, Lrfp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lrfp;->b:[Lrfo;

    iget-object v3, p1, Lrfp;->b:[Lrfo;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-boolean v2, p0, Lrfp;->c:Z

    iget-boolean v3, p1, Lrfp;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lrfp;->d:Lquc;

    if-nez v2, :cond_6

    .line 150
    iget-object v2, p1, Lrfp;->d:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lrfp;->d:Lquc;

    iget-object v3, p1, Lrfp;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lrfp;->e:Lquc;

    if-nez v2, :cond_8

    .line 159
    iget-object v2, p1, Lrfp;->e:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lrfp;->e:Lquc;

    iget-object v3, p1, Lrfp;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lrfp;->f:Lqej;

    if-nez v2, :cond_a

    .line 168
    iget-object v2, p1, Lrfp;->f:Lqej;

    if-eqz v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lrfp;->f:Lqej;

    iget-object v3, p1, Lrfp;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lrfp;->g:Lquc;

    if-nez v2, :cond_c

    .line 177
    iget-object v2, p1, Lrfp;->g:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lrfp;->g:Lquc;

    iget-object v3, p1, Lrfp;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lrfp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrfp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    :cond_e
    iget-object v2, p1, Lrfp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrfp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v0, p0, Lrfp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrfp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrfp;->a:I

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrfp;->b:[Lrfo;

    .line 197
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrfp;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfp;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfp;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfp;->f:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfp;->g:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrfp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfp;->unknownFieldData:Ltpo;

    .line 208
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 198
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lrfp;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lrfp;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lrfp;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lrfp;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_6
    iget-object v1, p0, Lrfp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2290
    sparse-switch v0, :sswitch_data_0

    .line 2294
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2295
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2301
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2305
    :pswitch_0
    iput v0, p0, Lrfp;->a:I

    goto :goto_0

    .line 2311
    :sswitch_2
    const/16 v0, 0x12

    .line 2312
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2313
    iget-object v0, p0, Lrfp;->b:[Lrfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 2314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfo;

    .line 2316
    if-eqz v0, :cond_1

    .line 2317
    iget-object v3, p0, Lrfp;->b:[Lrfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2320
    new-instance v3, Lrfo;

    invoke-direct {v3}, Lrfo;-><init>()V

    aput-object v3, v2, v0

    .line 2321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2322
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2313
    :cond_2
    iget-object v0, p0, Lrfp;->b:[Lrfo;

    array-length v0, v0

    goto :goto_1

    .line 2325
    :cond_3
    new-instance v3, Lrfo;

    invoke-direct {v3}, Lrfo;-><init>()V

    aput-object v3, v2, v0

    .line 2326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2327
    iput-object v2, p0, Lrfp;->b:[Lrfo;

    goto :goto_0

    .line 2331
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfp;->c:Z

    goto :goto_0

    .line 2335
    :sswitch_4
    iget-object v0, p0, Lrfp;->d:Lquc;

    if-nez v0, :cond_4

    .line 2336
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfp;->d:Lquc;

    .line 2338
    :cond_4
    iget-object v0, p0, Lrfp;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2342
    :sswitch_5
    iget-object v0, p0, Lrfp;->e:Lquc;

    if-nez v0, :cond_5

    .line 2343
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfp;->e:Lquc;

    .line 2345
    :cond_5
    iget-object v0, p0, Lrfp;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2349
    :sswitch_6
    iget-object v0, p0, Lrfp;->f:Lqej;

    if-nez v0, :cond_6

    .line 2350
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrfp;->f:Lqej;

    .line 2352
    :cond_6
    iget-object v0, p0, Lrfp;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2356
    :sswitch_7
    iget-object v0, p0, Lrfp;->g:Lquc;

    if-nez v0, :cond_7

    .line 2357
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfp;->g:Lquc;

    .line 2359
    :cond_7
    iget-object v0, p0, Lrfp;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2290
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Lrfp;->a:I

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget v1, p0, Lrfp;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 219
    :cond_0
    iget-object v0, p0, Lrfp;->b:[Lrfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfp;->b:[Lrfo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrfp;->b:[Lrfo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 221
    iget-object v1, p0, Lrfp;->b:[Lrfo;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_1

    .line 223
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    iget-boolean v0, p0, Lrfp;->c:Z

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrfp;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 230
    :cond_3
    iget-object v0, p0, Lrfp;->d:Lquc;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lrfp;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lrfp;->e:Lquc;

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x6

    iget-object v1, p0, Lrfp;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lrfp;->f:Lqej;

    if-eqz v0, :cond_6

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lrfp;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lrfp;->g:Lquc;

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x8

    iget-object v1, p0, Lrfp;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 242
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 243
    return-void
.end method
