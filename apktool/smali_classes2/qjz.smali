.class public final Lqjz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrkq;

.field public e:Lrwn;

.field public f:Lqej;

.field public g:Lrwn;

.field public h:[B

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 98
    iput-object v1, p0, Lqjz;->a:Lscu;

    .line 99
    iput-object v1, p0, Lqjz;->b:Lquc;

    .line 100
    iput-object v1, p0, Lqjz;->c:Lquc;

    .line 101
    iput-object v1, p0, Lqjz;->d:Lrkq;

    .line 102
    iput-object v1, p0, Lqjz;->e:Lrwn;

    .line 103
    iput-object v1, p0, Lqjz;->f:Lqej;

    .line 104
    iput-object v1, p0, Lqjz;->g:Lrwn;

    .line 105
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjz;->h:[B

    .line 106
    iput-object v1, p0, Lqjz;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lqjz;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 249
    iget-object v1, p0, Lqjz;->a:Lscu;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lqjz;->a:Lscu;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lqjz;->b:Lquc;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lqjz;->b:Lquc;

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lqjz;->c:Lquc;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lqjz;->c:Lquc;

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lqjz;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lqjz;->d:Lrkq;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lqjz;->e:Lrwn;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lqjz;->e:Lrwn;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lqjz;->f:Lqej;

    if-eqz v1, :cond_5

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lqjz;->f:Lqej;

    .line 271
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    iget-object v1, p0, Lqjz;->g:Lrwn;

    if-eqz v1, :cond_6

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lqjz;->g:Lrwn;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_6
    iget-object v1, p0, Lqjz;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 278
    const/16 v1, 0x9

    iget-object v2, p0, Lqjz;->h:[B

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lqjz;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lqjz;

    .line 119
    iget-object v2, p0, Lqjz;->a:Lscu;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lqjz;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lqjz;->a:Lscu;

    iget-object v3, p1, Lqjz;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lqjz;->b:Lquc;

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p1, Lqjz;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lqjz;->b:Lquc;

    iget-object v3, p1, Lqjz;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lqjz;->c:Lquc;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lqjz;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lqjz;->c:Lquc;

    iget-object v3, p1, Lqjz;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lqjz;->d:Lrkq;

    if-nez v2, :cond_9

    .line 147
    iget-object v2, p1, Lqjz;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lqjz;->d:Lrkq;

    iget-object v3, p1, Lqjz;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lqjz;->e:Lrwn;

    if-nez v2, :cond_b

    .line 156
    iget-object v2, p1, Lqjz;->e:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_b
    iget-object v2, p0, Lqjz;->e:Lrwn;

    iget-object v3, p1, Lqjz;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_c
    iget-object v2, p0, Lqjz;->f:Lqej;

    if-nez v2, :cond_d

    .line 165
    iget-object v2, p1, Lqjz;->f:Lqej;

    if-eqz v2, :cond_e

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_d
    iget-object v2, p0, Lqjz;->f:Lqej;

    iget-object v3, p1, Lqjz;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_e
    iget-object v2, p0, Lqjz;->g:Lrwn;

    if-nez v2, :cond_f

    .line 174
    iget-object v2, p1, Lqjz;->g:Lrwn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_f
    iget-object v2, p0, Lqjz;->g:Lrwn;

    iget-object v3, p1, Lqjz;->g:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_10
    iget-object v2, p0, Lqjz;->h:[B

    iget-object v3, p1, Lqjz;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_11
    iget-object v2, p0, Lqjz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqjz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 186
    :cond_12
    iget-object v2, p1, Lqjz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_13
    iget-object v0, p0, Lqjz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->e:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->f:Lqej;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjz;->g:Lrwn;

    if-nez v0, :cond_7

    move v0, v1

    .line 208
    :goto_6
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjz;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjz;->unknownFieldData:Ltpo;

    .line 211
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lqjz;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lqjz;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lqjz;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lqjz;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lqjz;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lqjz;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_5

    .line 208
    :cond_7
    iget-object v0, p0, Lqjz;->g:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 212
    :cond_8
    iget-object v1, p0, Lqjz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    iget-object v0, p0, Lqjz;->a:Lscu;

    if-nez v0, :cond_1

    .line 1301
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjz;->a:Lscu;

    .line 1303
    :cond_1
    iget-object v0, p0, Lqjz;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1307
    :sswitch_2
    iget-object v0, p0, Lqjz;->b:Lquc;

    if-nez v0, :cond_2

    .line 1308
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjz;->b:Lquc;

    .line 1310
    :cond_2
    iget-object v0, p0, Lqjz;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Lqjz;->c:Lquc;

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjz;->c:Lquc;

    .line 1317
    :cond_3
    iget-object v0, p0, Lqjz;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1321
    :sswitch_4
    iget-object v0, p0, Lqjz;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqjz;->d:Lrkq;

    .line 1324
    :cond_4
    iget-object v0, p0, Lqjz;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1328
    :sswitch_5
    iget-object v0, p0, Lqjz;->e:Lrwn;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqjz;->e:Lrwn;

    .line 1331
    :cond_5
    iget-object v0, p0, Lqjz;->e:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1335
    :sswitch_6
    iget-object v0, p0, Lqjz;->f:Lqej;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqjz;->f:Lqej;

    .line 1338
    :cond_6
    iget-object v0, p0, Lqjz;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1342
    :sswitch_7
    iget-object v0, p0, Lqjz;->g:Lrwn;

    if-nez v0, :cond_7

    .line 1343
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqjz;->g:Lrwn;

    .line 1345
    :cond_7
    iget-object v0, p0, Lqjz;->g:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1349
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjz;->h:[B

    goto/16 :goto_0

    .line 1290
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lqjz;->a:Lscu;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lqjz;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lqjz;->b:Lquc;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lqjz;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lqjz;->c:Lquc;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Lqjz;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lqjz;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x4

    iget-object v1, p0, Lqjz;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lqjz;->e:Lrwn;

    if-eqz v0, :cond_4

    .line 232
    const/4 v0, 0x5

    iget-object v1, p0, Lqjz;->e:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_4
    iget-object v0, p0, Lqjz;->f:Lqej;

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Lqjz;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_5
    iget-object v0, p0, Lqjz;->g:Lrwn;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x7

    iget-object v1, p0, Lqjz;->g:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lqjz;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 241
    const/16 v0, 0x9

    iget-object v1, p0, Lqjz;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 243
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 244
    return-void
.end method
