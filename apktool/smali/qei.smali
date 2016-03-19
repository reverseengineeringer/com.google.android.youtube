.class public final Lqei;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrwn;

.field public c:Lqzw;

.field public d:Lrkq;

.field public e:Lpuf;

.field public f:[B

.field public g:Lqzk;

.field private h:I

.field private i:Z

.field private j:Lquc;

.field private k:Ljava/lang/String;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 83
    iput v0, p0, Lqei;->a:I

    .line 84
    iput v0, p0, Lqei;->h:I

    .line 85
    iput-boolean v0, p0, Lqei;->i:Z

    .line 86
    iput-object v1, p0, Lqei;->j:Lquc;

    .line 87
    iput-object v1, p0, Lqei;->b:Lrwn;

    .line 88
    iput-object v1, p0, Lqei;->c:Lqzw;

    .line 89
    iput-object v1, p0, Lqei;->d:Lrkq;

    .line 90
    iput-object v1, p0, Lqei;->e:Lpuf;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lqei;->k:Ljava/lang/String;

    .line 92
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqei;->f:[B

    .line 93
    iput-object v1, p0, Lqei;->g:Lqzk;

    .line 94
    iput-object v1, p0, Lqei;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lqei;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqei;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lqei;->j:Lquc;

    .line 60
    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lqei;->l:Landroid/text/Spanned;

    .line 62
    :cond_0
    iget-object v0, p0, Lqei;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 256
    iget v1, p0, Lqei;->a:I

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iget v2, p0, Lqei;->a:I

    .line 258
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget v1, p0, Lqei;->h:I

    if-eqz v1, :cond_1

    .line 261
    const/4 v1, 0x2

    iget v2, p0, Lqei;->h:I

    .line 262
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-boolean v1, p0, Lqei;->i:Z

    if-eqz v1, :cond_2

    .line 265
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget-object v1, p0, Lqei;->j:Lquc;

    if-eqz v1, :cond_3

    .line 269
    const/4 v1, 0x5

    iget-object v2, p0, Lqei;->j:Lquc;

    .line 270
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget-object v1, p0, Lqei;->b:Lrwn;

    if-eqz v1, :cond_4

    .line 273
    const/4 v1, 0x7

    iget-object v2, p0, Lqei;->b:Lrwn;

    .line 274
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget-object v1, p0, Lqei;->c:Lqzw;

    if-eqz v1, :cond_5

    .line 277
    const/16 v1, 0x8

    iget-object v2, p0, Lqei;->c:Lqzw;

    .line 278
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget-object v1, p0, Lqei;->d:Lrkq;

    if-eqz v1, :cond_6

    .line 281
    const/16 v1, 0x9

    iget-object v2, p0, Lqei;->d:Lrkq;

    .line 282
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_6
    iget-object v1, p0, Lqei;->e:Lpuf;

    if-eqz v1, :cond_7

    .line 285
    const/16 v1, 0xa

    iget-object v2, p0, Lqei;->e:Lpuf;

    .line 286
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_7
    iget-object v1, p0, Lqei;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 289
    const/16 v1, 0xb

    iget-object v2, p0, Lqei;->k:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_8
    iget-object v1, p0, Lqei;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 293
    const/16 v1, 0xd

    iget-object v2, p0, Lqei;->f:[B

    .line 294
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_9
    iget-object v1, p0, Lqei;->g:Lqzk;

    if-eqz v1, :cond_a

    .line 297
    const/16 v1, 0xe

    iget-object v2, p0, Lqei;->g:Lqzk;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lqei;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lqei;

    .line 107
    iget v2, p0, Lqei;->a:I

    iget v3, p1, Lqei;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget v2, p0, Lqei;->h:I

    iget v3, p1, Lqei;->h:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v2, p0, Lqei;->i:Z

    iget-boolean v3, p1, Lqei;->i:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lqei;->j:Lquc;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lqei;->j:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lqei;->j:Lquc;

    iget-object v3, p1, Lqei;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lqei;->b:Lrwn;

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p1, Lqei;->b:Lrwn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lqei;->b:Lrwn;

    iget-object v3, p1, Lqei;->b:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lqei;->c:Lqzw;

    if-nez v2, :cond_a

    .line 135
    iget-object v2, p1, Lqei;->c:Lqzw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lqei;->c:Lqzw;

    iget-object v3, p1, Lqei;->c:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lqei;->d:Lrkq;

    if-nez v2, :cond_c

    .line 144
    iget-object v2, p1, Lqei;->d:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lqei;->d:Lrkq;

    iget-object v3, p1, Lqei;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lqei;->e:Lpuf;

    if-nez v2, :cond_e

    .line 153
    iget-object v2, p1, Lqei;->e:Lpuf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v2, p0, Lqei;->e:Lpuf;

    iget-object v3, p1, Lqei;->e:Lpuf;

    invoke-virtual {v2, v3}, Lpuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v2, p0, Lqei;->k:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 162
    iget-object v2, p1, Lqei;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v2, p0, Lqei;->k:Ljava/lang/String;

    iget-object v3, p1, Lqei;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_11
    iget-object v2, p0, Lqei;->f:[B

    iget-object v3, p1, Lqei;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_12
    iget-object v2, p0, Lqei;->g:Lqzk;

    if-nez v2, :cond_13

    .line 172
    iget-object v2, p1, Lqei;->g:Lqzk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_13
    iget-object v2, p0, Lqei;->g:Lqzk;

    iget-object v3, p1, Lqei;->g:Lqzk;

    invoke-virtual {v2, v3}, Lqzk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_14
    iget-object v2, p0, Lqei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lqei;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 181
    :cond_15
    iget-object v2, p1, Lqei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqei;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 183
    :cond_16
    iget-object v0, p0, Lqei;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqei;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqei;->a:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqei;->h:I

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqei;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->j:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->b:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->c:Lqzw;

    if-nez v0, :cond_4

    move v0, v1

    .line 198
    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->e:Lpuf;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_5
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 204
    :goto_6
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqei;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqei;->g:Lqzk;

    if-nez v0, :cond_8

    move v0, v1

    .line 207
    :goto_7
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqei;->unknownFieldData:Ltpo;

    .line 209
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 192
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lqei;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lqei;->b:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lqei;->c:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lqei;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lqei;->e:Lpuf;

    invoke-virtual {v0}, Lpuf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 204
    :cond_7
    iget-object v0, p0, Lqei;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 207
    :cond_8
    iget-object v0, p0, Lqei;->g:Lqzk;

    invoke-virtual {v0}, Lqzk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 210
    :cond_9
    iget-object v1, p0, Lqei;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2309
    sparse-switch v0, :sswitch_data_0

    .line 2313
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2314
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2320
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2337
    :pswitch_0
    iput v0, p0, Lqei;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2344
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2350
    :pswitch_1
    iput v0, p0, Lqei;->h:I

    goto :goto_0

    .line 2356
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqei;->i:Z

    goto :goto_0

    .line 2360
    :sswitch_4
    iget-object v0, p0, Lqei;->j:Lquc;

    if-nez v0, :cond_1

    .line 2361
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqei;->j:Lquc;

    .line 2363
    :cond_1
    iget-object v0, p0, Lqei;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2367
    :sswitch_5
    iget-object v0, p0, Lqei;->b:Lrwn;

    if-nez v0, :cond_2

    .line 2368
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqei;->b:Lrwn;

    .line 2370
    :cond_2
    iget-object v0, p0, Lqei;->b:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2374
    :sswitch_6
    iget-object v0, p0, Lqei;->c:Lqzw;

    if-nez v0, :cond_3

    .line 2375
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqei;->c:Lqzw;

    .line 2377
    :cond_3
    iget-object v0, p0, Lqei;->c:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2381
    :sswitch_7
    iget-object v0, p0, Lqei;->d:Lrkq;

    if-nez v0, :cond_4

    .line 2382
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqei;->d:Lrkq;

    .line 2384
    :cond_4
    iget-object v0, p0, Lqei;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2388
    :sswitch_8
    iget-object v0, p0, Lqei;->e:Lpuf;

    if-nez v0, :cond_5

    .line 2389
    new-instance v0, Lpuf;

    invoke-direct {v0}, Lpuf;-><init>()V

    iput-object v0, p0, Lqei;->e:Lpuf;

    .line 2391
    :cond_5
    iget-object v0, p0, Lqei;->e:Lpuf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2395
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqei;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2399
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqei;->f:[B

    goto/16 :goto_0

    .line 2403
    :sswitch_b
    iget-object v0, p0, Lqei;->g:Lqzk;

    if-nez v0, :cond_6

    .line 2404
    new-instance v0, Lqzk;

    invoke-direct {v0}, Lqzk;-><init>()V

    iput-object v0, p0, Lqei;->g:Lqzk;

    .line 2406
    :cond_6
    iget-object v0, p0, Lqei;->g:Lqzk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2309
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch

    .line 2320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2344
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lqei;->a:I

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iget v1, p0, Lqei;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 220
    :cond_0
    iget v0, p0, Lqei;->h:I

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    iget v1, p0, Lqei;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 223
    :cond_1
    iget-boolean v0, p0, Lqei;->i:Z

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqei;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 226
    :cond_2
    iget-object v0, p0, Lqei;->j:Lquc;

    if-eqz v0, :cond_3

    .line 227
    const/4 v0, 0x5

    iget-object v1, p0, Lqei;->j:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 229
    :cond_3
    iget-object v0, p0, Lqei;->b:Lrwn;

    if-eqz v0, :cond_4

    .line 230
    const/4 v0, 0x7

    iget-object v1, p0, Lqei;->b:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lqei;->c:Lqzw;

    if-eqz v0, :cond_5

    .line 233
    const/16 v0, 0x8

    iget-object v1, p0, Lqei;->c:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_5
    iget-object v0, p0, Lqei;->d:Lrkq;

    if-eqz v0, :cond_6

    .line 236
    const/16 v0, 0x9

    iget-object v1, p0, Lqei;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_6
    iget-object v0, p0, Lqei;->e:Lpuf;

    if-eqz v0, :cond_7

    .line 239
    const/16 v0, 0xa

    iget-object v1, p0, Lqei;->e:Lpuf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 241
    :cond_7
    iget-object v0, p0, Lqei;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 242
    const/16 v0, 0xb

    iget-object v1, p0, Lqei;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 244
    :cond_8
    iget-object v0, p0, Lqei;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 245
    const/16 v0, 0xd

    iget-object v1, p0, Lqei;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 247
    :cond_9
    iget-object v0, p0, Lqei;->g:Lqzk;

    if-eqz v0, :cond_a

    .line 248
    const/16 v0, 0xe

    iget-object v1, p0, Lqei;->g:Lqzk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 250
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 251
    return-void
.end method
