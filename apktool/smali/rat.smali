.class public final Lrat;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrbc;

.field public b:[Lrdx;

.field public c:Lquc;

.field private d:[Lrdx;

.field private e:Lrar;

.field private f:Lrar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    invoke-static {}, Lrbc;->a()[Lrbc;

    move-result-object v0

    iput-object v0, p0, Lrat;->a:[Lrbc;

    .line 69
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrat;->b:[Lrdx;

    .line 70
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrat;->d:[Lrdx;

    .line 71
    iput-object v1, p0, Lrat;->c:Lquc;

    .line 72
    iput-object v1, p0, Lrat;->e:Lrar;

    .line 73
    iput-object v1, p0, Lrat;->f:Lrar;

    .line 74
    iput-object v1, p0, Lrat;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrat;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 196
    iget-object v2, p0, Lrat;->a:[Lrbc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrat;->a:[Lrbc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 197
    :goto_0
    iget-object v3, p0, Lrat;->a:[Lrbc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 198
    iget-object v3, p0, Lrat;->a:[Lrbc;

    aget-object v3, v3, v0

    .line 199
    if-eqz v3, :cond_0

    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 205
    :cond_2
    iget-object v2, p0, Lrat;->b:[Lrdx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrat;->b:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 206
    :goto_1
    iget-object v3, p0, Lrat;->b:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 207
    iget-object v3, p0, Lrat;->b:[Lrdx;

    aget-object v3, v3, v0

    .line 208
    if-eqz v3, :cond_3

    .line 209
    const/16 v4, 0x9

    .line 210
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 206
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 214
    :cond_5
    iget-object v2, p0, Lrat;->d:[Lrdx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrat;->d:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 215
    :goto_2
    iget-object v2, p0, Lrat;->d:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 216
    iget-object v2, p0, Lrat;->d:[Lrdx;

    aget-object v2, v2, v1

    .line 217
    if-eqz v2, :cond_6

    .line 218
    const/16 v3, 0xb

    .line 219
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 223
    :cond_7
    iget-object v1, p0, Lrat;->c:Lquc;

    if-eqz v1, :cond_8

    .line 224
    const/16 v1, 0xd

    iget-object v2, p0, Lrat;->c:Lquc;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_8
    iget-object v1, p0, Lrat;->e:Lrar;

    if-eqz v1, :cond_9

    .line 228
    const/16 v1, 0xe

    iget-object v2, p0, Lrat;->e:Lrar;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_9
    iget-object v1, p0, Lrat;->f:Lrar;

    if-eqz v1, :cond_a

    .line 232
    const/16 v1, 0xf

    iget-object v2, p0, Lrat;->f:Lrar;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrat;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrat;

    .line 87
    iget-object v2, p0, Lrat;->a:[Lrbc;

    iget-object v3, p1, Lrat;->a:[Lrbc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lrat;->b:[Lrdx;

    iget-object v3, p1, Lrat;->b:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lrat;->d:[Lrdx;

    iget-object v3, p1, Lrat;->d:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lrat;->c:Lquc;

    if-nez v2, :cond_6

    .line 100
    iget-object v2, p1, Lrat;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lrat;->c:Lquc;

    iget-object v3, p1, Lrat;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lrat;->e:Lrar;

    if-nez v2, :cond_8

    .line 109
    iget-object v2, p1, Lrat;->e:Lrar;

    if-eqz v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lrat;->e:Lrar;

    iget-object v3, p1, Lrat;->e:Lrar;

    invoke-virtual {v2, v3}, Lrar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lrat;->f:Lrar;

    if-nez v2, :cond_a

    .line 118
    iget-object v2, p1, Lrat;->f:Lrar;

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lrat;->f:Lrar;

    iget-object v3, p1, Lrat;->f:Lrar;

    invoke-virtual {v2, v3}, Lrar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lrat;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrat;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 127
    :cond_c
    iget-object v2, p1, Lrat;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrat;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v0, p0, Lrat;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrat;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrat;->a:[Lrbc;

    .line 137
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrat;->b:[Lrdx;

    .line 139
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrat;->d:[Lrdx;

    .line 141
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrat;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrat;->e:Lrar;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrat;->f:Lrar;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrat;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrat;->unknownFieldData:Ltpo;

    .line 149
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lrat;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lrat;->e:Lrar;

    invoke-virtual {v0}, Lrar;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lrat;->f:Lrar;

    invoke-virtual {v0}, Lrar;->hashCode()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_4
    iget-object v1, p0, Lrat;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    const/16 v0, 0xa

    .line 1255
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1256
    iget-object v0, p0, Lrat;->a:[Lrbc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrbc;

    .line 1259
    if-eqz v0, :cond_1

    .line 1260
    iget-object v3, p0, Lrat;->a:[Lrbc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1263
    new-instance v3, Lrbc;

    invoke-direct {v3}, Lrbc;-><init>()V

    aput-object v3, v2, v0

    .line 1264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1265
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1256
    :cond_2
    iget-object v0, p0, Lrat;->a:[Lrbc;

    array-length v0, v0

    goto :goto_1

    .line 1268
    :cond_3
    new-instance v3, Lrbc;

    invoke-direct {v3}, Lrbc;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1270
    iput-object v2, p0, Lrat;->a:[Lrbc;

    goto :goto_0

    .line 1274
    :sswitch_2
    const/16 v0, 0x4a

    .line 1275
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1276
    iget-object v0, p0, Lrat;->b:[Lrdx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1277
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1279
    if-eqz v0, :cond_4

    .line 1280
    iget-object v3, p0, Lrat;->b:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1283
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1285
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1276
    :cond_5
    iget-object v0, p0, Lrat;->b:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 1288
    :cond_6
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1290
    iput-object v2, p0, Lrat;->b:[Lrdx;

    goto/16 :goto_0

    .line 1294
    :sswitch_3
    const/16 v0, 0x5a

    .line 1295
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1296
    iget-object v0, p0, Lrat;->d:[Lrdx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1297
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1299
    if-eqz v0, :cond_7

    .line 1300
    iget-object v3, p0, Lrat;->d:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1303
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1305
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1296
    :cond_8
    iget-object v0, p0, Lrat;->d:[Lrdx;

    array-length v0, v0

    goto :goto_5

    .line 1308
    :cond_9
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1310
    iput-object v2, p0, Lrat;->d:[Lrdx;

    goto/16 :goto_0

    .line 1314
    :sswitch_4
    iget-object v0, p0, Lrat;->c:Lquc;

    if-nez v0, :cond_a

    .line 1315
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrat;->c:Lquc;

    .line 1317
    :cond_a
    iget-object v0, p0, Lrat;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_5
    iget-object v0, p0, Lrat;->e:Lrar;

    if-nez v0, :cond_b

    .line 1322
    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    iput-object v0, p0, Lrat;->e:Lrar;

    .line 1324
    :cond_b
    iget-object v0, p0, Lrat;->e:Lrar;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1328
    :sswitch_6
    iget-object v0, p0, Lrat;->f:Lrar;

    if-nez v0, :cond_c

    .line 1329
    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    iput-object v0, p0, Lrat;->f:Lrar;

    .line 1331
    :cond_c
    iget-object v0, p0, Lrat;->f:Lrar;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lrat;->a:[Lrbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrat;->a:[Lrbc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    iget-object v2, p0, Lrat;->a:[Lrbc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 159
    iget-object v2, p0, Lrat;->a:[Lrbc;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_0

    .line 161
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lrat;->b:[Lrdx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrat;->b:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 166
    :goto_1
    iget-object v2, p0, Lrat;->b:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 167
    iget-object v2, p0, Lrat;->b:[Lrdx;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_2

    .line 169
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lrat;->d:[Lrdx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrat;->d:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 174
    :goto_2
    iget-object v0, p0, Lrat;->d:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 175
    iget-object v0, p0, Lrat;->d:[Lrdx;

    aget-object v0, v0, v1

    .line 176
    if-eqz v0, :cond_4

    .line 177
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 174
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lrat;->c:Lquc;

    if-eqz v0, :cond_6

    .line 182
    const/16 v0, 0xd

    iget-object v1, p0, Lrat;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_6
    iget-object v0, p0, Lrat;->e:Lrar;

    if-eqz v0, :cond_7

    .line 185
    const/16 v0, 0xe

    iget-object v1, p0, Lrat;->e:Lrar;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lrat;->f:Lrar;

    if-eqz v0, :cond_8

    .line 188
    const/16 v0, 0xf

    iget-object v1, p0, Lrat;->f:Lrar;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 191
    return-void
.end method
