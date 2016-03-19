.class public final Lsge;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:[Lquc;

.field private f:Lscu;

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lsge;->a:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lsge;->b:Ljava/lang/String;

    .line 73
    iput-wide v2, p0, Lsge;->c:J

    .line 74
    iput-wide v2, p0, Lsge;->d:J

    .line 75
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lsge;->e:[Lquc;

    .line 76
    iput-object v1, p0, Lsge;->f:Lscu;

    .line 77
    iput-object v1, p0, Lsge;->g:Lquc;

    .line 78
    iput-object v1, p0, Lsge;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lsge;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 197
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 198
    iget-object v1, p0, Lsge;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Lsge;->a:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Lsge;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Lsge;->b:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-wide v2, p0, Lsge;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x3

    iget-wide v2, p0, Lsge;->c:J

    .line 208
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-wide v2, p0, Lsge;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, 0x4

    iget-wide v2, p0, Lsge;->d:J

    .line 212
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget-object v1, p0, Lsge;->e:[Lquc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsge;->e:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 215
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lsge;->e:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 216
    iget-object v2, p0, Lsge;->e:[Lquc;

    aget-object v2, v2, v0

    .line 217
    if-eqz v2, :cond_4

    .line 218
    const/4 v3, 0x5

    .line 219
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 223
    :cond_6
    iget-object v1, p0, Lsge;->f:Lscu;

    if-eqz v1, :cond_7

    .line 224
    const/4 v1, 0x6

    iget-object v2, p0, Lsge;->f:Lscu;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_7
    iget-object v1, p0, Lsge;->g:Lquc;

    if-eqz v1, :cond_8

    .line 228
    const/4 v1, 0x7

    iget-object v2, p0, Lsge;->g:Lquc;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lsge;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lsge;

    .line 91
    iget-object v2, p0, Lsge;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lsge;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lsge;->a:Ljava/lang/String;

    iget-object v3, p1, Lsge;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lsge;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lsge;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lsge;->b:Ljava/lang/String;

    iget-object v3, p1, Lsge;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    iget-wide v2, p0, Lsge;->c:J

    iget-wide v4, p1, Lsge;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    iget-wide v2, p0, Lsge;->d:J

    iget-wide v4, p1, Lsge;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lsge;->e:[Lquc;

    iget-object v3, p1, Lsge;->e:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lsge;->f:Lscu;

    if-nez v2, :cond_a

    .line 116
    iget-object v2, p1, Lsge;->f:Lscu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Lsge;->f:Lscu;

    iget-object v3, p1, Lsge;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lsge;->g:Lquc;

    if-nez v2, :cond_c

    .line 125
    iget-object v2, p1, Lsge;->g:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lsge;->g:Lquc;

    iget-object v3, p1, Lsge;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lsge;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsge;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 134
    :cond_e
    iget-object v2, p1, Lsge;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsge;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v0, p0, Lsge;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsge;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsge;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsge;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsge;->c:J

    iget-wide v4, p0, Lsge;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsge;->d:J

    iget-wide v4, p0, Lsge;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsge;->e:[Lquc;

    .line 152
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsge;->f:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsge;->g:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsge;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsge;->unknownFieldData:Ltpo;

    .line 158
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lsge;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lsge;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lsge;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lsge;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, Lsge;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsge;->a:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsge;->b:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1258
    iput-wide v2, p0, Lsge;->c:J

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1262
    iput-wide v2, p0, Lsge;->d:J

    goto :goto_0

    .line 1266
    :sswitch_5
    const/16 v0, 0x2a

    .line 1267
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Lsge;->e:[Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1271
    if-eqz v0, :cond_1

    .line 1272
    iget-object v3, p0, Lsge;->e:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1275
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1277
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1268
    :cond_2
    iget-object v0, p0, Lsge;->e:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1280
    :cond_3
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1282
    iput-object v2, p0, Lsge;->e:[Lquc;

    goto :goto_0

    .line 1286
    :sswitch_6
    iget-object v0, p0, Lsge;->f:Lscu;

    if-nez v0, :cond_4

    .line 1287
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsge;->f:Lscu;

    .line 1289
    :cond_4
    iget-object v0, p0, Lsge;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1293
    :sswitch_7
    iget-object v0, p0, Lsge;->g:Lquc;

    if-nez v0, :cond_5

    .line 1294
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsge;->g:Lquc;

    .line 1296
    :cond_5
    iget-object v0, p0, Lsge;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 166
    iget-object v0, p0, Lsge;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lsge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lsge;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lsge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-wide v0, p0, Lsge;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-wide v2, p0, Lsge;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 175
    :cond_2
    iget-wide v0, p0, Lsge;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-wide v2, p0, Lsge;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 178
    :cond_3
    iget-object v0, p0, Lsge;->e:[Lquc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsge;->e:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsge;->e:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 180
    iget-object v1, p0, Lsge;->e:[Lquc;

    aget-object v1, v1, v0

    .line 181
    if-eqz v1, :cond_4

    .line 182
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lsge;->f:Lscu;

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x6

    iget-object v1, p0, Lsge;->f:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_6
    iget-object v0, p0, Lsge;->g:Lquc;

    if-eqz v0, :cond_7

    .line 190
    const/4 v0, 0x7

    iget-object v1, p0, Lsge;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 192
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 193
    return-void
.end method
