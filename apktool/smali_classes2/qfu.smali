.class public final Lqfu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lqfw;

.field public c:Lqfw;

.field public d:Lqfv;

.field public e:Landroid/text/Spanned;

.field private f:Lquc;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 92
    iput-object v1, p0, Lqfu;->a:Lquc;

    .line 93
    iput-object v1, p0, Lqfu;->b:Lqfw;

    .line 94
    iput-object v1, p0, Lqfu;->c:Lqfw;

    .line 95
    iput-object v1, p0, Lqfu;->f:Lquc;

    .line 96
    iput-object v1, p0, Lqfu;->d:Lqfv;

    .line 97
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqfu;->g:[B

    .line 98
    iput-object v1, p0, Lqfu;->unknownFieldData:Ltpo;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lqfu;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 213
    iget-object v1, p0, Lqfu;->a:Lquc;

    if-eqz v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lqfu;->a:Lquc;

    .line 215
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-object v1, p0, Lqfu;->b:Lqfw;

    if-eqz v1, :cond_1

    .line 218
    const/4 v1, 0x2

    iget-object v2, p0, Lqfu;->b:Lqfw;

    .line 219
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget-object v1, p0, Lqfu;->c:Lqfw;

    if-eqz v1, :cond_2

    .line 222
    const/4 v1, 0x3

    iget-object v2, p0, Lqfu;->c:Lqfw;

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Lqfu;->f:Lquc;

    if-eqz v1, :cond_3

    .line 226
    const/4 v1, 0x4

    iget-object v2, p0, Lqfu;->f:Lquc;

    .line 227
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-object v1, p0, Lqfu;->d:Lqfv;

    if-eqz v1, :cond_4

    .line 230
    const/4 v1, 0x5

    iget-object v2, p0, Lqfu;->d:Lqfv;

    .line 231
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-object v1, p0, Lqfu;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 234
    const/4 v1, 0x7

    iget-object v2, p0, Lqfu;->g:[B

    .line 235
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lqfu;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lqfu;

    .line 111
    iget-object v2, p0, Lqfu;->a:Lquc;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lqfu;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lqfu;->a:Lquc;

    iget-object v3, p1, Lqfu;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lqfu;->b:Lqfw;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lqfu;->b:Lqfw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lqfu;->b:Lqfw;

    iget-object v3, p1, Lqfu;->b:Lqfw;

    invoke-virtual {v2, v3}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lqfu;->c:Lqfw;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lqfu;->c:Lqfw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lqfu;->c:Lqfw;

    iget-object v3, p1, Lqfu;->c:Lqfw;

    invoke-virtual {v2, v3}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lqfu;->f:Lquc;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lqfu;->f:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lqfu;->f:Lquc;

    iget-object v3, p1, Lqfu;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lqfu;->d:Lqfv;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lqfu;->d:Lqfv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lqfu;->d:Lqfv;

    iget-object v3, p1, Lqfu;->d:Lqfv;

    invoke-virtual {v2, v3}, Lqfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lqfu;->g:[B

    iget-object v3, p1, Lqfu;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lqfu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqfu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 160
    :cond_e
    iget-object v2, p1, Lqfu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqfu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, Lqfu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqfu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfu;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfu;->b:Lqfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfu;->c:Lqfw;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfu;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfu;->d:Lqfv;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_4
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqfu;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqfu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqfu;->unknownFieldData:Ltpo;

    .line 181
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lqfu;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lqfu;->b:Lqfw;

    invoke-virtual {v0}, Lqfw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lqfu;->c:Lqfw;

    invoke-virtual {v0}, Lqfw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lqfu;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lqfu;->d:Lqfv;

    invoke-virtual {v0}, Lqfv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v1, p0, Lqfu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1246
    sparse-switch v0, :sswitch_data_0

    .line 1250
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    :sswitch_0
    return-object p0

    .line 1256
    :sswitch_1
    iget-object v0, p0, Lqfu;->a:Lquc;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqfu;->a:Lquc;

    .line 1259
    :cond_1
    iget-object v0, p0, Lqfu;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1263
    :sswitch_2
    iget-object v0, p0, Lqfu;->b:Lqfw;

    if-nez v0, :cond_2

    .line 1264
    new-instance v0, Lqfw;

    invoke-direct {v0}, Lqfw;-><init>()V

    iput-object v0, p0, Lqfu;->b:Lqfw;

    .line 1266
    :cond_2
    iget-object v0, p0, Lqfu;->b:Lqfw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1270
    :sswitch_3
    iget-object v0, p0, Lqfu;->c:Lqfw;

    if-nez v0, :cond_3

    .line 1271
    new-instance v0, Lqfw;

    invoke-direct {v0}, Lqfw;-><init>()V

    iput-object v0, p0, Lqfu;->c:Lqfw;

    .line 1273
    :cond_3
    iget-object v0, p0, Lqfu;->c:Lqfw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1277
    :sswitch_4
    iget-object v0, p0, Lqfu;->f:Lquc;

    if-nez v0, :cond_4

    .line 1278
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqfu;->f:Lquc;

    .line 1280
    :cond_4
    iget-object v0, p0, Lqfu;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1284
    :sswitch_5
    iget-object v0, p0, Lqfu;->d:Lqfv;

    if-nez v0, :cond_5

    .line 1285
    new-instance v0, Lqfv;

    invoke-direct {v0}, Lqfv;-><init>()V

    iput-object v0, p0, Lqfu;->d:Lqfv;

    .line 1287
    :cond_5
    iget-object v0, p0, Lqfu;->d:Lqfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1291
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqfu;->g:[B

    goto :goto_0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lqfu;->a:Lquc;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget-object v1, p0, Lqfu;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lqfu;->b:Lqfw;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget-object v1, p0, Lqfu;->b:Lqfw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lqfu;->c:Lqfw;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Lqfu;->c:Lqfw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lqfu;->f:Lquc;

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x4

    iget-object v1, p0, Lqfu;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lqfu;->d:Lqfv;

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x5

    iget-object v1, p0, Lqfu;->d:Lqfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lqfu;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    const/4 v0, 0x7

    iget-object v1, p0, Lqfu;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 207
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 208
    return-void
.end method
