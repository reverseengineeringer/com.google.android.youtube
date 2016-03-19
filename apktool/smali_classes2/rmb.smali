.class public final Lrmb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lscu;

.field public c:Lrlx;

.field public d:[Lrna;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lrmb;->a:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lrmb;->b:Lscu;

    .line 49
    iput-object v2, p0, Lrmb;->c:Lrlx;

    .line 50
    invoke-static {}, Lrna;->a()[Lrna;

    move-result-object v0

    iput-object v0, p0, Lrmb;->d:[Lrna;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lrmb;->e:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lrmb;->f:Ljava/lang/String;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrmb;->g:J

    .line 54
    iput-object v2, p0, Lrmb;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lrmb;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 177
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 178
    iget-object v1, p0, Lrmb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lrmb;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lrmb;->b:Lscu;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lrmb;->b:Lscu;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lrmb;->c:Lrlx;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lrmb;->c:Lrlx;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lrmb;->d:[Lrna;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrmb;->d:[Lrna;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 191
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lrmb;->d:[Lrna;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 192
    iget-object v2, p0, Lrmb;->d:[Lrna;

    aget-object v2, v2, v0

    .line 193
    if-eqz v2, :cond_3

    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 199
    :cond_5
    iget-object v1, p0, Lrmb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lrmb;->e:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_6
    iget-object v1, p0, Lrmb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 204
    const/4 v1, 0x6

    iget-object v2, p0, Lrmb;->f:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_7
    iget-wide v2, p0, Lrmb;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 208
    const/4 v1, 0x7

    iget-wide v2, p0, Lrmb;->g:J

    .line 209
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lrmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lrmb;

    .line 67
    iget-object v2, p0, Lrmb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lrmb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lrmb;->a:Ljava/lang/String;

    iget-object v3, p1, Lrmb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lrmb;->b:Lscu;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lrmb;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lrmb;->b:Lscu;

    iget-object v3, p1, Lrmb;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lrmb;->c:Lrlx;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lrmb;->c:Lrlx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lrmb;->c:Lrlx;

    iget-object v3, p1, Lrmb;->c:Lrlx;

    invoke-virtual {v2, v3}, Lrlx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lrmb;->d:[Lrna;

    iget-object v3, p1, Lrmb;->d:[Lrna;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lrmb;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 97
    iget-object v2, p1, Lrmb;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lrmb;->e:Ljava/lang/String;

    iget-object v3, p1, Lrmb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lrmb;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 104
    iget-object v2, p1, Lrmb;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lrmb;->f:Ljava/lang/String;

    iget-object v3, p1, Lrmb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_d
    iget-wide v2, p0, Lrmb;->g:J

    iget-wide v4, p1, Lrmb;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lrmb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrmb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lrmb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lrmb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmb;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmb;->c:Lrlx;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmb;->d:[Lrna;

    .line 130
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmb;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmb;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    :goto_4
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrmb;->g:J

    iget-wide v4, p0, Lrmb;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmb;->unknownFieldData:Ltpo;

    .line 138
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lrmb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lrmb;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lrmb;->c:Lrlx;

    invoke-virtual {v0}, Lrlx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lrmb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lrmb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, Lrmb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lrmb;->b:Lscu;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrmb;->b:Lscu;

    .line 1237
    :cond_1
    iget-object v0, p0, Lrmb;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lrmb;->c:Lrlx;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lrlx;

    invoke-direct {v0}, Lrlx;-><init>()V

    iput-object v0, p0, Lrmb;->c:Lrlx;

    .line 1244
    :cond_2
    iget-object v0, p0, Lrmb;->c:Lrlx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    const/16 v0, 0x22

    .line 1249
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Lrmb;->d:[Lrna;

    if-nez v0, :cond_4

    move v0, v1

    .line 1251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrna;

    .line 1253
    if-eqz v0, :cond_3

    .line 1254
    iget-object v3, p0, Lrmb;->d:[Lrna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1257
    new-instance v3, Lrna;

    invoke-direct {v3}, Lrna;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1259
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1250
    :cond_4
    iget-object v0, p0, Lrmb;->d:[Lrna;

    array-length v0, v0

    goto :goto_1

    .line 1262
    :cond_5
    new-instance v3, Lrna;

    invoke-direct {v3}, Lrna;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1264
    iput-object v2, p0, Lrmb;->d:[Lrna;

    goto :goto_0

    .line 1268
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1272
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmb;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1276
    iput-wide v2, p0, Lrmb;->g:J

    goto/16 :goto_0

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lrmb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lrmb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lrmb;->b:Lscu;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lrmb;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lrmb;->c:Lrlx;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lrmb;->c:Lrlx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lrmb;->d:[Lrna;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrmb;->d:[Lrna;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 156
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrmb;->d:[Lrna;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 157
    iget-object v1, p0, Lrmb;->d:[Lrna;

    aget-object v1, v1, v0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lrmb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    const/4 v0, 0x5

    iget-object v1, p0, Lrmb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lrmb;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/4 v0, 0x6

    iget-object v1, p0, Lrmb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 169
    :cond_6
    iget-wide v0, p0, Lrmb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 170
    const/4 v0, 0x7

    iget-wide v2, p0, Lrmb;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 172
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 173
    return-void
.end method
