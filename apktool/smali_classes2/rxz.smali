.class public final Lrxz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lquc;

.field public c:Lrwn;

.field public d:Lscu;

.field private e:Lrkq;

.field private f:Lrxx;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lrxz;->a:I

    .line 72
    iput-object v1, p0, Lrxz;->b:Lquc;

    .line 73
    iput-object v1, p0, Lrxz;->c:Lrwn;

    .line 74
    iput-object v1, p0, Lrxz;->e:Lrkq;

    .line 75
    iput-object v1, p0, Lrxz;->d:Lscu;

    .line 76
    iput-object v1, p0, Lrxz;->f:Lrxx;

    .line 77
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrxz;->g:[B

    .line 78
    iput-object v1, p0, Lrxz;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lrxz;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 200
    iget v1, p0, Lrxz;->a:I

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget v2, p0, Lrxz;->a:I

    .line 202
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lrxz;->b:Lquc;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lrxz;->b:Lquc;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lrxz;->c:Lrwn;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lrxz;->c:Lrwn;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lrxz;->e:Lrkq;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lrxz;->e:Lrkq;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lrxz;->d:Lscu;

    if-eqz v1, :cond_4

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lrxz;->d:Lscu;

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lrxz;->f:Lrxx;

    if-eqz v1, :cond_5

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lrxz;->f:Lrxx;

    .line 222
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget-object v1, p0, Lrxz;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 225
    const/16 v1, 0x8

    iget-object v2, p0, Lrxz;->g:[B

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lrxz;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lrxz;

    .line 91
    iget v2, p0, Lrxz;->a:I

    iget v3, p1, Lrxz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lrxz;->b:Lquc;

    if-nez v2, :cond_4

    .line 95
    iget-object v2, p1, Lrxz;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lrxz;->b:Lquc;

    iget-object v3, p1, Lrxz;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lrxz;->c:Lrwn;

    if-nez v2, :cond_6

    .line 104
    iget-object v2, p1, Lrxz;->c:Lrwn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lrxz;->c:Lrwn;

    iget-object v3, p1, Lrxz;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lrxz;->e:Lrkq;

    if-nez v2, :cond_8

    .line 113
    iget-object v2, p1, Lrxz;->e:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lrxz;->e:Lrkq;

    iget-object v3, p1, Lrxz;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lrxz;->d:Lscu;

    if-nez v2, :cond_a

    .line 122
    iget-object v2, p1, Lrxz;->d:Lscu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Lrxz;->d:Lscu;

    iget-object v3, p1, Lrxz;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_b
    iget-object v2, p0, Lrxz;->f:Lrxx;

    if-nez v2, :cond_c

    .line 131
    iget-object v2, p1, Lrxz;->f:Lrxx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Lrxz;->f:Lrxx;

    iget-object v3, p1, Lrxz;->f:Lrxx;

    invoke-virtual {v2, v3}, Lrxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Lrxz;->g:[B

    iget-object v3, p1, Lrxz;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Lrxz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrxz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 143
    :cond_f
    iget-object v2, p1, Lrxz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 145
    :cond_10
    iget-object v0, p0, Lrxz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrxz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrxz;->a:I

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->c:Lrwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->e:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->d:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->f:Lrxx;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_4
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxz;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxz;->unknownFieldData:Ltpo;

    .line 165
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 167
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lrxz;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lrxz;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lrxz;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lrxz;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lrxz;->f:Lrxx;

    invoke-virtual {v0}, Lrxx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 166
    :cond_6
    iget-object v1, p0, Lrxz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1247
    iput v0, p0, Lrxz;->a:I

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lrxz;->b:Lquc;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxz;->b:Lquc;

    .line 1254
    :cond_1
    iget-object v0, p0, Lrxz;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lrxz;->c:Lrwn;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrxz;->c:Lrwn;

    .line 1261
    :cond_2
    iget-object v0, p0, Lrxz;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lrxz;->e:Lrkq;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrxz;->e:Lrkq;

    .line 1268
    :cond_3
    iget-object v0, p0, Lrxz;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    iget-object v0, p0, Lrxz;->d:Lscu;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrxz;->d:Lscu;

    .line 1275
    :cond_4
    iget-object v0, p0, Lrxz;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1279
    :sswitch_6
    iget-object v0, p0, Lrxz;->f:Lrxx;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lrxx;

    invoke-direct {v0}, Lrxx;-><init>()V

    iput-object v0, p0, Lrxz;->f:Lrxx;

    .line 1282
    :cond_5
    iget-object v0, p0, Lrxz;->f:Lrxx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1286
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrxz;->g:[B

    goto :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lrxz;->a:I

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget v1, p0, Lrxz;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 176
    :cond_0
    iget-object v0, p0, Lrxz;->b:Lquc;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lrxz;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lrxz;->c:Lrwn;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Lrxz;->c:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lrxz;->e:Lrkq;

    if-eqz v0, :cond_3

    .line 183
    const/4 v0, 0x4

    iget-object v1, p0, Lrxz;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 185
    :cond_3
    iget-object v0, p0, Lrxz;->d:Lscu;

    if-eqz v0, :cond_4

    .line 186
    const/4 v0, 0x5

    iget-object v1, p0, Lrxz;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lrxz;->f:Lrxx;

    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Lrxz;->f:Lrxx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 191
    :cond_5
    iget-object v0, p0, Lrxz;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    const/16 v0, 0x8

    iget-object v1, p0, Lrxz;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 194
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 195
    return-void
.end method
