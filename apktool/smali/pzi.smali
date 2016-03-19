.class public final Lpzi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lquc;

.field private c:Lquc;

.field private d:[Lrhc;

.field private e:Lscu;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 111
    iput v2, p0, Lpzi;->a:I

    .line 112
    iput-object v1, p0, Lpzi;->b:Lquc;

    .line 113
    iput-object v1, p0, Lpzi;->c:Lquc;

    .line 114
    invoke-static {}, Lrhc;->a()[Lrhc;

    move-result-object v0

    iput-object v0, p0, Lpzi;->d:[Lrhc;

    .line 115
    iput-object v1, p0, Lpzi;->e:Lscu;

    .line 116
    iput v2, p0, Lpzi;->f:I

    .line 117
    iput-boolean v2, p0, Lpzi;->g:Z

    .line 118
    iput-object v1, p0, Lpzi;->unknownFieldData:Ltpo;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lpzi;->cachedSize:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 232
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 233
    iget v1, p0, Lpzi;->a:I

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget v2, p0, Lpzi;->a:I

    .line 235
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lpzi;->b:Lquc;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Lpzi;->b:Lquc;

    .line 239
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Lpzi;->c:Lquc;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Lpzi;->c:Lquc;

    .line 243
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget-object v1, p0, Lpzi;->d:[Lrhc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpzi;->d:[Lrhc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 246
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzi;->d:[Lrhc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 247
    iget-object v2, p0, Lpzi;->d:[Lrhc;

    aget-object v2, v2, v0

    .line 248
    if-eqz v2, :cond_3

    .line 249
    const/4 v3, 0x4

    .line 250
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lpzi;->e:Lscu;

    if-eqz v1, :cond_6

    .line 255
    const/4 v1, 0x5

    iget-object v2, p0, Lpzi;->e:Lscu;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    iget v1, p0, Lpzi;->f:I

    if-eqz v1, :cond_7

    .line 259
    const/4 v1, 0x6

    iget v2, p0, Lpzi;->f:I

    .line 260
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_7
    iget-boolean v1, p0, Lpzi;->g:Z

    if-eqz v1, :cond_8

    .line 263
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lpzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lpzi;

    .line 131
    iget v2, p0, Lpzi;->a:I

    iget v3, p1, Lpzi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lpzi;->b:Lquc;

    if-nez v2, :cond_4

    .line 135
    iget-object v2, p1, Lpzi;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lpzi;->b:Lquc;

    iget-object v3, p1, Lpzi;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Lpzi;->c:Lquc;

    if-nez v2, :cond_6

    .line 144
    iget-object v2, p1, Lpzi;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lpzi;->c:Lquc;

    iget-object v3, p1, Lpzi;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lpzi;->d:[Lrhc;

    iget-object v3, p1, Lpzi;->d:[Lrhc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Lpzi;->e:Lscu;

    if-nez v2, :cond_9

    .line 157
    iget-object v2, p1, Lpzi;->e:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lpzi;->e:Lscu;

    iget-object v3, p1, Lpzi;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_a
    iget v2, p0, Lpzi;->f:I

    iget v3, p1, Lpzi;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    iget-boolean v2, p0, Lpzi;->g:Z

    iget-boolean v3, p1, Lpzi;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lpzi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpzi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 172
    :cond_d
    iget-object v2, p1, Lpzi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 174
    :cond_e
    iget-object v0, p0, Lpzi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpzi;->a:I

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzi;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzi;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzi;->d:[Lrhc;

    .line 187
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzi;->e:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpzi;->f:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lpzi;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzi;->unknownFieldData:Ltpo;

    .line 193
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 195
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lpzi;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lpzi;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lpzi;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 194
    :cond_5
    iget-object v1, p0, Lpzi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2275
    sparse-switch v0, :sswitch_data_0

    .line 2279
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2280
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2286
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2292
    :pswitch_0
    iput v0, p0, Lpzi;->a:I

    goto :goto_0

    .line 2298
    :sswitch_2
    iget-object v0, p0, Lpzi;->b:Lquc;

    if-nez v0, :cond_1

    .line 2299
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzi;->b:Lquc;

    .line 2301
    :cond_1
    iget-object v0, p0, Lpzi;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2305
    :sswitch_3
    iget-object v0, p0, Lpzi;->c:Lquc;

    if-nez v0, :cond_2

    .line 2306
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzi;->c:Lquc;

    .line 2308
    :cond_2
    iget-object v0, p0, Lpzi;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2312
    :sswitch_4
    const/16 v0, 0x22

    .line 2313
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2314
    iget-object v0, p0, Lpzi;->d:[Lrhc;

    if-nez v0, :cond_4

    move v0, v1

    .line 2315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhc;

    .line 2317
    if-eqz v0, :cond_3

    .line 2318
    iget-object v3, p0, Lpzi;->d:[Lrhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2321
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 2322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2323
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2314
    :cond_4
    iget-object v0, p0, Lpzi;->d:[Lrhc;

    array-length v0, v0

    goto :goto_1

    .line 2326
    :cond_5
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 2327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2328
    iput-object v2, p0, Lpzi;->d:[Lrhc;

    goto :goto_0

    .line 2332
    :sswitch_5
    iget-object v0, p0, Lpzi;->e:Lscu;

    if-nez v0, :cond_6

    .line 2333
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lpzi;->e:Lscu;

    .line 2335
    :cond_6
    iget-object v0, p0, Lpzi;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2340
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2344
    :pswitch_1
    iput v0, p0, Lpzi;->f:I

    goto/16 :goto_0

    .line 2350
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzi;->g:Z

    goto/16 :goto_0

    .line 2275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2340
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lpzi;->a:I

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget v1, p0, Lpzi;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 204
    :cond_0
    iget-object v0, p0, Lpzi;->b:Lquc;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lpzi;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lpzi;->c:Lquc;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lpzi;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lpzi;->d:[Lrhc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpzi;->d:[Lrhc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzi;->d:[Lrhc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 212
    iget-object v1, p0, Lpzi;->d:[Lrhc;

    aget-object v1, v1, v0

    .line 213
    if-eqz v1, :cond_3

    .line 214
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lpzi;->e:Lscu;

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x5

    iget-object v1, p0, Lpzi;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 221
    :cond_5
    iget v0, p0, Lpzi;->f:I

    if-eqz v0, :cond_6

    .line 222
    const/4 v0, 0x6

    iget v1, p0, Lpzi;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 224
    :cond_6
    iget-boolean v0, p0, Lpzi;->g:Z

    if-eqz v0, :cond_7

    .line 225
    const/4 v0, 0x7

    iget-boolean v1, p0, Lpzi;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 227
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 228
    return-void
.end method
