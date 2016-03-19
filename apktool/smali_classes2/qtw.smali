.class public final Lqtw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[B

.field private f:Z

.field private g:Lrab;

.field private h:[Lsgj;

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    .line 54
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqtw;->d:[Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lqtw;->b:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lqtw;->c:Ljava/lang/String;

    .line 57
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqtw;->e:[B

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqtw;->f:Z

    .line 59
    iput-object v1, p0, Lqtw;->g:Lrab;

    .line 60
    invoke-static {}, Lsgj;->a()[Lsgj;

    move-result-object v0

    iput-object v0, p0, Lqtw;->h:[Lsgj;

    .line 61
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqtw;->i:[I

    .line 62
    iput-object v1, p0, Lqtw;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lqtw;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v4

    .line 205
    iget-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 208
    :goto_0
    iget-object v5, p0, Lqtw;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 209
    iget-object v5, p0, Lqtw;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 210
    if-eqz v5, :cond_0

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    add-int v0, v4, v2

    .line 217
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 219
    :goto_1
    iget-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 222
    :goto_2
    iget-object v5, p0, Lqtw;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 223
    iget-object v5, p0, Lqtw;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 224
    if-eqz v5, :cond_2

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 227
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 222
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 230
    :cond_3
    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 233
    :cond_4
    iget-object v2, p0, Lqtw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 234
    const/4 v2, 0x3

    iget-object v3, p0, Lqtw;->b:Ljava/lang/String;

    .line 235
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_5
    iget-object v2, p0, Lqtw;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 238
    const/4 v2, 0x4

    iget-object v3, p0, Lqtw;->c:Ljava/lang/String;

    .line 239
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_6
    iget-object v2, p0, Lqtw;->e:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    const/4 v2, 0x5

    iget-object v3, p0, Lqtw;->e:[B

    .line 243
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_7
    iget-boolean v2, p0, Lqtw;->f:Z

    if-eqz v2, :cond_8

    .line 246
    const/4 v2, 0x6

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 247
    add-int/2addr v0, v2

    .line 249
    :cond_8
    iget-object v2, p0, Lqtw;->g:Lrab;

    if-eqz v2, :cond_9

    .line 250
    const/4 v2, 0x7

    iget-object v3, p0, Lqtw;->g:Lrab;

    .line 251
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_9
    iget-object v2, p0, Lqtw;->h:[Lsgj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqtw;->h:[Lsgj;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 254
    :goto_3
    iget-object v3, p0, Lqtw;->h:[Lsgj;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 255
    iget-object v3, p0, Lqtw;->h:[Lsgj;

    aget-object v3, v3, v0

    .line 256
    if-eqz v3, :cond_a

    .line 257
    const/16 v4, 0x8

    .line 258
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 254
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 262
    :cond_c
    iget-object v2, p0, Lqtw;->i:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqtw;->i:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 264
    :goto_4
    iget-object v3, p0, Lqtw;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 265
    iget-object v3, p0, Lqtw;->i:[I

    aget v3, v3, v1

    .line 267
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 269
    :cond_d
    add-int/2addr v0, v2

    .line 270
    iget-object v1, p0, Lqtw;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 272
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lqtw;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lqtw;

    .line 75
    iget-object v2, p0, Lqtw;->a:[Ljava/lang/String;

    iget-object v3, p1, Lqtw;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    iget-object v3, p1, Lqtw;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lqtw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lqtw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lqtw;->b:Ljava/lang/String;

    iget-object v3, p1, Lqtw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lqtw;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Lqtw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lqtw;->c:Ljava/lang/String;

    iget-object v3, p1, Lqtw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lqtw;->e:[B

    iget-object v3, p1, Lqtw;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v2, p0, Lqtw;->f:Z

    iget-boolean v3, p1, Lqtw;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lqtw;->g:Lrab;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Lqtw;->g:Lrab;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lqtw;->g:Lrab;

    iget-object v3, p1, Lqtw;->g:Lrab;

    invoke-virtual {v2, v3}, Lrab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lqtw;->h:[Lsgj;

    iget-object v3, p1, Lqtw;->h:[Lsgj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_d
    iget-object v2, p0, Lqtw;->i:[I

    iget-object v3, p1, Lqtw;->i:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v2, p0, Lqtw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqtw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 121
    :cond_f
    iget-object v2, p1, Lqtw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqtw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v0, p0, Lqtw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqtw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtw;->a:[Ljava/lang/String;

    .line 131
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    .line 133
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtw;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtw;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqtw;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtw;->g:Lrab;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtw;->h:[Lsgj;

    .line 143
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtw;->i:[I

    .line 145
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqtw;->unknownFieldData:Ltpo;

    .line 147
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lqtw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lqtw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lqtw;->g:Lrab;

    invoke-virtual {v0}, Lrab;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, p0, Lqtw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2281
    sparse-switch v0, :sswitch_data_0

    .line 2285
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2286
    :sswitch_0
    return-object p0

    .line 2291
    :sswitch_1
    const/16 v0, 0xa

    .line 2292
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2293
    iget-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2295
    if-eqz v0, :cond_1

    .line 2296
    iget-object v3, p0, Lqtw;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2298
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2299
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2300
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2293
    :cond_2
    iget-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2303
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2304
    iput-object v2, p0, Lqtw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2308
    :sswitch_2
    const/16 v0, 0x12

    .line 2309
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2310
    iget-object v0, p0, Lqtw;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2311
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2312
    if-eqz v0, :cond_4

    .line 2313
    iget-object v3, p0, Lqtw;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2315
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2316
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2317
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2315
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2310
    :cond_5
    iget-object v0, p0, Lqtw;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2320
    :cond_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2321
    iput-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2325
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqtw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2329
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqtw;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 2333
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqtw;->e:[B

    goto/16 :goto_0

    .line 2337
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqtw;->f:Z

    goto/16 :goto_0

    .line 2341
    :sswitch_7
    iget-object v0, p0, Lqtw;->g:Lrab;

    if-nez v0, :cond_7

    .line 2342
    new-instance v0, Lrab;

    invoke-direct {v0}, Lrab;-><init>()V

    iput-object v0, p0, Lqtw;->g:Lrab;

    .line 2344
    :cond_7
    iget-object v0, p0, Lqtw;->g:Lrab;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2348
    :sswitch_8
    const/16 v0, 0x42

    .line 2349
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2350
    iget-object v0, p0, Lqtw;->h:[Lsgj;

    if-nez v0, :cond_9

    move v0, v1

    .line 2351
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgj;

    .line 2353
    if-eqz v0, :cond_8

    .line 2354
    iget-object v3, p0, Lqtw;->h:[Lsgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2356
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2357
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 2358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2359
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2356
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2350
    :cond_9
    iget-object v0, p0, Lqtw;->h:[Lsgj;

    array-length v0, v0

    goto :goto_5

    .line 2362
    :cond_a
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 2363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2364
    iput-object v2, p0, Lqtw;->h:[Lsgj;

    goto/16 :goto_0

    .line 2368
    :sswitch_9
    const/16 v0, 0x48

    .line 2369
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2370
    iget-object v0, p0, Lqtw;->i:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 2371
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2372
    if-eqz v0, :cond_b

    .line 2373
    iget-object v3, p0, Lqtw;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2375
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2376
    aput v3, v2, v0

    .line 2377
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2375
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2370
    :cond_c
    iget-object v0, p0, Lqtw;->i:[I

    array-length v0, v0

    goto :goto_7

    .line 4169
    :cond_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2380
    aput v3, v2, v0

    .line 2381
    iput-object v2, p0, Lqtw;->i:[I

    goto/16 :goto_0

    .line 2385
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2386
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2389
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2390
    :goto_9
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2392
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2394
    :cond_e
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2395
    iget-object v2, p0, Lqtw;->i:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 2396
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2397
    if-eqz v2, :cond_f

    .line 2398
    iget-object v4, p0, Lqtw;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2400
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2401
    aput v4, v0, v2

    .line 2400
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2395
    :cond_10
    iget-object v2, p0, Lqtw;->i:[I

    array-length v2, v2

    goto :goto_a

    .line 2403
    :cond_11
    iput-object v0, p0, Lqtw;->i:[I

    .line 2404
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 2281
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
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqtw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lqtw;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, p0, Lqtw;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_0

    .line 159
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lqtw;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqtw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 164
    :goto_1
    iget-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 165
    iget-object v2, p0, Lqtw;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_2

    .line 167
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lqtw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    const/4 v0, 0x3

    iget-object v2, p0, Lqtw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lqtw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    const/4 v0, 0x4

    iget-object v2, p0, Lqtw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 177
    :cond_5
    iget-object v0, p0, Lqtw;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    const/4 v0, 0x5

    iget-object v2, p0, Lqtw;->e:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 180
    :cond_6
    iget-boolean v0, p0, Lqtw;->f:Z

    if-eqz v0, :cond_7

    .line 181
    const/4 v0, 0x6

    iget-boolean v2, p0, Lqtw;->f:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 183
    :cond_7
    iget-object v0, p0, Lqtw;->g:Lrab;

    if-eqz v0, :cond_8

    .line 184
    const/4 v0, 0x7

    iget-object v2, p0, Lqtw;->g:Lrab;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 186
    :cond_8
    iget-object v0, p0, Lqtw;->h:[Lsgj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqtw;->h:[Lsgj;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 187
    :goto_2
    iget-object v2, p0, Lqtw;->h:[Lsgj;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 188
    iget-object v2, p0, Lqtw;->h:[Lsgj;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_9

    .line 190
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_a
    iget-object v0, p0, Lqtw;->i:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqtw;->i:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 195
    :goto_3
    iget-object v0, p0, Lqtw;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 196
    const/16 v0, 0x9

    iget-object v2, p0, Lqtw;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 199
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 200
    return-void
.end method
