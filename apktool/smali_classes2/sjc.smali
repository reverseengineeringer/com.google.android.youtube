.class public final Lsjc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Ljava/lang/String;

.field public c:Lsfv;

.field public d:Lrwn;

.field public e:Lquc;

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v1, p0, Lsjc;->a:Lquc;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lsjc;->b:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lsjc;->c:Lsfv;

    .line 98
    iput-object v1, p0, Lsjc;->d:Lrwn;

    .line 99
    iput-object v1, p0, Lsjc;->e:Lquc;

    .line 100
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjc;->i:[B

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lsjc;->f:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lsjc;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lsjc;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 226
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 227
    iget-object v1, p0, Lsjc;->a:Lquc;

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Lsjc;->a:Lquc;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Lsjc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    const/4 v1, 0x2

    iget-object v2, p0, Lsjc;->b:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lsjc;->c:Lsfv;

    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Lsjc;->c:Lsfv;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Lsjc;->d:Lrwn;

    if-eqz v1, :cond_3

    .line 240
    const/4 v1, 0x4

    iget-object v2, p0, Lsjc;->d:Lrwn;

    .line 241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget-object v1, p0, Lsjc;->e:Lquc;

    if-eqz v1, :cond_4

    .line 244
    const/4 v1, 0x5

    iget-object v2, p0, Lsjc;->e:Lquc;

    .line 245
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_4
    iget-object v1, p0, Lsjc;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 248
    const/4 v1, 0x7

    iget-object v2, p0, Lsjc;->i:[B

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_5
    iget-object v1, p0, Lsjc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 252
    const/16 v1, 0x8

    iget-object v2, p0, Lsjc;->f:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
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

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lsjc;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lsjc;

    .line 115
    iget-object v2, p0, Lsjc;->a:Lquc;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lsjc;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lsjc;->a:Lquc;

    iget-object v3, p1, Lsjc;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lsjc;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lsjc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lsjc;->b:Ljava/lang/String;

    iget-object v3, p1, Lsjc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lsjc;->c:Lsfv;

    if-nez v2, :cond_7

    .line 132
    iget-object v2, p1, Lsjc;->c:Lsfv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lsjc;->c:Lsfv;

    iget-object v3, p1, Lsjc;->c:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lsjc;->d:Lrwn;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lsjc;->d:Lrwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lsjc;->d:Lrwn;

    iget-object v3, p1, Lsjc;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lsjc;->e:Lquc;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lsjc;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lsjc;->e:Lquc;

    iget-object v3, p1, Lsjc;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lsjc;->i:[B

    iget-object v3, p1, Lsjc;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lsjc;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 162
    iget-object v2, p1, Lsjc;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lsjc;->f:Ljava/lang/String;

    iget-object v3, p1, Lsjc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_f
    iget-object v2, p0, Lsjc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsjc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 169
    :cond_10
    iget-object v2, p1, Lsjc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_11
    iget-object v0, p0, Lsjc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->c:Lsfv;

    if-nez v0, :cond_3

    move v0, v1

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->d:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjc;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    :goto_5
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjc;->unknownFieldData:Ltpo;

    .line 192
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 193
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lsjc;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lsjc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lsjc;->c:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lsjc;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lsjc;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, p0, Lsjc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 193
    :cond_7
    iget-object v1, p0, Lsjc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1264
    sparse-switch v0, :sswitch_data_0

    .line 1268
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    :sswitch_0
    return-object p0

    .line 1274
    :sswitch_1
    iget-object v0, p0, Lsjc;->a:Lquc;

    if-nez v0, :cond_1

    .line 1275
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsjc;->a:Lquc;

    .line 1277
    :cond_1
    iget-object v0, p0, Lsjc;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1281
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1285
    :sswitch_3
    iget-object v0, p0, Lsjc;->c:Lsfv;

    if-nez v0, :cond_2

    .line 1286
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lsjc;->c:Lsfv;

    .line 1288
    :cond_2
    iget-object v0, p0, Lsjc;->c:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1292
    :sswitch_4
    iget-object v0, p0, Lsjc;->d:Lrwn;

    if-nez v0, :cond_3

    .line 1293
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lsjc;->d:Lrwn;

    .line 1295
    :cond_3
    iget-object v0, p0, Lsjc;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1299
    :sswitch_5
    iget-object v0, p0, Lsjc;->e:Lquc;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsjc;->e:Lquc;

    .line 1302
    :cond_4
    iget-object v0, p0, Lsjc;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1306
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjc;->i:[B

    goto :goto_0

    .line 1310
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjc;->f:Ljava/lang/String;

    goto :goto_0

    .line 1264
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
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lsjc;->a:Lquc;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Lsjc;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lsjc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Lsjc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lsjc;->c:Lsfv;

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Lsjc;->c:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lsjc;->d:Lrwn;

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Lsjc;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 212
    :cond_3
    iget-object v0, p0, Lsjc;->e:Lquc;

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Lsjc;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lsjc;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const/4 v0, 0x7

    iget-object v1, p0, Lsjc;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 218
    :cond_5
    iget-object v0, p0, Lsjc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 219
    const/16 v0, 0x8

    iget-object v1, p0, Lsjc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 221
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 222
    return-void
.end method
