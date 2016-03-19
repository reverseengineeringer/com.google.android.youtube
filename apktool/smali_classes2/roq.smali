.class public final Lroq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lror;

.field public i:Lror;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lror;

.field private n:Lror;

.field private o:Lror;

.field private p:Lror;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    iput v0, p0, Lroq;->a:I

    .line 75
    iput v0, p0, Lroq;->b:I

    .line 76
    iput v0, p0, Lroq;->c:I

    .line 77
    iput v0, p0, Lroq;->d:I

    .line 78
    iput v0, p0, Lroq;->j:I

    .line 79
    iput v0, p0, Lroq;->k:I

    .line 80
    iput v0, p0, Lroq;->e:I

    .line 81
    iput-boolean v0, p0, Lroq;->f:Z

    .line 82
    iput-boolean v0, p0, Lroq;->g:Z

    .line 83
    iput v0, p0, Lroq;->l:I

    .line 84
    iput-object v1, p0, Lroq;->h:Lror;

    .line 85
    iput-object v1, p0, Lroq;->i:Lror;

    .line 86
    iput-object v1, p0, Lroq;->m:Lror;

    .line 87
    iput-object v1, p0, Lroq;->n:Lror;

    .line 88
    iput-object v1, p0, Lroq;->o:Lror;

    .line 89
    iput-object v1, p0, Lroq;->p:Lror;

    .line 90
    iput-object v1, p0, Lroq;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lroq;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 282
    iget v1, p0, Lroq;->a:I

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget v2, p0, Lroq;->a:I

    .line 284
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget v1, p0, Lroq;->b:I

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget v2, p0, Lroq;->b:I

    .line 288
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget v1, p0, Lroq;->c:I

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x3

    iget v2, p0, Lroq;->c:I

    .line 292
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget v1, p0, Lroq;->d:I

    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x4

    iget v2, p0, Lroq;->d:I

    .line 296
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget v1, p0, Lroq;->j:I

    if-eqz v1, :cond_4

    .line 299
    const/4 v1, 0x5

    iget v2, p0, Lroq;->j:I

    .line 300
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget v1, p0, Lroq;->k:I

    if-eqz v1, :cond_5

    .line 303
    const/4 v1, 0x6

    iget v2, p0, Lroq;->k:I

    .line 304
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_5
    iget v1, p0, Lroq;->e:I

    if-eqz v1, :cond_6

    .line 307
    const/4 v1, 0x7

    iget v2, p0, Lroq;->e:I

    .line 308
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_6
    iget-boolean v1, p0, Lroq;->f:Z

    if-eqz v1, :cond_7

    .line 311
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_7
    iget-boolean v1, p0, Lroq;->g:Z

    if-eqz v1, :cond_8

    .line 315
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_8
    iget v1, p0, Lroq;->l:I

    if-eqz v1, :cond_9

    .line 319
    const/16 v1, 0xa

    iget v2, p0, Lroq;->l:I

    .line 320
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_9
    iget-object v1, p0, Lroq;->h:Lror;

    if-eqz v1, :cond_a

    .line 323
    const/16 v1, 0xb

    iget-object v2, p0, Lroq;->h:Lror;

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_a
    iget-object v1, p0, Lroq;->i:Lror;

    if-eqz v1, :cond_b

    .line 327
    const/16 v1, 0xc

    iget-object v2, p0, Lroq;->i:Lror;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    iget-object v1, p0, Lroq;->m:Lror;

    if-eqz v1, :cond_c

    .line 331
    const/16 v1, 0xe

    iget-object v2, p0, Lroq;->m:Lror;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_c
    iget-object v1, p0, Lroq;->n:Lror;

    if-eqz v1, :cond_d

    .line 335
    const/16 v1, 0xf

    iget-object v2, p0, Lroq;->n:Lror;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_d
    iget-object v1, p0, Lroq;->o:Lror;

    if-eqz v1, :cond_e

    .line 339
    const/16 v1, 0x10

    iget-object v2, p0, Lroq;->o:Lror;

    .line 340
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_e
    iget-object v1, p0, Lroq;->p:Lror;

    if-eqz v1, :cond_f

    .line 343
    const/16 v1, 0x11

    iget-object v2, p0, Lroq;->p:Lror;

    .line 344
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lroq;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lroq;

    .line 103
    iget v2, p0, Lroq;->a:I

    iget v3, p1, Lroq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget v2, p0, Lroq;->b:I

    iget v3, p1, Lroq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget v2, p0, Lroq;->c:I

    iget v3, p1, Lroq;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget v2, p0, Lroq;->d:I

    iget v3, p1, Lroq;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    iget v2, p0, Lroq;->j:I

    iget v3, p1, Lroq;->j:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_7
    iget v2, p0, Lroq;->k:I

    iget v3, p1, Lroq;->k:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_8
    iget v2, p0, Lroq;->e:I

    iget v3, p1, Lroq;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_9
    iget-boolean v2, p0, Lroq;->f:Z

    iget-boolean v3, p1, Lroq;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_a
    iget-boolean v2, p0, Lroq;->g:Z

    iget-boolean v3, p1, Lroq;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_b
    iget v2, p0, Lroq;->l:I

    iget v3, p1, Lroq;->l:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_c
    iget-object v2, p0, Lroq;->h:Lror;

    if-nez v2, :cond_d

    .line 134
    iget-object v2, p1, Lroq;->h:Lror;

    if-eqz v2, :cond_e

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Lroq;->h:Lror;

    iget-object v3, p1, Lroq;->h:Lror;

    invoke-virtual {v2, v3}, Lror;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Lroq;->i:Lror;

    if-nez v2, :cond_f

    .line 143
    iget-object v2, p1, Lroq;->i:Lror;

    if-eqz v2, :cond_10

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Lroq;->i:Lror;

    iget-object v3, p1, Lroq;->i:Lror;

    invoke-virtual {v2, v3}, Lror;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_10
    iget-object v2, p0, Lroq;->m:Lror;

    if-nez v2, :cond_11

    .line 152
    iget-object v2, p1, Lroq;->m:Lror;

    if-eqz v2, :cond_12

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_11
    iget-object v2, p0, Lroq;->m:Lror;

    iget-object v3, p1, Lroq;->m:Lror;

    invoke-virtual {v2, v3}, Lror;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_12
    iget-object v2, p0, Lroq;->n:Lror;

    if-nez v2, :cond_13

    .line 161
    iget-object v2, p1, Lroq;->n:Lror;

    if-eqz v2, :cond_14

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_13
    iget-object v2, p0, Lroq;->n:Lror;

    iget-object v3, p1, Lroq;->n:Lror;

    invoke-virtual {v2, v3}, Lror;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v2, p0, Lroq;->o:Lror;

    if-nez v2, :cond_15

    .line 170
    iget-object v2, p1, Lroq;->o:Lror;

    if-eqz v2, :cond_16

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_15
    iget-object v2, p0, Lroq;->o:Lror;

    iget-object v3, p1, Lroq;->o:Lror;

    invoke-virtual {v2, v3}, Lror;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_16
    iget-object v2, p0, Lroq;->p:Lror;

    if-nez v2, :cond_17

    .line 179
    iget-object v2, p1, Lroq;->p:Lror;

    if-eqz v2, :cond_18

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_17
    iget-object v2, p0, Lroq;->p:Lror;

    iget-object v3, p1, Lroq;->p:Lror;

    invoke-virtual {v2, v3}, Lror;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_18
    iget-object v2, p0, Lroq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lroq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 188
    :cond_19
    iget-object v2, p1, Lroq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lroq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 190
    :cond_1a
    iget-object v0, p0, Lroq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lroq;->unknownFieldData:Ltpo;

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

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->a:I

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->b:I

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->c:I

    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->d:I

    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->j:I

    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->k:I

    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lroq;->e:I

    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroq;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lroq;->g:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lroq;->l:I

    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lroq;->h:Lror;

    if-nez v0, :cond_3

    move v0, v3

    .line 208
    :goto_2
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lroq;->i:Lror;

    if-nez v0, :cond_4

    move v0, v3

    .line 210
    :goto_3
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lroq;->m:Lror;

    if-nez v0, :cond_5

    move v0, v3

    .line 212
    :goto_4
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lroq;->n:Lror;

    if-nez v0, :cond_6

    move v0, v3

    .line 214
    :goto_5
    add-int/2addr v0, v1

    .line 215
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lroq;->o:Lror;

    if-nez v0, :cond_7

    move v0, v3

    .line 216
    :goto_6
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lroq;->p:Lror;

    if-nez v0, :cond_8

    move v0, v3

    .line 218
    :goto_7
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lroq;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lroq;->unknownFieldData:Ltpo;

    .line 220
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 221
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 222
    return v0

    :cond_1
    move v0, v2

    .line 204
    goto :goto_0

    :cond_2
    move v1, v2

    .line 205
    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lroq;->h:Lror;

    invoke-virtual {v0}, Lror;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lroq;->i:Lror;

    invoke-virtual {v0}, Lror;->hashCode()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, Lroq;->m:Lror;

    invoke-virtual {v0}, Lror;->hashCode()I

    move-result v0

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lroq;->n:Lror;

    invoke-virtual {v0}, Lror;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_7
    iget-object v0, p0, Lroq;->o:Lror;

    invoke-virtual {v0}, Lror;->hashCode()I

    move-result v0

    goto :goto_6

    .line 218
    :cond_8
    iget-object v0, p0, Lroq;->p:Lror;

    invoke-virtual {v0}, Lror;->hashCode()I

    move-result v0

    goto :goto_7

    .line 221
    :cond_9
    iget-object v1, p0, Lroq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3355
    sparse-switch v0, :sswitch_data_0

    .line 3359
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3360
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3365
    iput v0, p0, Lroq;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3369
    iput v0, p0, Lroq;->b:I

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3373
    iput v0, p0, Lroq;->c:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3377
    iput v0, p0, Lroq;->d:I

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3381
    iput v0, p0, Lroq;->j:I

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3385
    iput v0, p0, Lroq;->k:I

    goto :goto_0

    .line 10169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3389
    iput v0, p0, Lroq;->e:I

    goto :goto_0

    .line 3393
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroq;->f:Z

    goto :goto_0

    .line 3397
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroq;->g:Z

    goto :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3401
    iput v0, p0, Lroq;->l:I

    goto :goto_0

    .line 3405
    :sswitch_b
    iget-object v0, p0, Lroq;->h:Lror;

    if-nez v0, :cond_1

    .line 3406
    new-instance v0, Lror;

    invoke-direct {v0}, Lror;-><init>()V

    iput-object v0, p0, Lroq;->h:Lror;

    .line 3408
    :cond_1
    iget-object v0, p0, Lroq;->h:Lror;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3412
    :sswitch_c
    iget-object v0, p0, Lroq;->i:Lror;

    if-nez v0, :cond_2

    .line 3413
    new-instance v0, Lror;

    invoke-direct {v0}, Lror;-><init>()V

    iput-object v0, p0, Lroq;->i:Lror;

    .line 3415
    :cond_2
    iget-object v0, p0, Lroq;->i:Lror;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3419
    :sswitch_d
    iget-object v0, p0, Lroq;->m:Lror;

    if-nez v0, :cond_3

    .line 3420
    new-instance v0, Lror;

    invoke-direct {v0}, Lror;-><init>()V

    iput-object v0, p0, Lroq;->m:Lror;

    .line 3422
    :cond_3
    iget-object v0, p0, Lroq;->m:Lror;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3426
    :sswitch_e
    iget-object v0, p0, Lroq;->n:Lror;

    if-nez v0, :cond_4

    .line 3427
    new-instance v0, Lror;

    invoke-direct {v0}, Lror;-><init>()V

    iput-object v0, p0, Lroq;->n:Lror;

    .line 3429
    :cond_4
    iget-object v0, p0, Lroq;->n:Lror;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3433
    :sswitch_f
    iget-object v0, p0, Lroq;->o:Lror;

    if-nez v0, :cond_5

    .line 3434
    new-instance v0, Lror;

    invoke-direct {v0}, Lror;-><init>()V

    iput-object v0, p0, Lroq;->o:Lror;

    .line 3436
    :cond_5
    iget-object v0, p0, Lroq;->o:Lror;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3440
    :sswitch_10
    iget-object v0, p0, Lroq;->p:Lror;

    if-nez v0, :cond_6

    .line 3441
    new-instance v0, Lror;

    invoke-direct {v0}, Lror;-><init>()V

    iput-object v0, p0, Lroq;->p:Lror;

    .line 3443
    :cond_6
    iget-object v0, p0, Lroq;->p:Lror;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lroq;->a:I

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget v1, p0, Lroq;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 231
    :cond_0
    iget v0, p0, Lroq;->b:I

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget v1, p0, Lroq;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 234
    :cond_1
    iget v0, p0, Lroq;->c:I

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget v1, p0, Lroq;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 237
    :cond_2
    iget v0, p0, Lroq;->d:I

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget v1, p0, Lroq;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 240
    :cond_3
    iget v0, p0, Lroq;->j:I

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget v1, p0, Lroq;->j:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 243
    :cond_4
    iget v0, p0, Lroq;->k:I

    if-eqz v0, :cond_5

    .line 244
    const/4 v0, 0x6

    iget v1, p0, Lroq;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 246
    :cond_5
    iget v0, p0, Lroq;->e:I

    if-eqz v0, :cond_6

    .line 247
    const/4 v0, 0x7

    iget v1, p0, Lroq;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 249
    :cond_6
    iget-boolean v0, p0, Lroq;->f:Z

    if-eqz v0, :cond_7

    .line 250
    const/16 v0, 0x8

    iget-boolean v1, p0, Lroq;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 252
    :cond_7
    iget-boolean v0, p0, Lroq;->g:Z

    if-eqz v0, :cond_8

    .line 253
    const/16 v0, 0x9

    iget-boolean v1, p0, Lroq;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 255
    :cond_8
    iget v0, p0, Lroq;->l:I

    if-eqz v0, :cond_9

    .line 256
    const/16 v0, 0xa

    iget v1, p0, Lroq;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 258
    :cond_9
    iget-object v0, p0, Lroq;->h:Lror;

    if-eqz v0, :cond_a

    .line 259
    const/16 v0, 0xb

    iget-object v1, p0, Lroq;->h:Lror;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 261
    :cond_a
    iget-object v0, p0, Lroq;->i:Lror;

    if-eqz v0, :cond_b

    .line 262
    const/16 v0, 0xc

    iget-object v1, p0, Lroq;->i:Lror;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 264
    :cond_b
    iget-object v0, p0, Lroq;->m:Lror;

    if-eqz v0, :cond_c

    .line 265
    const/16 v0, 0xe

    iget-object v1, p0, Lroq;->m:Lror;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 267
    :cond_c
    iget-object v0, p0, Lroq;->n:Lror;

    if-eqz v0, :cond_d

    .line 268
    const/16 v0, 0xf

    iget-object v1, p0, Lroq;->n:Lror;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 270
    :cond_d
    iget-object v0, p0, Lroq;->o:Lror;

    if-eqz v0, :cond_e

    .line 271
    const/16 v0, 0x10

    iget-object v1, p0, Lroq;->o:Lror;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_e
    iget-object v0, p0, Lroq;->p:Lror;

    if-eqz v0, :cond_f

    .line 274
    const/16 v0, 0x11

    iget-object v1, p0, Lroq;->p:Lror;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 277
    return-void
.end method
