.class public final Lpzr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lpzq;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v4, p0, Lpzr;->a:Lpzq;

    .line 60
    iput-wide v2, p0, Lpzr;->b:J

    .line 61
    iput-boolean v1, p0, Lpzr;->c:Z

    .line 62
    iput-wide v2, p0, Lpzr;->d:J

    .line 63
    iput-boolean v1, p0, Lpzr;->e:Z

    .line 64
    iput-boolean v1, p0, Lpzr;->f:Z

    .line 65
    iput-wide v2, p0, Lpzr;->g:J

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lpzr;->h:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lpzr;->i:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lpzr;->j:Z

    .line 69
    iput-boolean v1, p0, Lpzr;->k:Z

    .line 70
    iput-object v4, p0, Lpzr;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lpzr;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 204
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 205
    iget-object v1, p0, Lpzr;->a:Lpzq;

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Lpzr;->a:Lpzq;

    .line 207
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-wide v2, p0, Lpzr;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-wide v2, p0, Lpzr;->b:J

    .line 211
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-boolean v1, p0, Lpzr;->c:Z

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-wide v2, p0, Lpzr;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 218
    const/4 v1, 0x4

    iget-wide v2, p0, Lpzr;->d:J

    .line 219
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-boolean v1, p0, Lpzr;->e:Z

    if-eqz v1, :cond_4

    .line 222
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-boolean v1, p0, Lpzr;->f:Z

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-wide v2, p0, Lpzr;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 230
    const/4 v1, 0x7

    iget-wide v2, p0, Lpzr;->g:J

    .line 231
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-object v1, p0, Lpzr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 234
    const/16 v1, 0x8

    iget-object v2, p0, Lpzr;->h:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_7
    iget-object v1, p0, Lpzr;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 238
    const/16 v1, 0x9

    iget-object v2, p0, Lpzr;->i:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_8
    iget-boolean v1, p0, Lpzr;->j:Z

    if-eqz v1, :cond_9

    .line 242
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 243
    add-int/2addr v0, v1

    .line 245
    :cond_9
    iget-boolean v1, p0, Lpzr;->k:Z

    if-eqz v1, :cond_a

    .line 246
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lpzr;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lpzr;

    .line 83
    iget-object v2, p0, Lpzr;->a:Lpzq;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lpzr;->a:Lpzq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lpzr;->a:Lpzq;

    iget-object v3, p1, Lpzr;->a:Lpzq;

    invoke-virtual {v2, v3}, Lpzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-wide v2, p0, Lpzr;->b:J

    iget-wide v4, p1, Lpzr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v2, p0, Lpzr;->c:Z

    iget-boolean v3, p1, Lpzr;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-wide v2, p0, Lpzr;->d:J

    iget-wide v4, p1, Lpzr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-boolean v2, p0, Lpzr;->e:Z

    iget-boolean v3, p1, Lpzr;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-boolean v2, p0, Lpzr;->f:Z

    iget-boolean v3, p1, Lpzr;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-wide v2, p0, Lpzr;->g:J

    iget-wide v4, p1, Lpzr;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lpzr;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 111
    iget-object v2, p1, Lpzr;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_b
    iget-object v2, p0, Lpzr;->h:Ljava/lang/String;

    iget-object v3, p1, Lpzr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lpzr;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p1, Lpzr;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_d
    iget-object v2, p0, Lpzr;->i:Ljava/lang/String;

    iget-object v3, p1, Lpzr;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_e
    iget-boolean v2, p0, Lpzr;->j:Z

    iget-boolean v3, p1, Lpzr;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-boolean v2, p0, Lpzr;->k:Z

    iget-boolean v3, p1, Lpzr;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Lpzr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lpzr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    :cond_11
    iget-object v2, p1, Lpzr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_12
    iget-object v0, p0, Lpzr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpzr;->a:Lpzq;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpzr;->b:J

    iget-wide v6, p0, Lpzr;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lpzr;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpzr;->d:J

    iget-wide v6, p0, Lpzr;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lpzr;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lpzr;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lpzr;->g:J

    iget-wide v6, p0, Lpzr;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpzr;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_4
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpzr;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 154
    :goto_5
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lpzr;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lpzr;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzr;->unknownFieldData:Ltpo;

    .line 158
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 159
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lpzr;->a:Lpzq;

    invoke-virtual {v0}, Lpzq;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 144
    goto :goto_1

    :cond_3
    move v0, v3

    .line 147
    goto :goto_2

    :cond_4
    move v0, v3

    .line 148
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lpzr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 154
    :cond_6
    iget-object v0, p0, Lpzr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 155
    goto :goto_6

    :cond_8
    move v2, v3

    .line 156
    goto :goto_7

    .line 159
    :cond_9
    iget-object v1, p0, Lpzr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 6257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6258
    sparse-switch v0, :sswitch_data_0

    .line 6262
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6263
    :sswitch_0
    return-object p0

    .line 6268
    :sswitch_1
    iget-object v0, p0, Lpzr;->a:Lpzq;

    if-nez v0, :cond_1

    .line 6269
    new-instance v0, Lpzq;

    invoke-direct {v0}, Lpzq;-><init>()V

    iput-object v0, p0, Lpzr;->a:Lpzq;

    .line 6271
    :cond_1
    iget-object v0, p0, Lpzr;->a:Lpzq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 7164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 6275
    iput-wide v0, p0, Lpzr;->b:J

    goto :goto_0

    .line 6279
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzr;->c:Z

    goto :goto_0

    .line 8164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 6283
    iput-wide v0, p0, Lpzr;->d:J

    goto :goto_0

    .line 6287
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzr;->e:Z

    goto :goto_0

    .line 6291
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzr;->f:Z

    goto :goto_0

    .line 9164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 6295
    iput-wide v0, p0, Lpzr;->g:J

    goto :goto_0

    .line 6299
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzr;->h:Ljava/lang/String;

    goto :goto_0

    .line 6303
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzr;->i:Ljava/lang/String;

    goto :goto_0

    .line 6307
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzr;->j:Z

    goto :goto_0

    .line 6311
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzr;->k:Z

    goto :goto_0

    .line 6258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 166
    iget-object v0, p0, Lpzr;->a:Lpzq;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lpzr;->a:Lpzq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 169
    :cond_0
    iget-wide v0, p0, Lpzr;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-wide v2, p0, Lpzr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lpzr;->c:Z

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-boolean v1, p0, Lpzr;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 175
    :cond_2
    iget-wide v0, p0, Lpzr;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-wide v2, p0, Lpzr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 178
    :cond_3
    iget-boolean v0, p0, Lpzr;->e:Z

    if-eqz v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-boolean v1, p0, Lpzr;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 181
    :cond_4
    iget-boolean v0, p0, Lpzr;->f:Z

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x6

    iget-boolean v1, p0, Lpzr;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 184
    :cond_5
    iget-wide v0, p0, Lpzr;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 185
    const/4 v0, 0x7

    iget-wide v2, p0, Lpzr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 187
    :cond_6
    iget-object v0, p0, Lpzr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    const/16 v0, 0x8

    iget-object v1, p0, Lpzr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 190
    :cond_7
    iget-object v0, p0, Lpzr;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    const/16 v0, 0x9

    iget-object v1, p0, Lpzr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 193
    :cond_8
    iget-boolean v0, p0, Lpzr;->j:Z

    if-eqz v0, :cond_9

    .line 194
    const/16 v0, 0xa

    iget-boolean v1, p0, Lpzr;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 196
    :cond_9
    iget-boolean v0, p0, Lpzr;->k:Z

    if-eqz v0, :cond_a

    .line 197
    const/16 v0, 0xb

    iget-boolean v1, p0, Lpzr;->k:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 199
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 200
    return-void
.end method
