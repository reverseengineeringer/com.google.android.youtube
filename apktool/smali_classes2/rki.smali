.class public final Lrki;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lrkj;

.field private c:Lquc;

.field private d:Lquc;

.field private e:[B

.field private f:Lqzw;

.field private g:Lrhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v1, p0, Lrki;->b:Lrkj;

    .line 96
    iput-object v1, p0, Lrki;->c:Lquc;

    .line 97
    iput-object v1, p0, Lrki;->d:Lquc;

    .line 98
    iput-object v1, p0, Lrki;->a:Lrkq;

    .line 99
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrki;->e:[B

    .line 100
    iput-object v1, p0, Lrki;->f:Lqzw;

    .line 101
    iput-object v1, p0, Lrki;->g:Lrhj;

    .line 102
    iput-object v1, p0, Lrki;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lrki;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 231
    iget-object v1, p0, Lrki;->b:Lrkj;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lrki;->b:Lrkj;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lrki;->c:Lquc;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lrki;->c:Lquc;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lrki;->d:Lquc;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lrki;->d:Lquc;

    .line 241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lrki;->a:Lrkq;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lrki;->a:Lrkq;

    .line 245
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Lrki;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    const/4 v1, 0x6

    iget-object v2, p0, Lrki;->e:[B

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Lrki;->f:Lqzw;

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Lrki;->f:Lqzw;

    .line 253
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Lrki;->g:Lrhj;

    if-eqz v1, :cond_6

    .line 256
    const/16 v1, 0x8

    iget-object v2, p0, Lrki;->g:Lrhj;

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lrki;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lrki;

    .line 115
    iget-object v2, p0, Lrki;->b:Lrkj;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lrki;->b:Lrkj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lrki;->b:Lrkj;

    iget-object v3, p1, Lrki;->b:Lrkj;

    invoke-virtual {v2, v3}, Lrkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lrki;->c:Lquc;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lrki;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lrki;->c:Lquc;

    iget-object v3, p1, Lrki;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lrki;->d:Lquc;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lrki;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lrki;->d:Lquc;

    iget-object v3, p1, Lrki;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lrki;->a:Lrkq;

    if-nez v2, :cond_9

    .line 143
    iget-object v2, p1, Lrki;->a:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lrki;->a:Lrkq;

    iget-object v3, p1, Lrki;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lrki;->e:[B

    iget-object v3, p1, Lrki;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lrki;->f:Lqzw;

    if-nez v2, :cond_c

    .line 155
    iget-object v2, p1, Lrki;->f:Lqzw;

    if-eqz v2, :cond_d

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lrki;->f:Lqzw;

    iget-object v3, p1, Lrki;->f:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lrki;->g:Lrhj;

    if-nez v2, :cond_e

    .line 164
    iget-object v2, p1, Lrki;->g:Lrhj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lrki;->g:Lrhj;

    iget-object v3, p1, Lrki;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lrki;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrki;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 173
    :cond_10
    iget-object v2, p1, Lrki;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrki;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :cond_11
    iget-object v0, p0, Lrki;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrki;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrki;->b:Lrkj;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrki;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrki;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrki;->a:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrki;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrki;->f:Lqzw;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrki;->g:Lrhj;

    if-nez v0, :cond_6

    move v0, v1

    .line 194
    :goto_5
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrki;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrki;->unknownFieldData:Ltpo;

    .line 196
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 197
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lrki;->b:Lrkj;

    invoke-virtual {v0}, Lrkj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lrki;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lrki;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lrki;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Lrki;->f:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lrki;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 197
    :cond_7
    iget-object v1, p0, Lrki;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    iget-object v0, p0, Lrki;->b:Lrkj;

    if-nez v0, :cond_1

    .line 1279
    new-instance v0, Lrkj;

    invoke-direct {v0}, Lrkj;-><init>()V

    iput-object v0, p0, Lrki;->b:Lrkj;

    .line 1281
    :cond_1
    iget-object v0, p0, Lrki;->b:Lrkj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1285
    :sswitch_2
    iget-object v0, p0, Lrki;->c:Lquc;

    if-nez v0, :cond_2

    .line 1286
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrki;->c:Lquc;

    .line 1288
    :cond_2
    iget-object v0, p0, Lrki;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1292
    :sswitch_3
    iget-object v0, p0, Lrki;->d:Lquc;

    if-nez v0, :cond_3

    .line 1293
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrki;->d:Lquc;

    .line 1295
    :cond_3
    iget-object v0, p0, Lrki;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Lrki;->a:Lrkq;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrki;->a:Lrkq;

    .line 1302
    :cond_4
    iget-object v0, p0, Lrki;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1306
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrki;->e:[B

    goto :goto_0

    .line 1310
    :sswitch_6
    iget-object v0, p0, Lrki;->f:Lqzw;

    if-nez v0, :cond_5

    .line 1311
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrki;->f:Lqzw;

    .line 1313
    :cond_5
    iget-object v0, p0, Lrki;->f:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1317
    :sswitch_7
    iget-object v0, p0, Lrki;->g:Lrhj;

    if-nez v0, :cond_6

    .line 1318
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrki;->g:Lrhj;

    .line 1320
    :cond_6
    iget-object v0, p0, Lrki;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1268
    nop

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
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lrki;->b:Lrkj;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lrki;->b:Lrkj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lrki;->c:Lquc;

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lrki;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lrki;->d:Lquc;

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget-object v1, p0, Lrki;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lrki;->a:Lrkq;

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lrki;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lrki;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lrki;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 219
    :cond_4
    iget-object v0, p0, Lrki;->f:Lqzw;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x7

    iget-object v1, p0, Lrki;->f:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lrki;->g:Lrhj;

    if-eqz v0, :cond_6

    .line 223
    const/16 v0, 0x8

    iget-object v1, p0, Lrki;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 226
    return-void
.end method
