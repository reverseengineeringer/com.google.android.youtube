.class public final Lrbk;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrbk;


# instance fields
.field public a:I

.field public b:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lrbk;->a:I

    .line 45
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrbk;->b:[I

    .line 46
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrbk;->d:[I

    .line 47
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrbk;->e:[I

    .line 48
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrbk;->f:[I

    .line 49
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lrbk;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrbk;->cachedSize:I

    .line 52
    return-void
.end method

.method public static a()[Lrbk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrbk;->c:[Lrbk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrbk;->c:[Lrbk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrbk;

    sput-object v0, Lrbk;->c:[Lrbk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrbk;->c:[Lrbk;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 153
    iget v1, p0, Lrbk;->a:I

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget v3, p0, Lrbk;->a:I

    .line 155
    invoke-static {v1, v3}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lrbk;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrbk;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 159
    :goto_0
    iget-object v4, p0, Lrbk;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 160
    iget-object v4, p0, Lrbk;->b:[I

    aget v4, v4, v1

    .line 1844
    invoke-static {v4}, Ltpk;->d(I)I

    move-result v4

    .line 162
    add-int/2addr v3, v4

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    add-int/2addr v0, v3

    .line 165
    iget-object v1, p0, Lrbk;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lrbk;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrbk;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 169
    :goto_1
    iget-object v4, p0, Lrbk;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 170
    iget-object v4, p0, Lrbk;->d:[I

    aget v4, v4, v1

    .line 2844
    invoke-static {v4}, Ltpk;->d(I)I

    move-result v4

    .line 172
    add-int/2addr v3, v4

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_3
    add-int/2addr v0, v3

    .line 175
    iget-object v1, p0, Lrbk;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-object v1, p0, Lrbk;->e:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrbk;->e:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 179
    :goto_2
    iget-object v4, p0, Lrbk;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 180
    iget-object v4, p0, Lrbk;->e:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Ltpk;->d(I)I

    move-result v4

    .line 182
    add-int/2addr v3, v4

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 184
    :cond_5
    add-int/2addr v0, v3

    .line 185
    iget-object v1, p0, Lrbk;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    iget-object v1, p0, Lrbk;->f:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrbk;->f:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 189
    :goto_3
    iget-object v4, p0, Lrbk;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 190
    iget-object v4, p0, Lrbk;->f:[I

    aget v4, v4, v1

    .line 4844
    invoke-static {v4}, Ltpk;->d(I)I

    move-result v4

    .line 192
    add-int/2addr v3, v4

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 194
    :cond_7
    add-int/2addr v0, v3

    .line 195
    iget-object v1, p0, Lrbk;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_8
    iget-object v1, p0, Lrbk;->g:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrbk;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 200
    :goto_4
    iget-object v4, p0, Lrbk;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 201
    iget-object v4, p0, Lrbk;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 202
    if-eqz v4, :cond_9

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 205
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 200
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 208
    :cond_a
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 211
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrbk;

    .line 63
    iget v2, p0, Lrbk;->a:I

    iget v3, p1, Lrbk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lrbk;->b:[I

    iget-object v3, p1, Lrbk;->b:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lrbk;->d:[I

    iget-object v3, p1, Lrbk;->d:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lrbk;->e:[I

    iget-object v3, p1, Lrbk;->e:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lrbk;->f:[I

    iget-object v3, p1, Lrbk;->f:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lrbk;->g:[Ljava/lang/String;

    iget-object v3, p1, Lrbk;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lrbk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrbk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    :cond_9
    iget-object v2, p1, Lrbk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Lrbk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrbk;->a:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrbk;->b:[I

    .line 98
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrbk;->d:[I

    .line 100
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrbk;->e:[I

    .line 102
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrbk;->f:[I

    .line 104
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrbk;->g:[Ljava/lang/String;

    .line 106
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrbk;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbk;->unknownFieldData:Ltpo;

    .line 108
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lrbk;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5220
    sparse-switch v0, :sswitch_data_0

    .line 5224
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5225
    :sswitch_0
    return-object p0

    .line 6250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5230
    iput v0, p0, Lrbk;->a:I

    goto :goto_0

    .line 5234
    :sswitch_2
    const/16 v0, 0x10

    .line 5235
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5236
    iget-object v0, p0, Lrbk;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 5237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5238
    if-eqz v0, :cond_1

    .line 5239
    iget-object v3, p0, Lrbk;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5242
    aput v3, v2, v0

    .line 5243
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5236
    :cond_2
    iget-object v0, p0, Lrbk;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 8250
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5246
    aput v3, v2, v0

    .line 5247
    iput-object v2, p0, Lrbk;->b:[I

    goto :goto_0

    .line 5251
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5252
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 5255
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 5256
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 9250
    invoke-virtual {p1}, Ltpj;->e()I

    .line 5258
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5260
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 5261
    iget-object v2, p0, Lrbk;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 5262
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5263
    if-eqz v2, :cond_5

    .line 5264
    iget-object v4, p0, Lrbk;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5266
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 10250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 5267
    aput v4, v0, v2

    .line 5266
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5261
    :cond_6
    iget-object v2, p0, Lrbk;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 5269
    :cond_7
    iput-object v0, p0, Lrbk;->b:[I

    .line 5270
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 5274
    :sswitch_4
    const/16 v0, 0x18

    .line 5275
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5276
    iget-object v0, p0, Lrbk;->d:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 5277
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5278
    if-eqz v0, :cond_8

    .line 5279
    iget-object v3, p0, Lrbk;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5281
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 11250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5282
    aput v3, v2, v0

    .line 5283
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5281
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5276
    :cond_9
    iget-object v0, p0, Lrbk;->d:[I

    array-length v0, v0

    goto :goto_6

    .line 12250
    :cond_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5286
    aput v3, v2, v0

    .line 5287
    iput-object v2, p0, Lrbk;->d:[I

    goto/16 :goto_0

    .line 5291
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5292
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 5295
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 5296
    :goto_8
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 13250
    invoke-virtual {p1}, Ltpj;->e()I

    .line 5298
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5300
    :cond_b
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 5301
    iget-object v2, p0, Lrbk;->d:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 5302
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5303
    if-eqz v2, :cond_c

    .line 5304
    iget-object v4, p0, Lrbk;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5306
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 14250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 5307
    aput v4, v0, v2

    .line 5306
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5301
    :cond_d
    iget-object v2, p0, Lrbk;->d:[I

    array-length v2, v2

    goto :goto_9

    .line 5309
    :cond_e
    iput-object v0, p0, Lrbk;->d:[I

    .line 5310
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 5314
    :sswitch_6
    const/16 v0, 0x20

    .line 5315
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5316
    iget-object v0, p0, Lrbk;->e:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 5317
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5318
    if-eqz v0, :cond_f

    .line 5319
    iget-object v3, p0, Lrbk;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5321
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 15250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5322
    aput v3, v2, v0

    .line 5323
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5321
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5316
    :cond_10
    iget-object v0, p0, Lrbk;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 16250
    :cond_11
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5326
    aput v3, v2, v0

    .line 5327
    iput-object v2, p0, Lrbk;->e:[I

    goto/16 :goto_0

    .line 5331
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5332
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 5335
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 5336
    :goto_d
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 17250
    invoke-virtual {p1}, Ltpj;->e()I

    .line 5338
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5340
    :cond_12
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 5341
    iget-object v2, p0, Lrbk;->e:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 5342
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5343
    if-eqz v2, :cond_13

    .line 5344
    iget-object v4, p0, Lrbk;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5346
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 18250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 5347
    aput v4, v0, v2

    .line 5346
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5341
    :cond_14
    iget-object v2, p0, Lrbk;->e:[I

    array-length v2, v2

    goto :goto_e

    .line 5349
    :cond_15
    iput-object v0, p0, Lrbk;->e:[I

    .line 5350
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 5354
    :sswitch_8
    const/16 v0, 0x28

    .line 5355
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5356
    iget-object v0, p0, Lrbk;->f:[I

    if-nez v0, :cond_17

    move v0, v1

    .line 5357
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5358
    if-eqz v0, :cond_16

    .line 5359
    iget-object v3, p0, Lrbk;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5361
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 19250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5362
    aput v3, v2, v0

    .line 5363
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5361
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 5356
    :cond_17
    iget-object v0, p0, Lrbk;->f:[I

    array-length v0, v0

    goto :goto_10

    .line 20250
    :cond_18
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 5366
    aput v3, v2, v0

    .line 5367
    iput-object v2, p0, Lrbk;->f:[I

    goto/16 :goto_0

    .line 5371
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5372
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 5375
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 5376
    :goto_12
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 21250
    invoke-virtual {p1}, Ltpj;->e()I

    .line 5378
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 5380
    :cond_19
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 5381
    iget-object v2, p0, Lrbk;->f:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 5382
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5383
    if-eqz v2, :cond_1a

    .line 5384
    iget-object v4, p0, Lrbk;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5386
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 22250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 5387
    aput v4, v0, v2

    .line 5386
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5381
    :cond_1b
    iget-object v2, p0, Lrbk;->f:[I

    array-length v2, v2

    goto :goto_13

    .line 5389
    :cond_1c
    iput-object v0, p0, Lrbk;->f:[I

    .line 5390
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 5394
    :sswitch_a
    const/16 v0, 0x32

    .line 5395
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 5396
    iget-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    .line 5397
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5398
    if-eqz v0, :cond_1d

    .line 5399
    iget-object v3, p0, Lrbk;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5401
    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 5402
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5403
    invoke-virtual {p1}, Ltpj;->a()I

    .line 5401
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 5396
    :cond_1e
    iget-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_15

    .line 5406
    :cond_1f
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5407
    iput-object v2, p0, Lrbk;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x32 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget v0, p0, Lrbk;->a:I

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget v2, p0, Lrbk;->a:I

    invoke-virtual {p1, v0, v2}, Ltpk;->c(II)V

    .line 119
    :cond_0
    iget-object v0, p0, Lrbk;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbk;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Lrbk;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    const/4 v2, 0x2

    iget-object v3, p0, Lrbk;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->c(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lrbk;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrbk;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Lrbk;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 126
    const/4 v2, 0x3

    iget-object v3, p0, Lrbk;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->c(II)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lrbk;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrbk;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    iget-object v2, p0, Lrbk;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 131
    const/4 v2, 0x4

    iget-object v3, p0, Lrbk;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->c(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Lrbk;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrbk;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    iget-object v2, p0, Lrbk;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 136
    const/4 v2, 0x5

    iget-object v3, p0, Lrbk;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->c(II)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 140
    :goto_4
    iget-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 141
    iget-object v0, p0, Lrbk;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 142
    if-eqz v0, :cond_5

    .line 143
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILjava/lang/String;)V

    .line 140
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 147
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 148
    return-void
.end method
