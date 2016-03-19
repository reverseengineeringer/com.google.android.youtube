.class public final Lsid;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lrkq;

.field public c:[Lsic;

.field public d:Lsih;

.field public e:[B

.field public f:Landroid/text/Spanned;

.field private g:I

.field private h:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v1, p0, Lsid;->a:Lquc;

    .line 96
    iput-object v1, p0, Lsid;->b:Lrkq;

    .line 97
    invoke-static {}, Lsic;->a()[Lsic;

    move-result-object v0

    iput-object v0, p0, Lsid;->c:[Lsic;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lsid;->g:I

    .line 99
    iput-object v1, p0, Lsid;->d:Lsih;

    .line 100
    iput-object v1, p0, Lsid;->h:Lquc;

    .line 101
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsid;->e:[B

    .line 102
    iput-object v1, p0, Lsid;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lsid;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 223
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 224
    iget-object v1, p0, Lsid;->a:Lquc;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Lsid;->a:Lquc;

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-object v1, p0, Lsid;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lsid;->b:Lrkq;

    .line 230
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget-object v1, p0, Lsid;->c:[Lsic;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsid;->c:[Lsic;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 233
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsid;->c:[Lsic;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 234
    iget-object v2, p0, Lsid;->c:[Lsic;

    aget-object v2, v2, v0

    .line 235
    if-eqz v2, :cond_2

    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 241
    :cond_4
    iget v1, p0, Lsid;->g:I

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x4

    iget v2, p0, Lsid;->g:I

    .line 243
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Lsid;->d:Lsih;

    if-eqz v1, :cond_6

    .line 246
    const/4 v1, 0x6

    iget-object v2, p0, Lsid;->d:Lsih;

    .line 247
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_6
    iget-object v1, p0, Lsid;->h:Lquc;

    if-eqz v1, :cond_7

    .line 250
    const/4 v1, 0x7

    iget-object v2, p0, Lsid;->h:Lquc;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_7
    iget-object v1, p0, Lsid;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 254
    const/16 v1, 0x9

    iget-object v2, p0, Lsid;->e:[B

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lsid;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lsid;

    .line 115
    iget-object v2, p0, Lsid;->a:Lquc;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lsid;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lsid;->a:Lquc;

    iget-object v3, p1, Lsid;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lsid;->b:Lrkq;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lsid;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lsid;->b:Lrkq;

    iget-object v3, p1, Lsid;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lsid;->c:[Lsic;

    iget-object v3, p1, Lsid;->c:[Lsic;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_7
    iget v2, p0, Lsid;->g:I

    iget v3, p1, Lsid;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lsid;->d:Lsih;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p1, Lsid;->d:Lsih;

    if-eqz v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lsid;->d:Lsih;

    iget-object v3, p1, Lsid;->d:Lsih;

    invoke-virtual {v2, v3}, Lsih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lsid;->h:Lquc;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lsid;->h:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lsid;->h:Lquc;

    iget-object v3, p1, Lsid;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lsid;->e:[B

    iget-object v3, p1, Lsid;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lsid;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsid;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 162
    :cond_e
    iget-object v2, p1, Lsid;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsid;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lsid;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsid;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsid;->c:[Lsic;

    .line 176
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsid;->g:I

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->d:Lsih;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->h:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsid;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsid;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsid;->unknownFieldData:Ltpo;

    .line 184
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lsid;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lsid;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lsid;->d:Lsih;

    invoke-virtual {v0}, Lsih;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lsid;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v1, p0, Lsid;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 1276
    :sswitch_1
    iget-object v0, p0, Lsid;->a:Lquc;

    if-nez v0, :cond_1

    .line 1277
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsid;->a:Lquc;

    .line 1279
    :cond_1
    iget-object v0, p0, Lsid;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1283
    :sswitch_2
    iget-object v0, p0, Lsid;->b:Lrkq;

    if-nez v0, :cond_2

    .line 1284
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsid;->b:Lrkq;

    .line 1286
    :cond_2
    iget-object v0, p0, Lsid;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1290
    :sswitch_3
    const/16 v0, 0x1a

    .line 1291
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1292
    iget-object v0, p0, Lsid;->c:[Lsic;

    if-nez v0, :cond_4

    move v0, v1

    .line 1293
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsic;

    .line 1295
    if-eqz v0, :cond_3

    .line 1296
    iget-object v3, p0, Lsid;->c:[Lsic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1299
    new-instance v3, Lsic;

    invoke-direct {v3}, Lsic;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1301
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1292
    :cond_4
    iget-object v0, p0, Lsid;->c:[Lsic;

    array-length v0, v0

    goto :goto_1

    .line 1304
    :cond_5
    new-instance v3, Lsic;

    invoke-direct {v3}, Lsic;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1306
    iput-object v2, p0, Lsid;->c:[Lsic;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1310
    iput v0, p0, Lsid;->g:I

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Lsid;->d:Lsih;

    if-nez v0, :cond_6

    .line 1315
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lsid;->d:Lsih;

    .line 1317
    :cond_6
    iget-object v0, p0, Lsid;->d:Lsih;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_6
    iget-object v0, p0, Lsid;->h:Lquc;

    if-nez v0, :cond_7

    .line 1322
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsid;->h:Lquc;

    .line 1324
    :cond_7
    iget-object v0, p0, Lsid;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1328
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsid;->e:[B

    goto/16 :goto_0

    .line 1266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lsid;->a:Lquc;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lsid;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lsid;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lsid;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lsid;->c:[Lsic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsid;->c:[Lsic;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 199
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsid;->c:[Lsic;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 200
    iget-object v1, p0, Lsid;->c:[Lsic;

    aget-object v1, v1, v0

    .line 201
    if-eqz v1, :cond_2

    .line 202
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_3
    iget v0, p0, Lsid;->g:I

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x4

    iget v1, p0, Lsid;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 209
    :cond_4
    iget-object v0, p0, Lsid;->d:Lsih;

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Lsid;->d:Lsih;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 212
    :cond_5
    iget-object v0, p0, Lsid;->h:Lquc;

    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Lsid;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 215
    :cond_6
    iget-object v0, p0, Lsid;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    const/16 v0, 0x9

    iget-object v1, p0, Lsid;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 218
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 219
    return-void
.end method
