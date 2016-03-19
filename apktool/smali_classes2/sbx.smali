.class public final Lsbx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lsfv;

.field public c:Lqej;

.field public d:Lquc;

.field public e:Lrkq;

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:[B

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-object v2, p0, Lsbx;->a:Lquc;

    .line 99
    iput-object v2, p0, Lsbx;->b:Lsfv;

    .line 100
    iput-object v2, p0, Lsbx;->c:Lqej;

    .line 101
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsbx;->i:[B

    .line 102
    iput-object v2, p0, Lsbx;->d:Lquc;

    .line 103
    iput-object v2, p0, Lsbx;->e:Lrkq;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lsbx;->f:Ljava/lang/String;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsbx;->j:J

    .line 106
    iput-object v2, p0, Lsbx;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lsbx;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 240
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 241
    iget-object v1, p0, Lsbx;->a:Lquc;

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget-object v2, p0, Lsbx;->a:Lquc;

    .line 243
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-object v1, p0, Lsbx;->b:Lsfv;

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    iget-object v2, p0, Lsbx;->b:Lsfv;

    .line 247
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget-object v1, p0, Lsbx;->c:Lqej;

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x3

    iget-object v2, p0, Lsbx;->c:Lqej;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget-object v1, p0, Lsbx;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    const/4 v1, 0x5

    iget-object v2, p0, Lsbx;->i:[B

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget-object v1, p0, Lsbx;->d:Lquc;

    if-eqz v1, :cond_4

    .line 258
    const/4 v1, 0x6

    iget-object v2, p0, Lsbx;->d:Lquc;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Lsbx;->e:Lrkq;

    if-eqz v1, :cond_5

    .line 262
    const/4 v1, 0x7

    iget-object v2, p0, Lsbx;->e:Lrkq;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Lsbx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 266
    const/16 v1, 0x8

    iget-object v2, p0, Lsbx;->f:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-wide v2, p0, Lsbx;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 270
    const/16 v1, 0x9

    iget-wide v2, p0, Lsbx;->j:J

    .line 271
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lsbx;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lsbx;

    .line 119
    iget-object v2, p0, Lsbx;->a:Lquc;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lsbx;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lsbx;->a:Lquc;

    iget-object v3, p1, Lsbx;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lsbx;->b:Lsfv;

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p1, Lsbx;->b:Lsfv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lsbx;->b:Lsfv;

    iget-object v3, p1, Lsbx;->b:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lsbx;->c:Lqej;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lsbx;->c:Lqej;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lsbx;->c:Lqej;

    iget-object v3, p1, Lsbx;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lsbx;->i:[B

    iget-object v3, p1, Lsbx;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Lsbx;->d:Lquc;

    if-nez v2, :cond_a

    .line 150
    iget-object v2, p1, Lsbx;->d:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lsbx;->d:Lquc;

    iget-object v3, p1, Lsbx;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lsbx;->e:Lrkq;

    if-nez v2, :cond_c

    .line 159
    iget-object v2, p1, Lsbx;->e:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lsbx;->e:Lrkq;

    iget-object v3, p1, Lsbx;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lsbx;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 168
    iget-object v2, p1, Lsbx;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lsbx;->f:Ljava/lang/String;

    iget-object v3, p1, Lsbx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-wide v2, p0, Lsbx;->j:J

    iget-wide v4, p1, Lsbx;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v2, p0, Lsbx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsbx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 178
    :cond_11
    iget-object v2, p1, Lsbx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_12
    iget-object v0, p0, Lsbx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbx;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbx;->b:Lsfv;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbx;->c:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbx;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbx;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbx;->e:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbx;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 199
    :goto_5
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsbx;->j:J

    iget-wide v4, p0, Lsbx;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbx;->unknownFieldData:Ltpo;

    .line 203
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 204
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lsbx;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lsbx;->b:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lsbx;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lsbx;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lsbx;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 199
    :cond_6
    iget-object v0, p0, Lsbx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 204
    :cond_7
    iget-object v1, p0, Lsbx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Lsbx;->a:Lquc;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsbx;->a:Lquc;

    .line 1295
    :cond_1
    iget-object v0, p0, Lsbx;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lsbx;->b:Lsfv;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lsbx;->b:Lsfv;

    .line 1302
    :cond_2
    iget-object v0, p0, Lsbx;->b:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lsbx;->c:Lqej;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsbx;->c:Lqej;

    .line 1309
    :cond_3
    iget-object v0, p0, Lsbx;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsbx;->i:[B

    goto :goto_0

    .line 1317
    :sswitch_5
    iget-object v0, p0, Lsbx;->d:Lquc;

    if-nez v0, :cond_4

    .line 1318
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsbx;->d:Lquc;

    .line 1320
    :cond_4
    iget-object v0, p0, Lsbx;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1324
    :sswitch_6
    iget-object v0, p0, Lsbx;->e:Lrkq;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsbx;->e:Lrkq;

    .line 1327
    :cond_5
    iget-object v0, p0, Lsbx;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1331
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbx;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1335
    iput-wide v0, p0, Lsbx;->j:J

    goto :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lsbx;->a:Lquc;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lsbx;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lsbx;->b:Lsfv;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lsbx;->b:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lsbx;->c:Lqej;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lsbx;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lsbx;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lsbx;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 223
    :cond_3
    iget-object v0, p0, Lsbx;->d:Lquc;

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Lsbx;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_4
    iget-object v0, p0, Lsbx;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 227
    const/4 v0, 0x7

    iget-object v1, p0, Lsbx;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 229
    :cond_5
    iget-object v0, p0, Lsbx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Lsbx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 232
    :cond_6
    iget-wide v0, p0, Lsbx;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 233
    const/16 v0, 0x9

    iget-wide v2, p0, Lsbx;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 235
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 236
    return-void
.end method
