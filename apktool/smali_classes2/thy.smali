.class public final Lthy;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lthy;


# instance fields
.field private b:J

.field private c:J

.field private d:[I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:[Lthv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-wide v2, p0, Lthy;->b:J

    .line 60
    iput-wide v2, p0, Lthy;->c:J

    .line 61
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lthy;->d:[I

    .line 62
    iput v1, p0, Lthy;->e:I

    .line 63
    iput-wide v2, p0, Lthy;->f:J

    .line 64
    iput-wide v2, p0, Lthy;->g:J

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lthy;->h:Ljava/lang/String;

    .line 66
    iput v1, p0, Lthy;->i:I

    .line 67
    iput-wide v2, p0, Lthy;->j:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lthy;->k:Ljava/lang/String;

    .line 69
    invoke-static {}, Lthv;->a()[Lthv;

    move-result-object v0

    iput-object v0, p0, Lthy;->l:[Lthv;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lthy;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lthy;->cachedSize:I

    .line 72
    return-void
.end method

.method public static a()[Lthy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lthy;->a:[Lthy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lthy;->a:[Lthy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lthy;

    sput-object v0, Lthy;->a:[Lthy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lthy;->a:[Lthy;

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
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 210
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 211
    iget-wide v4, p0, Lthy;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-wide v4, p0, Lthy;->b:J

    .line 213
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-wide v4, p0, Lthy;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-wide v4, p0, Lthy;->c:J

    .line 217
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Lthy;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lthy;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 221
    :goto_0
    iget-object v4, p0, Lthy;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 222
    iget-object v4, p0, Lthy;->d:[I

    aget v4, v4, v1

    .line 224
    invoke-static {v4}, Ltpk;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_2
    add-int/2addr v0, v3

    .line 227
    iget-object v1, p0, Lthy;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget v1, p0, Lthy;->e:I

    if-eqz v1, :cond_4

    .line 230
    const/4 v1, 0x4

    iget v3, p0, Lthy;->e:I

    .line 231
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-wide v4, p0, Lthy;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 234
    const/4 v1, 0x5

    iget-wide v4, p0, Lthy;->f:J

    .line 235
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_5
    iget-wide v4, p0, Lthy;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 238
    const/4 v1, 0x6

    iget-wide v4, p0, Lthy;->g:J

    .line 239
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_6
    iget-object v1, p0, Lthy;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 242
    const/4 v1, 0x7

    iget-object v3, p0, Lthy;->h:Ljava/lang/String;

    .line 243
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_7
    iget v1, p0, Lthy;->i:I

    if-eqz v1, :cond_8

    .line 246
    const/16 v1, 0x8

    iget v3, p0, Lthy;->i:I

    .line 247
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_8
    iget-wide v4, p0, Lthy;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 250
    const/16 v1, 0x9

    iget-wide v4, p0, Lthy;->j:J

    .line 251
    invoke-static {v1, v4, v5}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_9
    iget-object v1, p0, Lthy;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 254
    const/16 v1, 0xa

    iget-object v3, p0, Lthy;->k:Ljava/lang/String;

    .line 255
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_a
    iget-object v1, p0, Lthy;->l:[Lthv;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lthy;->l:[Lthv;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 258
    :goto_1
    iget-object v1, p0, Lthy;->l:[Lthv;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 259
    iget-object v1, p0, Lthy;->l:[Lthv;

    aget-object v1, v1, v2

    .line 260
    if-eqz v1, :cond_b

    .line 261
    const/16 v3, 0xb

    .line 262
    invoke-static {v3, v1}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lthy;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lthy;

    .line 83
    iget-wide v2, p0, Lthy;->b:J

    iget-wide v4, p1, Lthy;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-wide v2, p0, Lthy;->c:J

    iget-wide v4, p1, Lthy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lthy;->d:[I

    iget-object v3, p1, Lthy;->d:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget v2, p0, Lthy;->e:I

    iget v3, p1, Lthy;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v2, p0, Lthy;->f:J

    iget-wide v4, p1, Lthy;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-wide v2, p0, Lthy;->g:J

    iget-wide v4, p1, Lthy;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lthy;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lthy;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lthy;->h:Ljava/lang/String;

    iget-object v3, p1, Lthy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_a
    iget v2, p0, Lthy;->i:I

    iget v3, p1, Lthy;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_b
    iget-wide v2, p0, Lthy;->j:J

    iget-wide v4, p1, Lthy;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lthy;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 116
    iget-object v2, p1, Lthy;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Lthy;->k:Ljava/lang/String;

    iget-object v3, p1, Lthy;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_e
    iget-object v2, p0, Lthy;->l:[Lthv;

    iget-object v3, p1, Lthy;->l:[Lthv;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Lthy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lthy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 127
    :cond_10
    iget-object v2, p1, Lthy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_11
    iget-object v0, p0, Lthy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lthy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthy;->b:J

    iget-wide v4, p0, Lthy;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthy;->c:J

    iget-wide v4, p0, Lthy;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthy;->d:[I

    .line 141
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthy;->e:I

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthy;->f:J

    iget-wide v4, p0, Lthy;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthy;->g:J

    iget-wide v4, p0, Lthy;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthy;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthy;->i:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthy;->j:J

    iget-wide v4, p0, Lthy;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthy;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthy;->l:[Lthv;

    .line 155
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthy;->unknownFieldData:Ltpo;

    .line 157
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lthy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lthy;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v1, p0, Lthy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1285
    iput-wide v0, p0, Lthy;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1289
    iput-wide v0, p0, Lthy;->c:J

    goto :goto_0

    .line 1293
    :sswitch_3
    const/16 v0, 0x18

    .line 1294
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 1295
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1297
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1298
    if-eqz v3, :cond_1

    .line 1299
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3169
    :cond_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 1302
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1297
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1312
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1316
    :cond_2
    if-eqz v1, :cond_0

    .line 1317
    iget-object v0, p0, Lthy;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1318
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1319
    iput-object v5, p0, Lthy;->d:[I

    goto :goto_0

    .line 1317
    :cond_3
    iget-object v0, p0, Lthy;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1321
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1322
    if-eqz v0, :cond_5

    .line 1323
    iget-object v4, p0, Lthy;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    iput-object v3, p0, Lthy;->d:[I

    goto :goto_0

    .line 1332
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1333
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1336
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 1337
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1338
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1348
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1352
    :cond_6
    if-eqz v0, :cond_a

    .line 1353
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 1354
    iget-object v1, p0, Lthy;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1355
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1356
    if-eqz v1, :cond_7

    .line 1357
    iget-object v0, p0, Lthy;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1359
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 1361
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1371
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1354
    :cond_8
    iget-object v1, p0, Lthy;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1375
    :cond_9
    iput-object v4, p0, Lthy;->d:[I

    .line 1377
    :cond_a
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1381
    iput v0, p0, Lthy;->e:I

    goto/16 :goto_0

    .line 7164
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1385
    iput-wide v0, p0, Lthy;->f:J

    goto/16 :goto_0

    .line 8164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1389
    iput-wide v0, p0, Lthy;->g:J

    goto/16 :goto_0

    .line 1393
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthy;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 8169
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1398
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1403
    :pswitch_3
    iput v0, p0, Lthy;->i:I

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1409
    iput-wide v0, p0, Lthy;->j:J

    goto/16 :goto_0

    .line 1413
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthy;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1417
    :sswitch_c
    const/16 v0, 0x5a

    .line 1418
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v1

    .line 1419
    iget-object v0, p0, Lthy;->l:[Lthv;

    if-nez v0, :cond_c

    move v0, v2

    .line 1420
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lthv;

    .line 1422
    if-eqz v0, :cond_b

    .line 1423
    iget-object v3, p0, Lthy;->l:[Lthv;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1426
    new-instance v3, Lthv;

    invoke-direct {v3}, Lthv;-><init>()V

    aput-object v3, v1, v0

    .line 1427
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1428
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1419
    :cond_c
    iget-object v0, p0, Lthy;->l:[Lthv;

    array-length v0, v0

    goto :goto_7

    .line 1431
    :cond_d
    new-instance v3, Lthv;

    invoke-direct {v3}, Lthv;-><init>()V

    aput-object v3, v1, v0

    .line 1432
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1433
    iput-object v1, p0, Lthy;->l:[Lthv;

    goto/16 :goto_0

    .line 1275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 1302
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
    .end packed-switch

    .line 1338
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1361
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1398
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 165
    iget-wide v2, p0, Lthy;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-wide v2, p0, Lthy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 168
    :cond_0
    iget-wide v2, p0, Lthy;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-wide v2, p0, Lthy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 171
    :cond_1
    iget-object v0, p0, Lthy;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthy;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 172
    :goto_0
    iget-object v2, p0, Lthy;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 173
    const/4 v2, 0x3

    iget-object v3, p0, Lthy;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ltpk;->a(II)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    iget v0, p0, Lthy;->e:I

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget v2, p0, Lthy;->e:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 179
    :cond_3
    iget-wide v2, p0, Lthy;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 180
    const/4 v0, 0x5

    iget-wide v2, p0, Lthy;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 182
    :cond_4
    iget-wide v2, p0, Lthy;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x6

    iget-wide v2, p0, Lthy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 185
    :cond_5
    iget-object v0, p0, Lthy;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    const/4 v0, 0x7

    iget-object v2, p0, Lthy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 188
    :cond_6
    iget v0, p0, Lthy;->i:I

    if-eqz v0, :cond_7

    .line 189
    const/16 v0, 0x8

    iget v2, p0, Lthy;->i:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 191
    :cond_7
    iget-wide v2, p0, Lthy;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 192
    const/16 v0, 0x9

    iget-wide v2, p0, Lthy;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 194
    :cond_8
    iget-object v0, p0, Lthy;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    const/16 v0, 0xa

    iget-object v2, p0, Lthy;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 197
    :cond_9
    iget-object v0, p0, Lthy;->l:[Lthv;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lthy;->l:[Lthv;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 198
    :goto_1
    iget-object v0, p0, Lthy;->l:[Lthv;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 199
    iget-object v0, p0, Lthy;->l:[Lthv;

    aget-object v0, v0, v1

    .line 200
    if-eqz v0, :cond_a

    .line 201
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 206
    return-void
.end method
