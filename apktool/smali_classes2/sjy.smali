.class public final Lsjy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lskr;

.field public e:[B

.field public f:[B

.field public g:[B

.field private h:Lruo;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    iput-object v1, p0, Lsjy;->h:Lruo;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lsjy;->i:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lsjy;->a:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lsjy;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lsjy;->c:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lsjy;->d:Lskr;

    .line 59
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjy;->e:[B

    .line 60
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjy;->f:[B

    .line 61
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjy;->g:[B

    .line 62
    iput-object v1, p0, Lsjy;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lsjy;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 197
    iget-object v1, p0, Lsjy;->h:Lruo;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lsjy;->h:Lruo;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lsjy;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lsjy;->i:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-object v1, p0, Lsjy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    const/4 v1, 0x3

    iget-object v2, p0, Lsjy;->a:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-object v1, p0, Lsjy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    const/4 v1, 0x4

    iget-object v2, p0, Lsjy;->b:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget-object v1, p0, Lsjy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Lsjy;->c:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget-object v1, p0, Lsjy;->d:Lskr;

    if-eqz v1, :cond_5

    .line 218
    const/4 v1, 0x6

    iget-object v2, p0, Lsjy;->d:Lskr;

    .line 219
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    iget-object v1, p0, Lsjy;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 222
    const/4 v1, 0x7

    iget-object v2, p0, Lsjy;->e:[B

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    iget-object v1, p0, Lsjy;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 226
    const/16 v1, 0x8

    iget-object v2, p0, Lsjy;->f:[B

    .line 227
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_7
    iget-object v1, p0, Lsjy;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lsjy;->g:[B

    .line 231
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lsjy;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lsjy;

    .line 75
    iget-object v2, p0, Lsjy;->h:Lruo;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lsjy;->h:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lsjy;->h:Lruo;

    iget-object v3, p1, Lsjy;->h:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lsjy;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lsjy;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lsjy;->i:Ljava/lang/String;

    iget-object v3, p1, Lsjy;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lsjy;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Lsjy;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lsjy;->a:Ljava/lang/String;

    iget-object v3, p1, Lsjy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lsjy;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Lsjy;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lsjy;->b:Ljava/lang/String;

    iget-object v3, p1, Lsjy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_a
    iget-object v2, p0, Lsjy;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 106
    iget-object v2, p1, Lsjy;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lsjy;->c:Ljava/lang/String;

    iget-object v3, p1, Lsjy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lsjy;->d:Lskr;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Lsjy;->d:Lskr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lsjy;->d:Lskr;

    iget-object v3, p1, Lsjy;->d:Lskr;

    invoke-virtual {v2, v3}, Lskr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lsjy;->e:[B

    iget-object v3, p1, Lsjy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lsjy;->f:[B

    iget-object v3, p1, Lsjy;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v2, p0, Lsjy;->g:[B

    iget-object v3, p1, Lsjy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_11
    iget-object v2, p0, Lsjy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsjy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 131
    :cond_12
    iget-object v2, p1, Lsjy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_13
    iget-object v0, p0, Lsjy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjy;->h:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjy;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjy;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjy;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjy;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjy;->d:Lskr;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjy;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjy;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjy;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjy;->unknownFieldData:Ltpo;

    .line 156
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lsjy;->h:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lsjy;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lsjy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lsjy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lsjy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lsjy;->d:Lskr;

    invoke-virtual {v0}, Lskr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 157
    :cond_7
    iget-object v1, p0, Lsjy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    iget-object v0, p0, Lsjy;->h:Lruo;

    if-nez v0, :cond_1

    .line 1253
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsjy;->h:Lruo;

    .line 1255
    :cond_1
    iget-object v0, p0, Lsjy;->h:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1259
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->i:Ljava/lang/String;

    goto :goto_0

    .line 1263
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1267
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1271
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1275
    :sswitch_6
    iget-object v0, p0, Lsjy;->d:Lskr;

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Lskr;

    invoke-direct {v0}, Lskr;-><init>()V

    iput-object v0, p0, Lsjy;->d:Lskr;

    .line 1278
    :cond_2
    iget-object v0, p0, Lsjy;->d:Lskr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1282
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjy;->e:[B

    goto :goto_0

    .line 1286
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjy;->f:[B

    goto :goto_0

    .line 1290
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjy;->g:[B

    goto :goto_0

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lsjy;->h:Lruo;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lsjy;->h:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lsjy;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lsjy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lsjy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Lsjy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lsjy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const/4 v0, 0x4

    iget-object v1, p0, Lsjy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lsjy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    const/4 v0, 0x5

    iget-object v1, p0, Lsjy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 179
    :cond_4
    iget-object v0, p0, Lsjy;->d:Lskr;

    if-eqz v0, :cond_5

    .line 180
    const/4 v0, 0x6

    iget-object v1, p0, Lsjy;->d:Lskr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 182
    :cond_5
    iget-object v0, p0, Lsjy;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    const/4 v0, 0x7

    iget-object v1, p0, Lsjy;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 185
    :cond_6
    iget-object v0, p0, Lsjy;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    const/16 v0, 0x8

    iget-object v1, p0, Lsjy;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 188
    :cond_7
    iget-object v0, p0, Lsjy;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    const/16 v0, 0x9

    iget-object v1, p0, Lsjy;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 191
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 192
    return-void
.end method
