.class public final Lrtc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lrkq;

.field public d:Lrhj;

.field public e:[Lrwn;

.field public f:Lrtb;

.field public g:Lqzw;

.field public h:Landroid/text/Spanned;

.field private i:[B

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 80
    iput-object v1, p0, Lrtc;->a:Lquc;

    .line 81
    iput-object v1, p0, Lrtc;->b:Lscu;

    .line 82
    iput-object v1, p0, Lrtc;->c:Lrkq;

    .line 83
    iput-object v1, p0, Lrtc;->d:Lrhj;

    .line 84
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrtc;->e:[Lrwn;

    .line 85
    iput-object v1, p0, Lrtc;->f:Lrtb;

    .line 86
    iput-object v1, p0, Lrtc;->g:Lqzw;

    .line 87
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrtc;->i:[B

    .line 88
    iput-wide v2, p0, Lrtc;->j:J

    .line 89
    iput-wide v2, p0, Lrtc;->k:J

    .line 90
    iput-object v1, p0, Lrtc;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrtc;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 248
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 249
    iget-object v1, p0, Lrtc;->a:Lquc;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lrtc;->a:Lquc;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lrtc;->b:Lscu;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lrtc;->b:Lscu;

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lrtc;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lrtc;->c:Lrkq;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lrtc;->d:Lrhj;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lrtc;->d:Lrhj;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lrtc;->e:[Lrwn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrtc;->e:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 266
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lrtc;->e:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 267
    iget-object v2, p0, Lrtc;->e:[Lrwn;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lrtc;->f:Lrtb;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lrtc;->f:Lrtb;

    .line 276
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lrtc;->g:Lqzw;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lrtc;->g:Lqzw;

    .line 280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lrtc;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lrtc;->i:[B

    .line 284
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget-wide v2, p0, Lrtc;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 287
    const/16 v1, 0xa

    iget-wide v2, p0, Lrtc;->j:J

    .line 288
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_a
    iget-wide v2, p0, Lrtc;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 291
    const/16 v1, 0xb

    iget-wide v2, p0, Lrtc;->k:J

    .line 292
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lrtc;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrtc;

    .line 103
    iget-object v2, p0, Lrtc;->a:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lrtc;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lrtc;->a:Lquc;

    iget-object v3, p1, Lrtc;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lrtc;->b:Lscu;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lrtc;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lrtc;->b:Lscu;

    iget-object v3, p1, Lrtc;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lrtc;->c:Lrkq;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lrtc;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lrtc;->c:Lrkq;

    iget-object v3, p1, Lrtc;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lrtc;->d:Lrhj;

    if-nez v2, :cond_9

    .line 131
    iget-object v2, p1, Lrtc;->d:Lrhj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lrtc;->d:Lrhj;

    iget-object v3, p1, Lrtc;->d:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lrtc;->e:[Lrwn;

    iget-object v3, p1, Lrtc;->e:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lrtc;->f:Lrtb;

    if-nez v2, :cond_c

    .line 144
    iget-object v2, p1, Lrtc;->f:Lrtb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lrtc;->f:Lrtb;

    iget-object v3, p1, Lrtc;->f:Lrtb;

    invoke-virtual {v2, v3}, Lrtb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lrtc;->g:Lqzw;

    if-nez v2, :cond_e

    .line 153
    iget-object v2, p1, Lrtc;->g:Lqzw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v2, p0, Lrtc;->g:Lqzw;

    iget-object v3, p1, Lrtc;->g:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v2, p0, Lrtc;->i:[B

    iget-object v3, p1, Lrtc;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_10
    iget-wide v2, p0, Lrtc;->j:J

    iget-wide v4, p1, Lrtc;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget-wide v2, p0, Lrtc;->k:J

    iget-wide v4, p1, Lrtc;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget-object v2, p0, Lrtc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrtc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 171
    :cond_13
    iget-object v2, p1, Lrtc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_14
    iget-object v0, p0, Lrtc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtc;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtc;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtc;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtc;->d:Lrhj;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtc;->e:[Lrwn;

    .line 189
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtc;->f:Lrtb;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtc;->g:Lqzw;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtc;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrtc;->j:J

    iget-wide v4, p0, Lrtc;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrtc;->k:J

    iget-wide v4, p0, Lrtc;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrtc;->unknownFieldData:Ltpo;

    .line 200
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lrtc;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lrtc;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lrtc;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lrtc;->d:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lrtc;->f:Lrtb;

    invoke-virtual {v0}, Lrtb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lrtc;->g:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Lrtc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    iget-object v0, p0, Lrtc;->a:Lquc;

    if-nez v0, :cond_1

    .line 1314
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrtc;->a:Lquc;

    .line 1316
    :cond_1
    iget-object v0, p0, Lrtc;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1320
    :sswitch_2
    iget-object v0, p0, Lrtc;->b:Lscu;

    if-nez v0, :cond_2

    .line 1321
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrtc;->b:Lscu;

    .line 1323
    :cond_2
    iget-object v0, p0, Lrtc;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1327
    :sswitch_3
    iget-object v0, p0, Lrtc;->c:Lrkq;

    if-nez v0, :cond_3

    .line 1328
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrtc;->c:Lrkq;

    .line 1330
    :cond_3
    iget-object v0, p0, Lrtc;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1334
    :sswitch_4
    iget-object v0, p0, Lrtc;->d:Lrhj;

    if-nez v0, :cond_4

    .line 1335
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrtc;->d:Lrhj;

    .line 1337
    :cond_4
    iget-object v0, p0, Lrtc;->d:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1341
    :sswitch_5
    const/16 v0, 0x2a

    .line 1342
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lrtc;->e:[Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1346
    if-eqz v0, :cond_5

    .line 1347
    iget-object v3, p0, Lrtc;->e:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1350
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1352
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1343
    :cond_6
    iget-object v0, p0, Lrtc;->e:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 1355
    :cond_7
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1357
    iput-object v2, p0, Lrtc;->e:[Lrwn;

    goto/16 :goto_0

    .line 1361
    :sswitch_6
    iget-object v0, p0, Lrtc;->f:Lrtb;

    if-nez v0, :cond_8

    .line 1362
    new-instance v0, Lrtb;

    invoke-direct {v0}, Lrtb;-><init>()V

    iput-object v0, p0, Lrtc;->f:Lrtb;

    .line 1364
    :cond_8
    iget-object v0, p0, Lrtc;->f:Lrtb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_7
    iget-object v0, p0, Lrtc;->g:Lqzw;

    if-nez v0, :cond_9

    .line 1369
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrtc;->g:Lqzw;

    .line 1371
    :cond_9
    iget-object v0, p0, Lrtc;->g:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1375
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrtc;->i:[B

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1379
    iput-wide v2, p0, Lrtc;->j:J

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1383
    iput-wide v2, p0, Lrtc;->k:J

    goto/16 :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 208
    iget-object v0, p0, Lrtc;->a:Lquc;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lrtc;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lrtc;->b:Lscu;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lrtc;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lrtc;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lrtc;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lrtc;->d:Lrhj;

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lrtc;->d:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lrtc;->e:[Lrwn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrtc;->e:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrtc;->e:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 222
    iget-object v1, p0, Lrtc;->e:[Lrwn;

    aget-object v1, v1, v0

    .line 223
    if-eqz v1, :cond_4

    .line 224
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 221
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Lrtc;->f:Lrtb;

    if-eqz v0, :cond_6

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lrtc;->f:Lrtb;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_6
    iget-object v0, p0, Lrtc;->g:Lqzw;

    if-eqz v0, :cond_7

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lrtc;->g:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_7
    iget-object v0, p0, Lrtc;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lrtc;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 237
    :cond_8
    iget-wide v0, p0, Lrtc;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 238
    const/16 v0, 0xa

    iget-wide v2, p0, Lrtc;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 240
    :cond_9
    iget-wide v0, p0, Lrtc;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 241
    const/16 v0, 0xb

    iget-wide v2, p0, Lrtc;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 243
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 244
    return-void
.end method
