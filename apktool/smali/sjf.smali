.class public final Lsjf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lpwg;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lsft;

.field private e:[Lqsm;

.field private f:[Lsji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lsjf;->a:Lpwg;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsjf;->b:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lsjf;->c:Ljava/lang/String;

    .line 47
    invoke-static {}, Lsft;->a()[Lsft;

    move-result-object v0

    iput-object v0, p0, Lsjf;->d:[Lsft;

    .line 48
    invoke-static {}, Lqsm;->a()[Lqsm;

    move-result-object v0

    iput-object v0, p0, Lsjf;->e:[Lqsm;

    .line 49
    invoke-static {}, Lsji;->a()[Lsji;

    move-result-object v0

    iput-object v0, p0, Lsjf;->f:[Lsji;

    .line 50
    iput-object v1, p0, Lsjf;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lsjf;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 168
    iget-object v2, p0, Lsjf;->a:Lpwg;

    if-eqz v2, :cond_0

    .line 169
    const/4 v2, 0x1

    iget-object v3, p0, Lsjf;->a:Lpwg;

    .line 170
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_0
    iget-object v2, p0, Lsjf;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    const/4 v2, 0x2

    iget-object v3, p0, Lsjf;->b:Ljava/lang/String;

    .line 174
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_1
    iget-object v2, p0, Lsjf;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    const/4 v2, 0x3

    iget-object v3, p0, Lsjf;->c:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_2
    iget-object v2, p0, Lsjf;->d:[Lsft;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsjf;->d:[Lsft;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 181
    :goto_0
    iget-object v3, p0, Lsjf;->d:[Lsft;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 182
    iget-object v3, p0, Lsjf;->d:[Lsft;

    aget-object v3, v3, v0

    .line 183
    if-eqz v3, :cond_3

    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 189
    :cond_5
    iget-object v2, p0, Lsjf;->e:[Lqsm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsjf;->e:[Lqsm;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 190
    :goto_1
    iget-object v3, p0, Lsjf;->e:[Lqsm;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 191
    iget-object v3, p0, Lsjf;->e:[Lqsm;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_6

    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 190
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 198
    :cond_8
    iget-object v2, p0, Lsjf;->f:[Lsji;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsjf;->f:[Lsji;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 199
    :goto_2
    iget-object v2, p0, Lsjf;->f:[Lsji;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 200
    iget-object v2, p0, Lsjf;->f:[Lsji;

    aget-object v2, v2, v1

    .line 201
    if-eqz v2, :cond_9

    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 207
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lsjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lsjf;

    .line 63
    iget-object v2, p0, Lsjf;->a:Lpwg;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lsjf;->a:Lpwg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lsjf;->a:Lpwg;

    iget-object v3, p1, Lsjf;->a:Lpwg;

    invoke-virtual {v2, v3}, Lpwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lsjf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lsjf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lsjf;->b:Ljava/lang/String;

    iget-object v3, p1, Lsjf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lsjf;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lsjf;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lsjf;->c:Ljava/lang/String;

    iget-object v3, p1, Lsjf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsjf;->d:[Lsft;

    iget-object v3, p1, Lsjf;->d:[Lsft;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lsjf;->e:[Lqsm;

    iget-object v3, p1, Lsjf;->e:[Lqsm;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lsjf;->f:[Lsji;

    iget-object v3, p1, Lsjf;->f:[Lsji;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lsjf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsjf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lsjf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lsjf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjf;->a:Lpwg;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjf;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->d:[Lsft;

    .line 115
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->e:[Lqsm;

    .line 117
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->f:[Lsji;

    .line 119
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjf;->unknownFieldData:Ltpo;

    .line 121
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lsjf;->a:Lpwg;

    invoke-virtual {v0}, Lpwg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lsjf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lsjf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Lsjf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Lsjf;->a:Lpwg;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Lpwg;

    invoke-direct {v0}, Lpwg;-><init>()V

    iput-object v0, p0, Lsjf;->a:Lpwg;

    .line 1229
    :cond_1
    iget-object v0, p0, Lsjf;->a:Lpwg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_4
    const/16 v0, 0x22

    .line 1242
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lsjf;->d:[Lsft;

    if-nez v0, :cond_3

    move v0, v1

    .line 1244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsft;

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    iget-object v3, p0, Lsjf;->d:[Lsft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1250
    new-instance v3, Lsft;

    invoke-direct {v3}, Lsft;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1252
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_3
    iget-object v0, p0, Lsjf;->d:[Lsft;

    array-length v0, v0

    goto :goto_1

    .line 1255
    :cond_4
    new-instance v3, Lsft;

    invoke-direct {v3}, Lsft;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1257
    iput-object v2, p0, Lsjf;->d:[Lsft;

    goto :goto_0

    .line 1261
    :sswitch_5
    const/16 v0, 0x2a

    .line 1262
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1263
    iget-object v0, p0, Lsjf;->e:[Lqsm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1264
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqsm;

    .line 1266
    if-eqz v0, :cond_5

    .line 1267
    iget-object v3, p0, Lsjf;->e:[Lqsm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1270
    new-instance v3, Lqsm;

    invoke-direct {v3}, Lqsm;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1272
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1263
    :cond_6
    iget-object v0, p0, Lsjf;->e:[Lqsm;

    array-length v0, v0

    goto :goto_3

    .line 1275
    :cond_7
    new-instance v3, Lqsm;

    invoke-direct {v3}, Lqsm;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1277
    iput-object v2, p0, Lsjf;->e:[Lqsm;

    goto/16 :goto_0

    .line 1281
    :sswitch_6
    const/16 v0, 0x32

    .line 1282
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1283
    iget-object v0, p0, Lsjf;->f:[Lsji;

    if-nez v0, :cond_9

    move v0, v1

    .line 1284
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsji;

    .line 1286
    if-eqz v0, :cond_8

    .line 1287
    iget-object v3, p0, Lsjf;->f:[Lsji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1290
    new-instance v3, Lsji;

    invoke-direct {v3}, Lsji;-><init>()V

    aput-object v3, v2, v0

    .line 1291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1292
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1283
    :cond_9
    iget-object v0, p0, Lsjf;->f:[Lsji;

    array-length v0, v0

    goto :goto_5

    .line 1295
    :cond_a
    new-instance v3, Lsji;

    invoke-direct {v3}, Lsji;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1297
    iput-object v2, p0, Lsjf;->f:[Lsji;

    goto/16 :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lsjf;->a:Lpwg;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v2, p0, Lsjf;->a:Lpwg;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lsjf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v2, p0, Lsjf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lsjf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v2, p0, Lsjf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lsjf;->d:[Lsft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsjf;->d:[Lsft;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lsjf;->d:[Lsft;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 140
    iget-object v2, p0, Lsjf;->d:[Lsft;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_3

    .line 142
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lsjf;->e:[Lqsm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsjf;->e:[Lqsm;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 147
    :goto_1
    iget-object v2, p0, Lsjf;->e:[Lqsm;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 148
    iget-object v2, p0, Lsjf;->e:[Lqsm;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_5

    .line 150
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lsjf;->f:[Lsji;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsjf;->f:[Lsji;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 155
    :goto_2
    iget-object v0, p0, Lsjf;->f:[Lsji;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 156
    iget-object v0, p0, Lsjf;->f:[Lsji;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_7

    .line 158
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 163
    return-void
.end method
