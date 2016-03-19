.class public final Lsiz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lsja;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lset;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    invoke-static {}, Lsja;->a()[Lsja;

    move-result-object v0

    iput-object v0, p0, Lsiz;->a:[Lsja;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lsiz;->b:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lsiz;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lsiz;->d:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lsiz;->e:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lsiz;->f:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lsiz;->g:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lsiz;->h:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lsiz;->i:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lsiz;->j:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lsiz;->k:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lsiz;->l:Lset;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lsiz;->m:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lsiz;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lsiz;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 275
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 276
    iget-object v0, p0, Lsiz;->a:[Lsja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiz;->a:[Lsja;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 277
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsiz;->a:[Lsja;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 278
    iget-object v2, p0, Lsiz;->a:[Lsja;

    aget-object v2, v2, v0

    .line 279
    if-eqz v2, :cond_0

    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lsiz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const/4 v0, 0x2

    iget-object v2, p0, Lsiz;->b:Ljava/lang/String;

    .line 287
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 289
    :cond_2
    iget-object v0, p0, Lsiz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    const/4 v0, 0x3

    iget-object v2, p0, Lsiz;->c:Ljava/lang/String;

    .line 291
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 293
    :cond_3
    iget-object v0, p0, Lsiz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    const/4 v0, 0x4

    iget-object v2, p0, Lsiz;->d:Ljava/lang/String;

    .line 295
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 297
    :cond_4
    iget-object v0, p0, Lsiz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    const/4 v0, 0x5

    iget-object v2, p0, Lsiz;->e:Ljava/lang/String;

    .line 299
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 301
    :cond_5
    iget-object v0, p0, Lsiz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 302
    const/4 v0, 0x6

    iget-object v2, p0, Lsiz;->f:Ljava/lang/String;

    .line 303
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    :cond_6
    iget-object v0, p0, Lsiz;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 306
    const/4 v0, 0x7

    iget-object v2, p0, Lsiz;->g:Ljava/lang/String;

    .line 307
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 309
    :cond_7
    iget-object v0, p0, Lsiz;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 310
    const/16 v0, 0x8

    iget-object v2, p0, Lsiz;->h:Ljava/lang/String;

    .line 311
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 313
    :cond_8
    iget-object v0, p0, Lsiz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 314
    const/16 v0, 0x9

    iget-object v2, p0, Lsiz;->i:Ljava/lang/String;

    .line 315
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 317
    :cond_9
    iget-object v0, p0, Lsiz;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 318
    const/16 v0, 0xa

    iget-object v2, p0, Lsiz;->j:Ljava/lang/String;

    .line 319
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 321
    :cond_a
    iget-object v0, p0, Lsiz;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 322
    const/16 v0, 0xb

    iget-object v2, p0, Lsiz;->k:Ljava/lang/String;

    .line 323
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 325
    :cond_b
    iget-object v0, p0, Lsiz;->l:Lset;

    if-eqz v0, :cond_c

    .line 326
    const/16 v0, 0xc

    iget-object v2, p0, Lsiz;->l:Lset;

    .line 327
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    :cond_c
    iget-object v0, p0, Lsiz;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 330
    const/16 v0, 0xd

    iget-object v2, p0, Lsiz;->m:Ljava/lang/String;

    .line 331
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    :cond_d
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lsiz;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lsiz;

    .line 91
    iget-object v2, p0, Lsiz;->a:[Lsja;

    iget-object v3, p1, Lsiz;->a:[Lsja;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lsiz;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 96
    iget-object v2, p1, Lsiz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lsiz;->b:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lsiz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 103
    iget-object v2, p1, Lsiz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lsiz;->c:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lsiz;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lsiz;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lsiz;->d:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lsiz;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 117
    iget-object v2, p1, Lsiz;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lsiz;->e:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lsiz;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 124
    iget-object v2, p1, Lsiz;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lsiz;->f:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lsiz;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 131
    iget-object v2, p1, Lsiz;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_e
    iget-object v2, p0, Lsiz;->g:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v2, p0, Lsiz;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 138
    iget-object v2, p1, Lsiz;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_10
    iget-object v2, p0, Lsiz;->h:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lsiz;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 145
    iget-object v2, p1, Lsiz;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Lsiz;->i:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_13
    iget-object v2, p0, Lsiz;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 152
    iget-object v2, p1, Lsiz;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_14
    iget-object v2, p0, Lsiz;->j:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_15
    iget-object v2, p0, Lsiz;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 159
    iget-object v2, p1, Lsiz;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_16
    iget-object v2, p0, Lsiz;->k:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_17
    iget-object v2, p0, Lsiz;->l:Lset;

    if-nez v2, :cond_18

    .line 166
    iget-object v2, p1, Lsiz;->l:Lset;

    if-eqz v2, :cond_19

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_18
    iget-object v2, p0, Lsiz;->l:Lset;

    iget-object v3, p1, Lsiz;->l:Lset;

    invoke-virtual {v2, v3}, Lset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_19
    iget-object v2, p0, Lsiz;->m:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 175
    iget-object v2, p1, Lsiz;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_1a
    iget-object v2, p0, Lsiz;->m:Ljava/lang/String;

    iget-object v3, p1, Lsiz;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_1b
    iget-object v2, p0, Lsiz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsiz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 182
    :cond_1c
    iget-object v2, p1, Lsiz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 184
    :cond_1d
    iget-object v0, p0, Lsiz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsiz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiz;->a:[Lsja;

    .line 192
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 206
    :goto_6
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 208
    :goto_7
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 210
    :goto_8
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 212
    :goto_9
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->l:Lset;

    if-nez v0, :cond_b

    move v0, v1

    .line 214
    :goto_a
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiz;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 216
    :goto_b
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsiz;->unknownFieldData:Ltpo;

    .line 218
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 219
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lsiz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsiz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lsiz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lsiz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lsiz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lsiz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 206
    :cond_7
    iget-object v0, p0, Lsiz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 208
    :cond_8
    iget-object v0, p0, Lsiz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 210
    :cond_9
    iget-object v0, p0, Lsiz;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 212
    :cond_a
    iget-object v0, p0, Lsiz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 214
    :cond_b
    iget-object v0, p0, Lsiz;->l:Lset;

    invoke-virtual {v0}, Lset;->hashCode()I

    move-result v0

    goto :goto_a

    .line 216
    :cond_c
    iget-object v0, p0, Lsiz;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 219
    :cond_d
    iget-object v1, p0, Lsiz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1342
    sparse-switch v0, :sswitch_data_0

    .line 1346
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :sswitch_0
    return-object p0

    .line 1352
    :sswitch_1
    const/16 v0, 0xa

    .line 1353
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1354
    iget-object v0, p0, Lsiz;->a:[Lsja;

    if-nez v0, :cond_2

    move v0, v1

    .line 1355
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsja;

    .line 1357
    if-eqz v0, :cond_1

    .line 1358
    iget-object v3, p0, Lsiz;->a:[Lsja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1361
    new-instance v3, Lsja;

    invoke-direct {v3}, Lsja;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1363
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1354
    :cond_2
    iget-object v0, p0, Lsiz;->a:[Lsja;

    array-length v0, v0

    goto :goto_1

    .line 1366
    :cond_3
    new-instance v3, Lsja;

    invoke-direct {v3}, Lsja;-><init>()V

    aput-object v3, v2, v0

    .line 1367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1368
    iput-object v2, p0, Lsiz;->a:[Lsja;

    goto :goto_0

    .line 1372
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1376
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1384
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1388
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->f:Ljava/lang/String;

    goto :goto_0

    .line 1392
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->g:Ljava/lang/String;

    goto :goto_0

    .line 1396
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->h:Ljava/lang/String;

    goto :goto_0

    .line 1400
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1404
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1408
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1412
    :sswitch_c
    iget-object v0, p0, Lsiz;->l:Lset;

    if-nez v0, :cond_4

    .line 1413
    new-instance v0, Lset;

    invoke-direct {v0}, Lset;-><init>()V

    iput-object v0, p0, Lsiz;->l:Lset;

    .line 1415
    :cond_4
    iget-object v0, p0, Lsiz;->l:Lset;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1419
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lsiz;->a:[Lsja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiz;->a:[Lsja;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsiz;->a:[Lsja;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lsiz;->a:[Lsja;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_0

    .line 230
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lsiz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x2

    iget-object v1, p0, Lsiz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lsiz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const/4 v0, 0x3

    iget-object v1, p0, Lsiz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lsiz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const/4 v0, 0x4

    iget-object v1, p0, Lsiz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lsiz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const/4 v0, 0x5

    iget-object v1, p0, Lsiz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lsiz;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 247
    const/4 v0, 0x6

    iget-object v1, p0, Lsiz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 249
    :cond_6
    iget-object v0, p0, Lsiz;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 250
    const/4 v0, 0x7

    iget-object v1, p0, Lsiz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 252
    :cond_7
    iget-object v0, p0, Lsiz;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 253
    const/16 v0, 0x8

    iget-object v1, p0, Lsiz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 255
    :cond_8
    iget-object v0, p0, Lsiz;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 256
    const/16 v0, 0x9

    iget-object v1, p0, Lsiz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 258
    :cond_9
    iget-object v0, p0, Lsiz;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 259
    const/16 v0, 0xa

    iget-object v1, p0, Lsiz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 261
    :cond_a
    iget-object v0, p0, Lsiz;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 262
    const/16 v0, 0xb

    iget-object v1, p0, Lsiz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 264
    :cond_b
    iget-object v0, p0, Lsiz;->l:Lset;

    if-eqz v0, :cond_c

    .line 265
    const/16 v0, 0xc

    iget-object v1, p0, Lsiz;->l:Lset;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 267
    :cond_c
    iget-object v0, p0, Lsiz;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 268
    const/16 v0, 0xd

    iget-object v1, p0, Lsiz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 270
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 271
    return-void
.end method
