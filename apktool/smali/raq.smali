.class public final Lraq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lraw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field private h:Lraw;

.field private i:Ljava/lang/String;

.field private j:[Lraw;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lraq;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lraq;->b:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lraq;->c:Lraw;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lraq;->d:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lraq;->e:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lraq;->f:I

    .line 68
    iput-object v1, p0, Lraq;->h:Lraw;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lraq;->i:Ljava/lang/String;

    .line 70
    invoke-static {}, Lraw;->a()[Lraw;

    move-result-object v0

    iput-object v0, p0, Lraq;->j:[Lraw;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lraq;->g:F

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lraq;->k:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lraq;->l:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lraq;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lraq;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 256
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 257
    iget-object v1, p0, Lraq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lraq;->a:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lraq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lraq;->b:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lraq;->c:Lraw;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lraq;->c:Lraw;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget-object v1, p0, Lraq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    const/4 v1, 0x4

    iget-object v2, p0, Lraq;->d:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-object v1, p0, Lraq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 274
    const/4 v1, 0x5

    iget-object v2, p0, Lraq;->e:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget v1, p0, Lraq;->f:I

    if-eqz v1, :cond_5

    .line 278
    const/4 v1, 0x6

    iget v2, p0, Lraq;->f:I

    .line 279
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget-object v1, p0, Lraq;->h:Lraw;

    if-eqz v1, :cond_6

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Lraq;->h:Lraw;

    .line 283
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Lraq;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 286
    const/16 v1, 0x8

    iget-object v2, p0, Lraq;->i:Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    iget-object v1, p0, Lraq;->j:[Lraw;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lraq;->j:[Lraw;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 290
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lraq;->j:[Lraw;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 291
    iget-object v2, p0, Lraq;->j:[Lraw;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_8

    .line 293
    const/16 v3, 0x9

    .line 294
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 290
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 298
    :cond_a
    iget v1, p0, Lraq;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 300
    const/16 v1, 0xa

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_b
    iget-object v1, p0, Lraq;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 304
    const/16 v1, 0xb

    iget-object v2, p0, Lraq;->k:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_c
    iget-object v1, p0, Lraq;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 308
    const/16 v1, 0xc

    iget-object v2, p0, Lraq;->l:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lraq;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lraq;

    .line 87
    iget-object v2, p0, Lraq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lraq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lraq;->a:Ljava/lang/String;

    iget-object v3, p1, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lraq;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lraq;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lraq;->b:Ljava/lang/String;

    iget-object v3, p1, Lraq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lraq;->c:Lraw;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lraq;->c:Lraw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lraq;->c:Lraw;

    iget-object v3, p1, Lraq;->c:Lraw;

    invoke-virtual {v2, v3}, Lraw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lraq;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lraq;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lraq;->d:Ljava/lang/String;

    iget-object v3, p1, Lraq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lraq;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 118
    iget-object v2, p1, Lraq;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lraq;->e:Ljava/lang/String;

    iget-object v3, p1, Lraq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget v2, p0, Lraq;->f:I

    iget v3, p1, Lraq;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_d
    iget-object v2, p0, Lraq;->h:Lraw;

    if-nez v2, :cond_e

    .line 128
    iget-object v2, p1, Lraq;->h:Lraw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_e
    iget-object v2, p0, Lraq;->h:Lraw;

    iget-object v3, p1, Lraq;->h:Lraw;

    invoke-virtual {v2, v3}, Lraw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v2, p0, Lraq;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 137
    iget-object v2, p1, Lraq;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lraq;->i:Ljava/lang/String;

    iget-object v3, p1, Lraq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Lraq;->j:[Lraw;

    iget-object v3, p1, Lraq;->j:[Lraw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget v2, p0, Lraq;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 149
    iget v3, p1, Lraq;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v2, p0, Lraq;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 154
    iget-object v2, p1, Lraq;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Lraq;->k:Ljava/lang/String;

    iget-object v3, p1, Lraq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_15
    iget-object v2, p0, Lraq;->l:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 161
    iget-object v2, p1, Lraq;->l:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_16
    iget-object v2, p0, Lraq;->l:Ljava/lang/String;

    iget-object v3, p1, Lraq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_17
    iget-object v2, p0, Lraq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lraq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 168
    :cond_18
    iget-object v2, p1, Lraq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lraq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_19
    iget-object v0, p0, Lraq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lraq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->c:Lraw;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_4
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lraq;->f:I

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->h:Lraw;

    if-nez v0, :cond_6

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 191
    :goto_6
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lraq;->j:[Lraw;

    .line 193
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lraq;->g:F

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 197
    :goto_7
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraq;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 199
    :goto_8
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lraq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lraq;->unknownFieldData:Ltpo;

    .line 201
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 202
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lraq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lraq;->c:Lraw;

    invoke-virtual {v0}, Lraw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lraq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, p0, Lraq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, p0, Lraq;->h:Lraw;

    invoke-virtual {v0}, Lraw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, p0, Lraq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v0, p0, Lraq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 199
    :cond_9
    iget-object v0, p0, Lraq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 202
    :cond_a
    iget-object v1, p0, Lraq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2320
    sparse-switch v0, :sswitch_data_0

    .line 2324
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    :sswitch_0
    return-object p0

    .line 2330
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2334
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2338
    :sswitch_3
    iget-object v0, p0, Lraq;->c:Lraw;

    if-nez v0, :cond_1

    .line 2339
    new-instance v0, Lraw;

    invoke-direct {v0}, Lraw;-><init>()V

    iput-object v0, p0, Lraq;->c:Lraw;

    .line 2341
    :cond_1
    iget-object v0, p0, Lraq;->c:Lraw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2345
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->d:Ljava/lang/String;

    goto :goto_0

    .line 2349
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2353
    iput v0, p0, Lraq;->f:I

    goto :goto_0

    .line 2357
    :sswitch_7
    iget-object v0, p0, Lraq;->h:Lraw;

    if-nez v0, :cond_2

    .line 2358
    new-instance v0, Lraw;

    invoke-direct {v0}, Lraw;-><init>()V

    iput-object v0, p0, Lraq;->h:Lraw;

    .line 2360
    :cond_2
    iget-object v0, p0, Lraq;->h:Lraw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2364
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->i:Ljava/lang/String;

    goto :goto_0

    .line 2368
    :sswitch_9
    const/16 v0, 0x4a

    .line 2369
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2370
    iget-object v0, p0, Lraq;->j:[Lraw;

    if-nez v0, :cond_4

    move v0, v1

    .line 2371
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lraw;

    .line 2373
    if-eqz v0, :cond_3

    .line 2374
    iget-object v3, p0, Lraq;->j:[Lraw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2376
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2377
    new-instance v3, Lraw;

    invoke-direct {v3}, Lraw;-><init>()V

    aput-object v3, v2, v0

    .line 2378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2379
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2370
    :cond_4
    iget-object v0, p0, Lraq;->j:[Lraw;

    array-length v0, v0

    goto :goto_1

    .line 2382
    :cond_5
    new-instance v3, Lraw;

    invoke-direct {v3}, Lraw;-><init>()V

    aput-object v3, v2, v0

    .line 2383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2384
    iput-object v2, p0, Lraq;->j:[Lraw;

    goto/16 :goto_0

    .line 4154
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2388
    iput v0, p0, Lraq;->g:F

    goto/16 :goto_0

    .line 2392
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2396
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lraq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lraq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lraq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Lraq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lraq;->c:Lraw;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lraq;->c:Lraw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lraq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Lraq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lraq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-object v1, p0, Lraq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 224
    :cond_4
    iget v0, p0, Lraq;->f:I

    if-eqz v0, :cond_5

    .line 225
    const/4 v0, 0x6

    iget v1, p0, Lraq;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 227
    :cond_5
    iget-object v0, p0, Lraq;->h:Lraw;

    if-eqz v0, :cond_6

    .line 228
    const/4 v0, 0x7

    iget-object v1, p0, Lraq;->h:Lraw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lraq;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 231
    const/16 v0, 0x8

    iget-object v1, p0, Lraq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lraq;->j:[Lraw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lraq;->j:[Lraw;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lraq;->j:[Lraw;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 235
    iget-object v1, p0, Lraq;->j:[Lraw;

    aget-object v1, v1, v0

    .line 236
    if-eqz v1, :cond_8

    .line 237
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_9
    iget v0, p0, Lraq;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 243
    const/16 v0, 0xa

    iget v1, p0, Lraq;->g:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 245
    :cond_a
    iget-object v0, p0, Lraq;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 246
    const/16 v0, 0xb

    iget-object v1, p0, Lraq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 248
    :cond_b
    iget-object v0, p0, Lraq;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 249
    const/16 v0, 0xc

    iget-object v1, p0, Lraq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 251
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 252
    return-void
.end method
