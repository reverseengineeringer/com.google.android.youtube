.class public final Lthu;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lthu;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:[Lthy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lthu;->b:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lthu;->c:Ljava/lang/String;

    .line 70
    iput v1, p0, Lthu;->d:I

    .line 71
    iput-wide v2, p0, Lthu;->e:J

    .line 72
    iput-wide v2, p0, Lthu;->f:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lthu;->g:Ljava/lang/String;

    .line 74
    iput v1, p0, Lthu;->h:I

    .line 75
    iput-wide v2, p0, Lthu;->i:J

    .line 76
    iput-wide v2, p0, Lthu;->j:J

    .line 77
    iput-wide v2, p0, Lthu;->k:J

    .line 78
    iput-boolean v1, p0, Lthu;->l:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lthu;->m:Ljava/lang/String;

    .line 80
    iput v1, p0, Lthu;->n:I

    .line 81
    invoke-static {}, Lthy;->a()[Lthy;

    move-result-object v0

    iput-object v0, p0, Lthu;->o:[Lthy;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lthu;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lthu;->cachedSize:I

    .line 84
    return-void
.end method

.method public static a()[Lthu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lthu;->a:[Lthu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lthu;->a:[Lthu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lthu;

    sput-object v0, Lthu;->a:[Lthu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lthu;->a:[Lthu;

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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 249
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 250
    iget-object v1, p0, Lthu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Lthu;->b:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lthu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Lthu;->c:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget v1, p0, Lthu;->d:I

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget v2, p0, Lthu;->d:I

    .line 260
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-wide v2, p0, Lthu;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-wide v2, p0, Lthu;->e:J

    .line 264
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-wide v2, p0, Lthu;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x5

    iget-wide v2, p0, Lthu;->f:J

    .line 268
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    iget-object v1, p0, Lthu;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lthu;->g:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_5
    iget v1, p0, Lthu;->h:I

    if-eqz v1, :cond_6

    .line 275
    const/4 v1, 0x7

    iget v2, p0, Lthu;->h:I

    .line 276
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-wide v2, p0, Lthu;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 279
    const/16 v1, 0x8

    iget-wide v2, p0, Lthu;->i:J

    .line 280
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-wide v2, p0, Lthu;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 283
    const/16 v1, 0x9

    iget-wide v2, p0, Lthu;->j:J

    .line 284
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    iget-wide v2, p0, Lthu;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 287
    const/16 v1, 0xa

    iget-wide v2, p0, Lthu;->k:J

    .line 288
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-boolean v1, p0, Lthu;->l:Z

    if-eqz v1, :cond_a

    .line 291
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_a
    iget-object v1, p0, Lthu;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 295
    const/16 v1, 0xc

    iget-object v2, p0, Lthu;->m:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_b
    iget v1, p0, Lthu;->n:I

    if-eqz v1, :cond_c

    .line 299
    const/16 v1, 0xd

    iget v2, p0, Lthu;->n:I

    .line 300
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_c
    iget-object v1, p0, Lthu;->o:[Lthy;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lthu;->o:[Lthy;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 303
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lthu;->o:[Lthy;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 304
    iget-object v2, p0, Lthu;->o:[Lthy;

    aget-object v2, v2, v0

    .line 305
    if-eqz v2, :cond_d

    .line 306
    const/16 v3, 0xe

    .line 307
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 303
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 311
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lthu;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lthu;

    .line 95
    iget-object v2, p0, Lthu;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lthu;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lthu;->b:Ljava/lang/String;

    iget-object v3, p1, Lthu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lthu;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 103
    iget-object v2, p1, Lthu;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lthu;->c:Ljava/lang/String;

    iget-object v3, p1, Lthu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    iget v2, p0, Lthu;->d:I

    iget v3, p1, Lthu;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_7
    iget-wide v2, p0, Lthu;->e:J

    iget-wide v4, p1, Lthu;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    iget-wide v2, p0, Lthu;->f:J

    iget-wide v4, p1, Lthu;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lthu;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 119
    iget-object v2, p1, Lthu;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lthu;->g:Ljava/lang/String;

    iget-object v3, p1, Lthu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_b
    iget v2, p0, Lthu;->h:I

    iget v3, p1, Lthu;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-wide v2, p0, Lthu;->i:J

    iget-wide v4, p1, Lthu;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_d
    iget-wide v2, p0, Lthu;->j:J

    iget-wide v4, p1, Lthu;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_e
    iget-wide v2, p0, Lthu;->k:J

    iget-wide v4, p1, Lthu;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-boolean v2, p0, Lthu;->l:Z

    iget-boolean v3, p1, Lthu;->l:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lthu;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 141
    iget-object v2, p1, Lthu;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lthu;->m:Ljava/lang/String;

    iget-object v3, p1, Lthu;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_12
    iget v2, p0, Lthu;->n:I

    iget v3, p1, Lthu;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v2, p0, Lthu;->o:[Lthy;

    iget-object v3, p1, Lthu;->o:[Lthy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-object v2, p0, Lthu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lthu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 155
    :cond_15
    iget-object v2, p1, Lthu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_16
    iget-object v0, p0, Lthu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lthu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthu;->d:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthu;->e:J

    iget-wide v4, p0, Lthu;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthu;->f:J

    iget-wide v4, p0, Lthu;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthu;->h:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthu;->i:J

    iget-wide v4, p0, Lthu;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthu;->j:J

    iget-wide v4, p0, Lthu;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthu;->k:J

    iget-wide v4, p0, Lthu;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lthu;->l:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthu;->n:I

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthu;->o:[Lthy;

    .line 187
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthu;->unknownFieldData:Ltpo;

    .line 189
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lthu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lthu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lthu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lthu;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v1, p0, Lthu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
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

    iput-object v0, p0, Lthu;->b:Ljava/lang/String;

    goto :goto_0

    .line 2334
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthu;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2339
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2344
    :pswitch_0
    iput v0, p0, Lthu;->d:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2350
    iput-wide v2, p0, Lthu;->e:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2354
    iput-wide v2, p0, Lthu;->f:J

    goto :goto_0

    .line 2358
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthu;->g:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2363
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2368
    :pswitch_1
    iput v0, p0, Lthu;->h:I

    goto :goto_0

    .line 6164
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2374
    iput-wide v2, p0, Lthu;->i:J

    goto :goto_0

    .line 7164
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2378
    iput-wide v2, p0, Lthu;->j:J

    goto :goto_0

    .line 8164
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2382
    iput-wide v2, p0, Lthu;->k:J

    goto :goto_0

    .line 2386
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthu;->l:Z

    goto :goto_0

    .line 2390
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthu;->m:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2395
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2399
    :pswitch_2
    iput v0, p0, Lthu;->n:I

    goto :goto_0

    .line 2405
    :sswitch_e
    const/16 v0, 0x72

    .line 2406
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2407
    iget-object v0, p0, Lthu;->o:[Lthy;

    if-nez v0, :cond_2

    move v0, v1

    .line 2408
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthy;

    .line 2410
    if-eqz v0, :cond_1

    .line 2411
    iget-object v3, p0, Lthu;->o:[Lthy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2413
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2414
    new-instance v3, Lthy;

    invoke-direct {v3}, Lthy;-><init>()V

    aput-object v3, v2, v0

    .line 2415
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2416
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2407
    :cond_2
    iget-object v0, p0, Lthu;->o:[Lthy;

    array-length v0, v0

    goto :goto_1

    .line 2419
    :cond_3
    new-instance v3, Lthy;

    invoke-direct {v3}, Lthy;-><init>()V

    aput-object v3, v2, v0

    .line 2420
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2421
    iput-object v2, p0, Lthu;->o:[Lthy;

    goto/16 :goto_0

    .line 2320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 2339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2395
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 197
    iget-object v0, p0, Lthu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lthu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lthu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lthu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 203
    :cond_1
    iget v0, p0, Lthu;->d:I

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget v1, p0, Lthu;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 206
    :cond_2
    iget-wide v0, p0, Lthu;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget-wide v2, p0, Lthu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 209
    :cond_3
    iget-wide v0, p0, Lthu;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x5

    iget-wide v2, p0, Lthu;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 212
    :cond_4
    iget-object v0, p0, Lthu;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    const/4 v0, 0x6

    iget-object v1, p0, Lthu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 215
    :cond_5
    iget v0, p0, Lthu;->h:I

    if-eqz v0, :cond_6

    .line 216
    const/4 v0, 0x7

    iget v1, p0, Lthu;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 218
    :cond_6
    iget-wide v0, p0, Lthu;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 219
    const/16 v0, 0x8

    iget-wide v2, p0, Lthu;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 221
    :cond_7
    iget-wide v0, p0, Lthu;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 222
    const/16 v0, 0x9

    iget-wide v2, p0, Lthu;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 224
    :cond_8
    iget-wide v0, p0, Lthu;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 225
    const/16 v0, 0xa

    iget-wide v2, p0, Lthu;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 227
    :cond_9
    iget-boolean v0, p0, Lthu;->l:Z

    if-eqz v0, :cond_a

    .line 228
    const/16 v0, 0xb

    iget-boolean v1, p0, Lthu;->l:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 230
    :cond_a
    iget-object v0, p0, Lthu;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 231
    const/16 v0, 0xc

    iget-object v1, p0, Lthu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 233
    :cond_b
    iget v0, p0, Lthu;->n:I

    if-eqz v0, :cond_c

    .line 234
    const/16 v0, 0xd

    iget v1, p0, Lthu;->n:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 236
    :cond_c
    iget-object v0, p0, Lthu;->o:[Lthy;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lthu;->o:[Lthy;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lthu;->o:[Lthy;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 238
    iget-object v1, p0, Lthu;->o:[Lthy;

    aget-object v1, v1, v0

    .line 239
    if-eqz v1, :cond_d

    .line 240
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 245
    return-void
.end method
