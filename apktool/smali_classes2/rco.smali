.class public final Lrco;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lrwn;

.field public c:Landroid/text/Spanned;

.field private d:[Lqej;

.field private e:Lqzw;

.field private f:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v1, p0, Lrco;->a:Lquc;

    .line 90
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrco;->b:[Lrwn;

    .line 91
    invoke-static {}, Lqej;->a()[Lqej;

    move-result-object v0

    iput-object v0, p0, Lrco;->d:[Lqej;

    .line 92
    iput-object v1, p0, Lrco;->e:Lqzw;

    .line 93
    iput-object v1, p0, Lrco;->f:Lquc;

    .line 94
    iput-object v1, p0, Lrco;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrco;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 202
    iget-object v2, p0, Lrco;->a:Lquc;

    if-eqz v2, :cond_0

    .line 203
    const/4 v2, 0x1

    iget-object v3, p0, Lrco;->a:Lquc;

    .line 204
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_0
    iget-object v2, p0, Lrco;->b:[Lrwn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrco;->b:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lrco;->b:[Lrwn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 208
    iget-object v3, p0, Lrco;->b:[Lrwn;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_1

    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 215
    :cond_3
    iget-object v2, p0, Lrco;->d:[Lqej;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrco;->d:[Lqej;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 216
    :goto_1
    iget-object v2, p0, Lrco;->d:[Lqej;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 217
    iget-object v2, p0, Lrco;->d:[Lqej;

    aget-object v2, v2, v1

    .line 218
    if-eqz v2, :cond_4

    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_5
    iget-object v1, p0, Lrco;->e:Lqzw;

    if-eqz v1, :cond_6

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lrco;->e:Lqzw;

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget-object v1, p0, Lrco;->f:Lquc;

    if-eqz v1, :cond_7

    .line 229
    const/4 v1, 0x5

    iget-object v2, p0, Lrco;->f:Lquc;

    .line 230
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrco;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrco;

    .line 107
    iget-object v2, p0, Lrco;->a:Lquc;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lrco;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lrco;->a:Lquc;

    iget-object v3, p1, Lrco;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lrco;->b:[Lrwn;

    iget-object v3, p1, Lrco;->b:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lrco;->d:[Lqej;

    iget-object v3, p1, Lrco;->d:[Lqej;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lrco;->e:Lqzw;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lrco;->e:Lqzw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lrco;->e:Lqzw;

    iget-object v3, p1, Lrco;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lrco;->f:Lquc;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lrco;->f:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lrco;->f:Lquc;

    iget-object v3, p1, Lrco;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lrco;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrco;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Lrco;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrco;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 145
    :cond_c
    iget-object v0, p0, Lrco;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrco;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrco;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 153
    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrco;->b:[Lrwn;

    .line 155
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrco;->d:[Lqej;

    .line 157
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrco;->e:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrco;->f:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrco;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrco;->unknownFieldData:Ltpo;

    .line 163
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lrco;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lrco;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lrco;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v1, p0, Lrco;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    iget-object v0, p0, Lrco;->a:Lquc;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrco;->a:Lquc;

    .line 1254
    :cond_1
    iget-object v0, p0, Lrco;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    const/16 v0, 0x12

    .line 1259
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lrco;->b:[Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1263
    if-eqz v0, :cond_2

    .line 1264
    iget-object v3, p0, Lrco;->b:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1267
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1269
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1260
    :cond_3
    iget-object v0, p0, Lrco;->b:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 1272
    :cond_4
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1274
    iput-object v2, p0, Lrco;->b:[Lrwn;

    goto :goto_0

    .line 1278
    :sswitch_3
    const/16 v0, 0x1a

    .line 1279
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1280
    iget-object v0, p0, Lrco;->d:[Lqej;

    if-nez v0, :cond_6

    move v0, v1

    .line 1281
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqej;

    .line 1283
    if-eqz v0, :cond_5

    .line 1284
    iget-object v3, p0, Lrco;->d:[Lqej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1287
    new-instance v3, Lqej;

    invoke-direct {v3}, Lqej;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1289
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1280
    :cond_6
    iget-object v0, p0, Lrco;->d:[Lqej;

    array-length v0, v0

    goto :goto_3

    .line 1292
    :cond_7
    new-instance v3, Lqej;

    invoke-direct {v3}, Lqej;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1294
    iput-object v2, p0, Lrco;->d:[Lqej;

    goto/16 :goto_0

    .line 1298
    :sswitch_4
    iget-object v0, p0, Lrco;->e:Lqzw;

    if-nez v0, :cond_8

    .line 1299
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrco;->e:Lqzw;

    .line 1301
    :cond_8
    iget-object v0, p0, Lrco;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1305
    :sswitch_5
    iget-object v0, p0, Lrco;->f:Lquc;

    if-nez v0, :cond_9

    .line 1306
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrco;->f:Lquc;

    .line 1308
    :cond_9
    iget-object v0, p0, Lrco;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lrco;->a:Lquc;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v2, p0, Lrco;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lrco;->b:[Lrwn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrco;->b:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 175
    :goto_0
    iget-object v2, p0, Lrco;->b:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 176
    iget-object v2, p0, Lrco;->b:[Lrwn;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_1

    .line 178
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lrco;->d:[Lqej;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrco;->d:[Lqej;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 183
    :goto_1
    iget-object v0, p0, Lrco;->d:[Lqej;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 184
    iget-object v0, p0, Lrco;->d:[Lqej;

    aget-object v0, v0, v1

    .line 185
    if-eqz v0, :cond_3

    .line 186
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Lrco;->e:Lqzw;

    if-eqz v0, :cond_5

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lrco;->e:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_5
    iget-object v0, p0, Lrco;->f:Lquc;

    if-eqz v0, :cond_6

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lrco;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 197
    return-void
.end method
