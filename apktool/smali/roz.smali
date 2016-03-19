.class public final Lroz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqsf;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lroz;->a:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lroz;->b:Lqsf;

    .line 67
    iput-boolean v1, p0, Lroz;->m:Z

    .line 68
    iput-boolean v1, p0, Lroz;->c:Z

    .line 69
    iput-boolean v1, p0, Lroz;->d:Z

    .line 70
    iput-boolean v1, p0, Lroz;->e:Z

    .line 71
    iput-boolean v1, p0, Lroz;->f:Z

    .line 72
    iput-boolean v1, p0, Lroz;->g:Z

    .line 73
    iput-boolean v1, p0, Lroz;->h:Z

    .line 74
    iput-boolean v1, p0, Lroz;->i:Z

    .line 75
    iput-boolean v1, p0, Lroz;->j:Z

    .line 76
    iput-boolean v1, p0, Lroz;->k:Z

    .line 77
    iput v1, p0, Lroz;->l:I

    .line 78
    iput-object v2, p0, Lroz;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lroz;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 219
    iget-object v1, p0, Lroz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lroz;->a:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lroz;->b:Lqsf;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Lroz;->b:Lqsf;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-boolean v1, p0, Lroz;->m:Z

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-boolean v1, p0, Lroz;->c:Z

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-boolean v1, p0, Lroz;->d:Z

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-boolean v1, p0, Lroz;->e:Z

    if-eqz v1, :cond_5

    .line 240
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_5
    iget-boolean v1, p0, Lroz;->f:Z

    if-eqz v1, :cond_6

    .line 244
    const/16 v1, 0x8

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_6
    iget-boolean v1, p0, Lroz;->g:Z

    if-eqz v1, :cond_7

    .line 248
    const/16 v1, 0x9

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_7
    iget-boolean v1, p0, Lroz;->h:Z

    if-eqz v1, :cond_8

    .line 252
    const/16 v1, 0xa

    .line 7620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_8
    iget-boolean v1, p0, Lroz;->i:Z

    if-eqz v1, :cond_9

    .line 256
    const/16 v1, 0xb

    .line 8620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_9
    iget-boolean v1, p0, Lroz;->j:Z

    if-eqz v1, :cond_a

    .line 260
    const/16 v1, 0xc

    .line 9620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_a
    iget-boolean v1, p0, Lroz;->k:Z

    if-eqz v1, :cond_b

    .line 264
    const/16 v1, 0xd

    .line 10620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_b
    iget v1, p0, Lroz;->l:I

    if-eqz v1, :cond_c

    .line 268
    const/16 v1, 0xe

    iget v2, p0, Lroz;->l:I

    .line 269
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lroz;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lroz;

    .line 91
    iget-object v2, p0, Lroz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lroz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lroz;->a:Ljava/lang/String;

    iget-object v3, p1, Lroz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lroz;->b:Lqsf;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lroz;->b:Lqsf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lroz;->b:Lqsf;

    iget-object v3, p1, Lroz;->b:Lqsf;

    invoke-virtual {v2, v3}, Lqsf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, p0, Lroz;->m:Z

    iget-boolean v3, p1, Lroz;->m:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean v2, p0, Lroz;->c:Z

    iget-boolean v3, p1, Lroz;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-boolean v2, p0, Lroz;->d:Z

    iget-boolean v3, p1, Lroz;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lroz;->e:Z

    iget-boolean v3, p1, Lroz;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-boolean v2, p0, Lroz;->f:Z

    iget-boolean v3, p1, Lroz;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-boolean v2, p0, Lroz;->g:Z

    iget-boolean v3, p1, Lroz;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v2, p0, Lroz;->h:Z

    iget-boolean v3, p1, Lroz;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v2, p0, Lroz;->i:Z

    iget-boolean v3, p1, Lroz;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_e
    iget-boolean v2, p0, Lroz;->j:Z

    iget-boolean v3, p1, Lroz;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_f
    iget-boolean v2, p0, Lroz;->k:Z

    iget-boolean v3, p1, Lroz;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_10
    iget v2, p0, Lroz;->l:I

    iget v3, p1, Lroz;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v2, p0, Lroz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lroz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 141
    :cond_12
    iget-object v2, p1, Lroz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lroz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_13
    iget-object v0, p0, Lroz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lroz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lroz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lroz;->b:Lqsf;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->m:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->e:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->f:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->g:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->h:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->i:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroz;->j:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lroz;->k:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lroz;->l:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lroz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lroz;->unknownFieldData:Ltpo;

    .line 166
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 167
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lroz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lroz;->b:Lqsf;

    invoke-virtual {v0}, Lqsf;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 154
    goto :goto_2

    :cond_4
    move v0, v3

    .line 155
    goto :goto_3

    :cond_5
    move v0, v3

    .line 156
    goto :goto_4

    :cond_6
    move v0, v3

    .line 157
    goto :goto_5

    :cond_7
    move v0, v3

    .line 158
    goto :goto_6

    :cond_8
    move v0, v3

    .line 159
    goto :goto_7

    :cond_9
    move v0, v3

    .line 160
    goto :goto_8

    :cond_a
    move v0, v3

    .line 161
    goto :goto_9

    :cond_b
    move v0, v3

    .line 162
    goto :goto_a

    :cond_c
    move v2, v3

    .line 163
    goto :goto_b

    .line 167
    :cond_d
    iget-object v1, p0, Lroz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 11279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 11280
    sparse-switch v0, :sswitch_data_0

    .line 11284
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11285
    :sswitch_0
    return-object p0

    .line 11290
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroz;->a:Ljava/lang/String;

    goto :goto_0

    .line 11294
    :sswitch_2
    iget-object v0, p0, Lroz;->b:Lqsf;

    if-nez v0, :cond_1

    .line 11295
    new-instance v0, Lqsf;

    invoke-direct {v0}, Lqsf;-><init>()V

    iput-object v0, p0, Lroz;->b:Lqsf;

    .line 11297
    :cond_1
    iget-object v0, p0, Lroz;->b:Lqsf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 11301
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->m:Z

    goto :goto_0

    .line 11305
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->c:Z

    goto :goto_0

    .line 11309
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->d:Z

    goto :goto_0

    .line 11313
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->e:Z

    goto :goto_0

    .line 11317
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->f:Z

    goto :goto_0

    .line 11321
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->g:Z

    goto :goto_0

    .line 11325
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->h:Z

    goto :goto_0

    .line 11329
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->i:Z

    goto :goto_0

    .line 11333
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->j:Z

    goto :goto_0

    .line 11337
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroz;->k:Z

    goto :goto_0

    .line 12169
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 11341
    iput v0, p0, Lroz;->l:I

    goto :goto_0

    .line 11280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lroz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lroz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lroz;->b:Lqsf;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lroz;->b:Lqsf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_1
    iget-boolean v0, p0, Lroz;->m:Z

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-boolean v1, p0, Lroz;->m:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 183
    :cond_2
    iget-boolean v0, p0, Lroz;->c:Z

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x4

    iget-boolean v1, p0, Lroz;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 186
    :cond_3
    iget-boolean v0, p0, Lroz;->d:Z

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    iget-boolean v1, p0, Lroz;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 189
    :cond_4
    iget-boolean v0, p0, Lroz;->e:Z

    if-eqz v0, :cond_5

    .line 190
    const/4 v0, 0x7

    iget-boolean v1, p0, Lroz;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 192
    :cond_5
    iget-boolean v0, p0, Lroz;->f:Z

    if-eqz v0, :cond_6

    .line 193
    const/16 v0, 0x8

    iget-boolean v1, p0, Lroz;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 195
    :cond_6
    iget-boolean v0, p0, Lroz;->g:Z

    if-eqz v0, :cond_7

    .line 196
    const/16 v0, 0x9

    iget-boolean v1, p0, Lroz;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 198
    :cond_7
    iget-boolean v0, p0, Lroz;->h:Z

    if-eqz v0, :cond_8

    .line 199
    const/16 v0, 0xa

    iget-boolean v1, p0, Lroz;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 201
    :cond_8
    iget-boolean v0, p0, Lroz;->i:Z

    if-eqz v0, :cond_9

    .line 202
    const/16 v0, 0xb

    iget-boolean v1, p0, Lroz;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 204
    :cond_9
    iget-boolean v0, p0, Lroz;->j:Z

    if-eqz v0, :cond_a

    .line 205
    const/16 v0, 0xc

    iget-boolean v1, p0, Lroz;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 207
    :cond_a
    iget-boolean v0, p0, Lroz;->k:Z

    if-eqz v0, :cond_b

    .line 208
    const/16 v0, 0xd

    iget-boolean v1, p0, Lroz;->k:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 210
    :cond_b
    iget v0, p0, Lroz;->l:I

    if-eqz v0, :cond_c

    .line 211
    const/16 v0, 0xe

    iget v1, p0, Lroz;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 213
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 214
    return-void
.end method
