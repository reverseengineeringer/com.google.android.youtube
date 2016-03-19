.class public final Lqah;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Lrge;

.field public d:[Lrgf;

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-boolean v1, p0, Lqah;->g:Z

    .line 69
    iput-boolean v1, p0, Lqah;->h:Z

    .line 70
    iput-boolean v1, p0, Lqah;->i:Z

    .line 71
    iput-boolean v1, p0, Lqah;->j:Z

    .line 72
    iput-boolean v1, p0, Lqah;->k:Z

    .line 73
    iput-boolean v1, p0, Lqah;->l:Z

    .line 74
    iput-boolean v1, p0, Lqah;->a:Z

    .line 75
    iput-boolean v1, p0, Lqah;->m:Z

    .line 76
    iput-boolean v1, p0, Lqah;->b:Z

    .line 77
    invoke-static {}, Lrge;->a()[Lrge;

    move-result-object v0

    iput-object v0, p0, Lqah;->c:[Lrge;

    .line 78
    invoke-static {}, Lrgf;->a()[Lrgf;

    move-result-object v0

    iput-object v0, p0, Lqah;->d:[Lrgf;

    .line 79
    iput-boolean v1, p0, Lqah;->e:Z

    .line 80
    iput-boolean v1, p0, Lqah;->f:Z

    .line 81
    iput-boolean v1, p0, Lqah;->n:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lqah;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lqah;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 232
    iget-boolean v2, p0, Lqah;->g:Z

    if-eqz v2, :cond_0

    .line 233
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 234
    add-int/2addr v0, v2

    .line 236
    :cond_0
    iget-boolean v2, p0, Lqah;->h:Z

    if-eqz v2, :cond_1

    .line 237
    const/4 v2, 0x2

    .line 2620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 238
    add-int/2addr v0, v2

    .line 240
    :cond_1
    iget-boolean v2, p0, Lqah;->i:Z

    if-eqz v2, :cond_2

    .line 241
    const/4 v2, 0x3

    .line 3620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 242
    add-int/2addr v0, v2

    .line 244
    :cond_2
    iget-boolean v2, p0, Lqah;->j:Z

    if-eqz v2, :cond_3

    .line 245
    const/4 v2, 0x4

    .line 4620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 246
    add-int/2addr v0, v2

    .line 248
    :cond_3
    iget-boolean v2, p0, Lqah;->k:Z

    if-eqz v2, :cond_4

    .line 249
    const/4 v2, 0x5

    .line 5620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 250
    add-int/2addr v0, v2

    .line 252
    :cond_4
    iget-boolean v2, p0, Lqah;->l:Z

    if-eqz v2, :cond_5

    .line 253
    const/4 v2, 0x6

    .line 6620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 254
    add-int/2addr v0, v2

    .line 256
    :cond_5
    iget-boolean v2, p0, Lqah;->a:Z

    if-eqz v2, :cond_6

    .line 257
    const/4 v2, 0x7

    .line 7620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 258
    add-int/2addr v0, v2

    .line 260
    :cond_6
    iget-boolean v2, p0, Lqah;->m:Z

    if-eqz v2, :cond_7

    .line 261
    const/16 v2, 0x8

    .line 8620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 262
    add-int/2addr v0, v2

    .line 264
    :cond_7
    iget-boolean v2, p0, Lqah;->b:Z

    if-eqz v2, :cond_8

    .line 265
    const/16 v2, 0x9

    .line 9620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 266
    add-int/2addr v0, v2

    .line 268
    :cond_8
    iget-object v2, p0, Lqah;->c:[Lrge;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqah;->c:[Lrge;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 269
    :goto_0
    iget-object v3, p0, Lqah;->c:[Lrge;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 270
    iget-object v3, p0, Lqah;->c:[Lrge;

    aget-object v3, v3, v0

    .line 271
    if-eqz v3, :cond_9

    .line 272
    const/16 v4, 0xa

    .line 273
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 269
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 277
    :cond_b
    iget-object v2, p0, Lqah;->d:[Lrgf;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqah;->d:[Lrgf;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 278
    :goto_1
    iget-object v2, p0, Lqah;->d:[Lrgf;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 279
    iget-object v2, p0, Lqah;->d:[Lrgf;

    aget-object v2, v2, v1

    .line 280
    if-eqz v2, :cond_c

    .line 281
    const/16 v3, 0xb

    .line 282
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 286
    :cond_d
    iget-boolean v1, p0, Lqah;->e:Z

    if-eqz v1, :cond_e

    .line 287
    const/16 v1, 0xc

    .line 10620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_e
    iget-boolean v1, p0, Lqah;->f:Z

    if-eqz v1, :cond_f

    .line 291
    const/16 v1, 0xd

    .line 11620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_f
    iget-boolean v1, p0, Lqah;->n:Z

    if-eqz v1, :cond_10

    .line 295
    const/16 v1, 0xe

    .line 12620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lqah;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lqah;

    .line 95
    iget-boolean v2, p0, Lqah;->g:Z

    iget-boolean v3, p1, Lqah;->g:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v2, p0, Lqah;->h:Z

    iget-boolean v3, p1, Lqah;->h:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-boolean v2, p0, Lqah;->i:Z

    iget-boolean v3, p1, Lqah;->i:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v2, p0, Lqah;->j:Z

    iget-boolean v3, p1, Lqah;->j:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, p0, Lqah;->k:Z

    iget-boolean v3, p1, Lqah;->k:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean v2, p0, Lqah;->l:Z

    iget-boolean v3, p1, Lqah;->l:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-boolean v2, p0, Lqah;->a:Z

    iget-boolean v3, p1, Lqah;->a:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lqah;->m:Z

    iget-boolean v3, p1, Lqah;->m:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-boolean v2, p0, Lqah;->b:Z

    iget-boolean v3, p1, Lqah;->b:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lqah;->c:[Lrge;

    iget-object v3, p1, Lqah;->c:[Lrge;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lqah;->d:[Lrgf;

    iget-object v3, p1, Lqah;->d:[Lrgf;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_d
    iget-boolean v2, p0, Lqah;->e:Z

    iget-boolean v3, p1, Lqah;->e:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_e
    iget-boolean v2, p0, Lqah;->f:Z

    iget-boolean v3, p1, Lqah;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_f
    iget-boolean v2, p0, Lqah;->n:Z

    iget-boolean v3, p1, Lqah;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lqah;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqah;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 140
    :cond_11
    iget-object v2, p1, Lqah;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqah;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v0, p0, Lqah;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqah;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->a:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->m:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->b:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lqah;->c:[Lrge;

    .line 159
    invoke-static {v3}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lqah;->d:[Lrgf;

    .line 161
    invoke-static {v3}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->e:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqah;->f:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqah;->n:Z

    if-eqz v3, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqah;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqah;->unknownFieldData:Ltpo;

    .line 166
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_c
    add-int/2addr v0, v1

    .line 168
    return v0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    :cond_2
    move v0, v2

    .line 150
    goto :goto_1

    :cond_3
    move v0, v2

    .line 151
    goto :goto_2

    :cond_4
    move v0, v2

    .line 152
    goto :goto_3

    :cond_5
    move v0, v2

    .line 153
    goto :goto_4

    :cond_6
    move v0, v2

    .line 154
    goto :goto_5

    :cond_7
    move v0, v2

    .line 155
    goto :goto_6

    :cond_8
    move v0, v2

    .line 156
    goto :goto_7

    :cond_9
    move v0, v2

    .line 157
    goto :goto_8

    :cond_a
    move v0, v2

    .line 162
    goto :goto_9

    :cond_b
    move v0, v2

    .line 163
    goto :goto_a

    :cond_c
    move v1, v2

    .line 164
    goto :goto_b

    .line 167
    :cond_d
    iget-object v0, p0, Lqah;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 13307
    sparse-switch v0, :sswitch_data_0

    .line 13311
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13312
    :sswitch_0
    return-object p0

    .line 13317
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->g:Z

    goto :goto_0

    .line 13321
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->h:Z

    goto :goto_0

    .line 13325
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->i:Z

    goto :goto_0

    .line 13329
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->j:Z

    goto :goto_0

    .line 13333
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->k:Z

    goto :goto_0

    .line 13337
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->l:Z

    goto :goto_0

    .line 13341
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->a:Z

    goto :goto_0

    .line 13345
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->m:Z

    goto :goto_0

    .line 13349
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->b:Z

    goto :goto_0

    .line 13353
    :sswitch_a
    const/16 v0, 0x52

    .line 13354
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 13355
    iget-object v0, p0, Lqah;->c:[Lrge;

    if-nez v0, :cond_2

    move v0, v1

    .line 13356
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrge;

    .line 13358
    if-eqz v0, :cond_1

    .line 13359
    iget-object v3, p0, Lqah;->c:[Lrge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13361
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13362
    new-instance v3, Lrge;

    invoke-direct {v3}, Lrge;-><init>()V

    aput-object v3, v2, v0

    .line 13363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 13364
    invoke-virtual {p1}, Ltpj;->a()I

    .line 13361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13355
    :cond_2
    iget-object v0, p0, Lqah;->c:[Lrge;

    array-length v0, v0

    goto :goto_1

    .line 13367
    :cond_3
    new-instance v3, Lrge;

    invoke-direct {v3}, Lrge;-><init>()V

    aput-object v3, v2, v0

    .line 13368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 13369
    iput-object v2, p0, Lqah;->c:[Lrge;

    goto/16 :goto_0

    .line 13373
    :sswitch_b
    const/16 v0, 0x5a

    .line 13374
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 13375
    iget-object v0, p0, Lqah;->d:[Lrgf;

    if-nez v0, :cond_5

    move v0, v1

    .line 13376
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgf;

    .line 13378
    if-eqz v0, :cond_4

    .line 13379
    iget-object v3, p0, Lqah;->d:[Lrgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13381
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 13382
    new-instance v3, Lrgf;

    invoke-direct {v3}, Lrgf;-><init>()V

    aput-object v3, v2, v0

    .line 13383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 13384
    invoke-virtual {p1}, Ltpj;->a()I

    .line 13381
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13375
    :cond_5
    iget-object v0, p0, Lqah;->d:[Lrgf;

    array-length v0, v0

    goto :goto_3

    .line 13387
    :cond_6
    new-instance v3, Lrgf;

    invoke-direct {v3}, Lrgf;-><init>()V

    aput-object v3, v2, v0

    .line 13388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 13389
    iput-object v2, p0, Lqah;->d:[Lrgf;

    goto/16 :goto_0

    .line 13393
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->e:Z

    goto/16 :goto_0

    .line 13397
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->f:Z

    goto/16 :goto_0

    .line 13401
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqah;->n:Z

    goto/16 :goto_0

    .line 13307
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-boolean v0, p0, Lqah;->g:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-boolean v2, p0, Lqah;->g:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lqah;->h:Z

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-boolean v2, p0, Lqah;->h:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 180
    :cond_1
    iget-boolean v0, p0, Lqah;->i:Z

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-boolean v2, p0, Lqah;->i:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 183
    :cond_2
    iget-boolean v0, p0, Lqah;->j:Z

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x4

    iget-boolean v2, p0, Lqah;->j:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 186
    :cond_3
    iget-boolean v0, p0, Lqah;->k:Z

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    iget-boolean v2, p0, Lqah;->k:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 189
    :cond_4
    iget-boolean v0, p0, Lqah;->l:Z

    if-eqz v0, :cond_5

    .line 190
    const/4 v0, 0x6

    iget-boolean v2, p0, Lqah;->l:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 192
    :cond_5
    iget-boolean v0, p0, Lqah;->a:Z

    if-eqz v0, :cond_6

    .line 193
    const/4 v0, 0x7

    iget-boolean v2, p0, Lqah;->a:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 195
    :cond_6
    iget-boolean v0, p0, Lqah;->m:Z

    if-eqz v0, :cond_7

    .line 196
    const/16 v0, 0x8

    iget-boolean v2, p0, Lqah;->m:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 198
    :cond_7
    iget-boolean v0, p0, Lqah;->b:Z

    if-eqz v0, :cond_8

    .line 199
    const/16 v0, 0x9

    iget-boolean v2, p0, Lqah;->b:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 201
    :cond_8
    iget-object v0, p0, Lqah;->c:[Lrge;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqah;->c:[Lrge;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 202
    :goto_0
    iget-object v2, p0, Lqah;->c:[Lrge;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 203
    iget-object v2, p0, Lqah;->c:[Lrge;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_9

    .line 205
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 202
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_a
    iget-object v0, p0, Lqah;->d:[Lrgf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqah;->d:[Lrgf;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 210
    :goto_1
    iget-object v0, p0, Lqah;->d:[Lrgf;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 211
    iget-object v0, p0, Lqah;->d:[Lrgf;

    aget-object v0, v0, v1

    .line 212
    if-eqz v0, :cond_b

    .line 213
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_c
    iget-boolean v0, p0, Lqah;->e:Z

    if-eqz v0, :cond_d

    .line 218
    const/16 v0, 0xc

    iget-boolean v1, p0, Lqah;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 220
    :cond_d
    iget-boolean v0, p0, Lqah;->f:Z

    if-eqz v0, :cond_e

    .line 221
    const/16 v0, 0xd

    iget-boolean v1, p0, Lqah;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 223
    :cond_e
    iget-boolean v0, p0, Lqah;->n:Z

    if-eqz v0, :cond_f

    .line 224
    const/16 v0, 0xe

    iget-boolean v1, p0, Lqah;->n:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 226
    :cond_f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 227
    return-void
.end method
