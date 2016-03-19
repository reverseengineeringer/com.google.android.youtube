.class public final Lqrs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lscu;

.field private f:[B

.field private g:Lqkk;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-wide v2, p0, Lqrs;->a:J

    .line 99
    iput-wide v2, p0, Lqrs;->b:J

    .line 100
    iput-object v1, p0, Lqrs;->c:Lquc;

    .line 101
    iput-object v1, p0, Lqrs;->d:Lquc;

    .line 102
    iput-object v1, p0, Lqrs;->e:Lscu;

    .line 103
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrs;->f:[B

    .line 104
    iput-object v1, p0, Lqrs;->g:Lqkk;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lqrs;->h:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lqrs;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lqrs;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 234
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 235
    iget-wide v2, p0, Lqrs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-wide v2, p0, Lqrs;->a:J

    .line 237
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-wide v2, p0, Lqrs;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-wide v2, p0, Lqrs;->b:J

    .line 241
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lqrs;->c:Lquc;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lqrs;->c:Lquc;

    .line 245
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lqrs;->d:Lquc;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lqrs;->d:Lquc;

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lqrs;->e:Lscu;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Lqrs;->e:Lscu;

    .line 253
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-object v1, p0, Lqrs;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lqrs;->f:[B

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lqrs;->g:Lqkk;

    if-eqz v1, :cond_6

    .line 260
    const/16 v1, 0x8

    iget-object v2, p0, Lqrs;->g:Lqkk;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lqrs;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    const/16 v1, 0x9

    iget-object v2, p0, Lqrs;->h:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
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

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lqrs;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lqrs;

    .line 119
    iget-wide v2, p0, Lqrs;->a:J

    iget-wide v4, p1, Lqrs;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    iget-wide v2, p0, Lqrs;->b:J

    iget-wide v4, p1, Lqrs;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lqrs;->c:Lquc;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lqrs;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lqrs;->c:Lquc;

    iget-object v3, p1, Lqrs;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lqrs;->d:Lquc;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Lqrs;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lqrs;->d:Lquc;

    iget-object v3, p1, Lqrs;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lqrs;->e:Lscu;

    if-nez v2, :cond_9

    .line 144
    iget-object v2, p1, Lqrs;->e:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Lqrs;->e:Lscu;

    iget-object v3, p1, Lqrs;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lqrs;->f:[B

    iget-object v3, p1, Lqrs;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lqrs;->g:Lqkk;

    if-nez v2, :cond_c

    .line 156
    iget-object v2, p1, Lqrs;->g:Lqkk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lqrs;->g:Lqkk;

    iget-object v3, p1, Lqrs;->g:Lqkk;

    invoke-virtual {v2, v3}, Lqkk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lqrs;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 165
    iget-object v2, p1, Lqrs;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lqrs;->h:Ljava/lang/String;

    iget-object v3, p1, Lqrs;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_f
    iget-object v2, p0, Lqrs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lqrs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 172
    :cond_10
    iget-object v2, p1, Lqrs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 174
    :cond_11
    iget-object v0, p0, Lqrs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrs;->a:J

    iget-wide v4, p0, Lqrs;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrs;->b:J

    iget-wide v4, p0, Lqrs;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrs;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrs;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrs;->e:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrs;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrs;->g:Lqkk;

    if-nez v0, :cond_4

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrs;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 195
    :goto_4
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqrs;->unknownFieldData:Ltpo;

    .line 197
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lqrs;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lqrs;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lqrs;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lqrs;->g:Lqkk;

    invoke-virtual {v0}, Lqkk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lqrs;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v1, p0, Lqrs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1286
    iput-wide v0, p0, Lqrs;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1290
    iput-wide v0, p0, Lqrs;->b:J

    goto :goto_0

    .line 1294
    :sswitch_3
    iget-object v0, p0, Lqrs;->c:Lquc;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrs;->c:Lquc;

    .line 1297
    :cond_1
    iget-object v0, p0, Lqrs;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1301
    :sswitch_4
    iget-object v0, p0, Lqrs;->d:Lquc;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqrs;->d:Lquc;

    .line 1304
    :cond_2
    iget-object v0, p0, Lqrs;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lqrs;->e:Lscu;

    if-nez v0, :cond_3

    .line 1309
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqrs;->e:Lscu;

    .line 1311
    :cond_3
    iget-object v0, p0, Lqrs;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrs;->f:[B

    goto :goto_0

    .line 1319
    :sswitch_7
    iget-object v0, p0, Lqrs;->g:Lqkk;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

    iput-object v0, p0, Lqrs;->g:Lqkk;

    .line 1322
    :cond_4
    iget-object v0, p0, Lqrs;->g:Lqkk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1326
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrs;->h:Ljava/lang/String;

    goto :goto_0

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 205
    iget-wide v0, p0, Lqrs;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-wide v2, p0, Lqrs;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 208
    :cond_0
    iget-wide v0, p0, Lqrs;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-wide v2, p0, Lqrs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 211
    :cond_1
    iget-object v0, p0, Lqrs;->c:Lquc;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lqrs;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lqrs;->d:Lquc;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lqrs;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lqrs;->e:Lscu;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lqrs;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lqrs;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-object v1, p0, Lqrs;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 223
    :cond_5
    iget-object v0, p0, Lqrs;->g:Lqkk;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lqrs;->g:Lqkk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_6
    iget-object v0, p0, Lqrs;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 227
    const/16 v0, 0x9

    iget-object v1, p0, Lqrs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 230
    return-void
.end method
