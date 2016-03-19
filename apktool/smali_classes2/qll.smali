.class public final Lqll;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lrmj;

.field private c:Lrky;

.field private d:Lrss;

.field private e:Lrty;

.field private f:Lsdf;

.field private g:Lpwy;

.field private h:Lrby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqll;->a:[B

    .line 51
    iput-object v1, p0, Lqll;->b:Lrmj;

    .line 52
    iput-object v1, p0, Lqll;->c:Lrky;

    .line 53
    iput-object v1, p0, Lqll;->d:Lrss;

    .line 54
    iput-object v1, p0, Lqll;->e:Lrty;

    .line 55
    iput-object v1, p0, Lqll;->f:Lsdf;

    .line 56
    iput-object v1, p0, Lqll;->g:Lpwy;

    .line 57
    iput-object v1, p0, Lqll;->h:Lrby;

    .line 58
    iput-object v1, p0, Lqll;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqll;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 201
    iget-object v1, p0, Lqll;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lqll;->a:[B

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lqll;->b:Lrmj;

    if-eqz v1, :cond_1

    .line 206
    const v1, 0x3120359

    iget-object v2, p0, Lqll;->b:Lrmj;

    .line 207
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lqll;->c:Lrky;

    if-eqz v1, :cond_2

    .line 210
    const v1, 0x31a2ee9

    iget-object v2, p0, Lqll;->c:Lrky;

    .line 211
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lqll;->d:Lrss;

    if-eqz v1, :cond_3

    .line 214
    const v1, 0x31a2eed

    iget-object v2, p0, Lqll;->d:Lrss;

    .line 215
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget-object v1, p0, Lqll;->e:Lrty;

    if-eqz v1, :cond_4

    .line 218
    const v1, 0x39af697

    iget-object v2, p0, Lqll;->e:Lrty;

    .line 219
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-object v1, p0, Lqll;->f:Lsdf;

    if-eqz v1, :cond_5

    .line 222
    const v1, 0x4314c98

    iget-object v2, p0, Lqll;->f:Lsdf;

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget-object v1, p0, Lqll;->g:Lpwy;

    if-eqz v1, :cond_6

    .line 226
    const v1, 0x493fdf8

    iget-object v2, p0, Lqll;->g:Lpwy;

    .line 227
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_6
    iget-object v1, p0, Lqll;->h:Lrby;

    if-eqz v1, :cond_7

    .line 230
    const v1, 0x4a49488

    iget-object v2, p0, Lqll;->h:Lrby;

    .line 231
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqll;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqll;

    .line 71
    iget-object v2, p0, Lqll;->a:[B

    iget-object v3, p1, Lqll;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lqll;->b:Lrmj;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p1, Lqll;->b:Lrmj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lqll;->b:Lrmj;

    iget-object v3, p1, Lqll;->b:Lrmj;

    invoke-virtual {v2, v3}, Lrmj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lqll;->c:Lrky;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Lqll;->c:Lrky;

    if-eqz v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lqll;->c:Lrky;

    iget-object v3, p1, Lqll;->c:Lrky;

    invoke-virtual {v2, v3}, Lrky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lqll;->d:Lrss;

    if-nez v2, :cond_8

    .line 93
    iget-object v2, p1, Lqll;->d:Lrss;

    if-eqz v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lqll;->d:Lrss;

    iget-object v3, p1, Lqll;->d:Lrss;

    invoke-virtual {v2, v3}, Lrss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Lqll;->e:Lrty;

    if-nez v2, :cond_a

    .line 102
    iget-object v2, p1, Lqll;->e:Lrty;

    if-eqz v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lqll;->e:Lrty;

    iget-object v3, p1, Lqll;->e:Lrty;

    invoke-virtual {v2, v3}, Lrty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v2, p0, Lqll;->f:Lsdf;

    if-nez v2, :cond_c

    .line 111
    iget-object v2, p1, Lqll;->f:Lsdf;

    if-eqz v2, :cond_d

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lqll;->f:Lsdf;

    iget-object v3, p1, Lqll;->f:Lsdf;

    invoke-virtual {v2, v3}, Lsdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Lqll;->g:Lpwy;

    if-nez v2, :cond_e

    .line 120
    iget-object v2, p1, Lqll;->g:Lpwy;

    if-eqz v2, :cond_f

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lqll;->g:Lpwy;

    iget-object v3, p1, Lqll;->g:Lpwy;

    invoke-virtual {v2, v3}, Lpwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_f
    iget-object v2, p0, Lqll;->h:Lrby;

    if-nez v2, :cond_10

    .line 129
    iget-object v2, p1, Lqll;->h:Lrby;

    if-eqz v2, :cond_11

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lqll;->h:Lrby;

    iget-object v3, p1, Lqll;->h:Lrby;

    invoke-virtual {v2, v3}, Lrby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_11
    iget-object v2, p0, Lqll;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqll;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 138
    :cond_12
    iget-object v2, p1, Lqll;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqll;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_13
    iget-object v0, p0, Lqll;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqll;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqll;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->b:Lrmj;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->c:Lrky;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->d:Lrss;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_2
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->e:Lrty;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->f:Lsdf;

    if-nez v0, :cond_5

    move v0, v1

    .line 157
    :goto_4
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->g:Lpwy;

    if-nez v0, :cond_6

    move v0, v1

    .line 159
    :goto_5
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqll;->h:Lrby;

    if-nez v0, :cond_7

    move v0, v1

    .line 161
    :goto_6
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqll;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqll;->unknownFieldData:Ltpo;

    .line 163
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lqll;->b:Lrmj;

    invoke-virtual {v0}, Lrmj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lqll;->c:Lrky;

    invoke-virtual {v0}, Lrky;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lqll;->d:Lrss;

    invoke-virtual {v0}, Lrss;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Lqll;->e:Lrty;

    invoke-virtual {v0}, Lrty;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lqll;->f:Lsdf;

    invoke-virtual {v0}, Lsdf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, p0, Lqll;->g:Lpwy;

    invoke-virtual {v0}, Lpwy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 161
    :cond_7
    iget-object v0, p0, Lqll;->h:Lrby;

    invoke-virtual {v0}, Lrby;->hashCode()I

    move-result v0

    goto :goto_6

    .line 164
    :cond_8
    iget-object v1, p0, Lqll;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
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
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqll;->a:[B

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Lqll;->b:Lrmj;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Lrmj;

    invoke-direct {v0}, Lrmj;-><init>()V

    iput-object v0, p0, Lqll;->b:Lrmj;

    .line 1259
    :cond_1
    iget-object v0, p0, Lqll;->b:Lrmj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Lqll;->c:Lrky;

    if-nez v0, :cond_2

    .line 1264
    new-instance v0, Lrky;

    invoke-direct {v0}, Lrky;-><init>()V

    iput-object v0, p0, Lqll;->c:Lrky;

    .line 1266
    :cond_2
    iget-object v0, p0, Lqll;->c:Lrky;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Lqll;->d:Lrss;

    if-nez v0, :cond_3

    .line 1271
    new-instance v0, Lrss;

    invoke-direct {v0}, Lrss;-><init>()V

    iput-object v0, p0, Lqll;->d:Lrss;

    .line 1273
    :cond_3
    iget-object v0, p0, Lqll;->d:Lrss;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Lqll;->e:Lrty;

    if-nez v0, :cond_4

    .line 1278
    new-instance v0, Lrty;

    invoke-direct {v0}, Lrty;-><init>()V

    iput-object v0, p0, Lqll;->e:Lrty;

    .line 1280
    :cond_4
    iget-object v0, p0, Lqll;->e:Lrty;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1284
    :sswitch_6
    iget-object v0, p0, Lqll;->f:Lsdf;

    if-nez v0, :cond_5

    .line 1285
    new-instance v0, Lsdf;

    invoke-direct {v0}, Lsdf;-><init>()V

    iput-object v0, p0, Lqll;->f:Lsdf;

    .line 1287
    :cond_5
    iget-object v0, p0, Lqll;->f:Lsdf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1291
    :sswitch_7
    iget-object v0, p0, Lqll;->g:Lpwy;

    if-nez v0, :cond_6

    .line 1292
    new-instance v0, Lpwy;

    invoke-direct {v0}, Lpwy;-><init>()V

    iput-object v0, p0, Lqll;->g:Lpwy;

    .line 1294
    :cond_6
    iget-object v0, p0, Lqll;->g:Lpwy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1298
    :sswitch_8
    iget-object v0, p0, Lqll;->h:Lrby;

    if-nez v0, :cond_7

    .line 1299
    new-instance v0, Lrby;

    invoke-direct {v0}, Lrby;-><init>()V

    iput-object v0, p0, Lqll;->h:Lrby;

    .line 1301
    :cond_7
    iget-object v0, p0, Lqll;->h:Lrby;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18901aca -> :sswitch_2
        0x18d1774a -> :sswitch_3
        0x18d1776a -> :sswitch_4
        0x1cd7b4ba -> :sswitch_5
        0x218a64c2 -> :sswitch_6
        0x249fefc2 -> :sswitch_7
        0x2524a442 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lqll;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lqll;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 174
    :cond_0
    iget-object v0, p0, Lqll;->b:Lrmj;

    if-eqz v0, :cond_1

    .line 175
    const v0, 0x3120359

    iget-object v1, p0, Lqll;->b:Lrmj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lqll;->c:Lrky;

    if-eqz v0, :cond_2

    .line 178
    const v0, 0x31a2ee9

    iget-object v1, p0, Lqll;->c:Lrky;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lqll;->d:Lrss;

    if-eqz v0, :cond_3

    .line 181
    const v0, 0x31a2eed

    iget-object v1, p0, Lqll;->d:Lrss;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lqll;->e:Lrty;

    if-eqz v0, :cond_4

    .line 184
    const v0, 0x39af697

    iget-object v1, p0, Lqll;->e:Lrty;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lqll;->f:Lsdf;

    if-eqz v0, :cond_5

    .line 187
    const v0, 0x4314c98

    iget-object v1, p0, Lqll;->f:Lsdf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lqll;->g:Lpwy;

    if-eqz v0, :cond_6

    .line 190
    const v0, 0x493fdf8

    iget-object v1, p0, Lqll;->g:Lpwy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lqll;->h:Lrby;

    if-eqz v0, :cond_7

    .line 193
    const v0, 0x4a49488

    iget-object v1, p0, Lqll;->h:Lrby;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 196
    return-void
.end method
