.class public final Lrol;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lsfv;

.field public c:Lqej;

.field public d:Lqej;

.field public e:Lrkq;

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field private h:[B

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    iput-object v2, p0, Lrol;->a:Lquc;

    .line 75
    iput-object v2, p0, Lrol;->b:Lsfv;

    .line 76
    iput-object v2, p0, Lrol;->c:Lqej;

    .line 77
    iput-object v2, p0, Lrol;->d:Lqej;

    .line 78
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrol;->h:[B

    .line 79
    iput-object v2, p0, Lrol;->e:Lrkq;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lrol;->f:Ljava/lang/String;

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrol;->i:J

    .line 82
    iput-object v2, p0, Lrol;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lrol;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 216
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 217
    iget-object v1, p0, Lrol;->a:Lquc;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lrol;->a:Lquc;

    .line 219
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lrol;->b:Lsfv;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget-object v2, p0, Lrol;->b:Lsfv;

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lrol;->c:Lqej;

    if-eqz v1, :cond_2

    .line 226
    const/4 v1, 0x3

    iget-object v2, p0, Lrol;->c:Lqej;

    .line 227
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lrol;->d:Lqej;

    if-eqz v1, :cond_3

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Lrol;->d:Lqej;

    .line 231
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-object v1, p0, Lrol;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 234
    const/4 v1, 0x6

    iget-object v2, p0, Lrol;->h:[B

    .line 235
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_4
    iget-object v1, p0, Lrol;->e:Lrkq;

    if-eqz v1, :cond_5

    .line 238
    const/4 v1, 0x7

    iget-object v2, p0, Lrol;->e:Lrkq;

    .line 239
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_5
    iget-object v1, p0, Lrol;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 242
    const/16 v1, 0x8

    iget-object v2, p0, Lrol;->f:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_6
    iget-wide v2, p0, Lrol;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 246
    const/16 v1, 0x9

    iget-wide v2, p0, Lrol;->i:J

    .line 247
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lrol;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lrol;

    .line 95
    iget-object v2, p0, Lrol;->a:Lquc;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lrol;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lrol;->a:Lquc;

    iget-object v3, p1, Lrol;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lrol;->b:Lsfv;

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p1, Lrol;->b:Lsfv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lrol;->b:Lsfv;

    iget-object v3, p1, Lrol;->b:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lrol;->c:Lqej;

    if-nez v2, :cond_7

    .line 114
    iget-object v2, p1, Lrol;->c:Lqej;

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lrol;->c:Lqej;

    iget-object v3, p1, Lrol;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_8
    iget-object v2, p0, Lrol;->d:Lqej;

    if-nez v2, :cond_9

    .line 123
    iget-object v2, p1, Lrol;->d:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lrol;->d:Lqej;

    iget-object v3, p1, Lrol;->d:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_a
    iget-object v2, p0, Lrol;->h:[B

    iget-object v3, p1, Lrol;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_b
    iget-object v2, p0, Lrol;->e:Lrkq;

    if-nez v2, :cond_c

    .line 135
    iget-object v2, p1, Lrol;->e:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_c
    iget-object v2, p0, Lrol;->e:Lrkq;

    iget-object v3, p1, Lrol;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_d
    iget-object v2, p0, Lrol;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 144
    iget-object v2, p1, Lrol;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Lrol;->f:Ljava/lang/String;

    iget-object v3, p1, Lrol;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-wide v2, p0, Lrol;->i:J

    iget-wide v4, p1, Lrol;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_10
    iget-object v2, p0, Lrol;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrol;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 154
    :cond_11
    iget-object v2, p1, Lrol;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrol;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 156
    :cond_12
    iget-object v0, p0, Lrol;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrol;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrol;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrol;->b:Lsfv;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrol;->c:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrol;->d:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrol;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrol;->e:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrol;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 175
    :goto_5
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrol;->i:J

    iget-wide v4, p0, Lrol;->i:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrol;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrol;->unknownFieldData:Ltpo;

    .line 179
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lrol;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lrol;->b:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lrol;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lrol;->d:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lrol;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, p0, Lrol;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 180
    :cond_7
    iget-object v1, p0, Lrol;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1258
    sparse-switch v0, :sswitch_data_0

    .line 1262
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    :sswitch_0
    return-object p0

    .line 1268
    :sswitch_1
    iget-object v0, p0, Lrol;->a:Lquc;

    if-nez v0, :cond_1

    .line 1269
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrol;->a:Lquc;

    .line 1271
    :cond_1
    iget-object v0, p0, Lrol;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1275
    :sswitch_2
    iget-object v0, p0, Lrol;->b:Lsfv;

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lrol;->b:Lsfv;

    .line 1278
    :cond_2
    iget-object v0, p0, Lrol;->b:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1282
    :sswitch_3
    iget-object v0, p0, Lrol;->c:Lqej;

    if-nez v0, :cond_3

    .line 1283
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrol;->c:Lqej;

    .line 1285
    :cond_3
    iget-object v0, p0, Lrol;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1289
    :sswitch_4
    iget-object v0, p0, Lrol;->d:Lqej;

    if-nez v0, :cond_4

    .line 1290
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrol;->d:Lqej;

    .line 1292
    :cond_4
    iget-object v0, p0, Lrol;->d:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1296
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrol;->h:[B

    goto :goto_0

    .line 1300
    :sswitch_6
    iget-object v0, p0, Lrol;->e:Lrkq;

    if-nez v0, :cond_5

    .line 1301
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrol;->e:Lrkq;

    .line 1303
    :cond_5
    iget-object v0, p0, Lrol;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1307
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrol;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1311
    iput-wide v0, p0, Lrol;->i:J

    goto :goto_0

    .line 1258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lrol;->a:Lquc;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lrol;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lrol;->b:Lsfv;

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lrol;->b:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lrol;->c:Lqej;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v1, p0, Lrol;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lrol;->d:Lqej;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x4

    iget-object v1, p0, Lrol;->d:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lrol;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const/4 v0, 0x6

    iget-object v1, p0, Lrol;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 202
    :cond_4
    iget-object v0, p0, Lrol;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x7

    iget-object v1, p0, Lrol;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_5
    iget-object v0, p0, Lrol;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    const/16 v0, 0x8

    iget-object v1, p0, Lrol;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 208
    :cond_6
    iget-wide v0, p0, Lrol;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 209
    const/16 v0, 0x9

    iget-wide v2, p0, Lrol;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 211
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 212
    return-void
.end method
