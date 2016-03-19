.class public final Lrwi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field public b:[Lpvd;

.field public c:[Lqmb;

.field private d:Lruo;

.field private e:Ljava/lang/String;

.field private f:[Lrwj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lrwi;->d:Lruo;

    .line 45
    iput-object v1, p0, Lrwi;->a:Lrkq;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lrwi;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lrwi;->b:[Lpvd;

    .line 48
    invoke-static {}, Lrwj;->a()[Lrwj;

    move-result-object v0

    iput-object v0, p0, Lrwi;->f:[Lrwj;

    .line 49
    invoke-static {}, Lqmb;->a()[Lqmb;

    move-result-object v0

    iput-object v0, p0, Lrwi;->c:[Lqmb;

    .line 50
    iput-object v1, p0, Lrwi;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrwi;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 170
    iget-object v2, p0, Lrwi;->d:Lruo;

    if-eqz v2, :cond_0

    .line 171
    const/4 v2, 0x1

    iget-object v3, p0, Lrwi;->d:Lruo;

    .line 172
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_0
    iget-object v2, p0, Lrwi;->a:Lrkq;

    if-eqz v2, :cond_1

    .line 175
    const/4 v2, 0x2

    iget-object v3, p0, Lrwi;->a:Lrkq;

    .line 176
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_1
    iget-object v2, p0, Lrwi;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    const/4 v2, 0x3

    iget-object v3, p0, Lrwi;->e:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_2
    iget-object v2, p0, Lrwi;->b:[Lpvd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrwi;->b:[Lpvd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lrwi;->b:[Lpvd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 184
    iget-object v3, p0, Lrwi;->b:[Lpvd;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_3

    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 191
    :cond_5
    iget-object v2, p0, Lrwi;->f:[Lrwj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrwi;->f:[Lrwj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 192
    :goto_1
    iget-object v3, p0, Lrwi;->f:[Lrwj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 193
    iget-object v3, p0, Lrwi;->f:[Lrwj;

    aget-object v3, v3, v0

    .line 194
    if-eqz v3, :cond_6

    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 200
    :cond_8
    iget-object v2, p0, Lrwi;->c:[Lqmb;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrwi;->c:[Lqmb;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 201
    :goto_2
    iget-object v2, p0, Lrwi;->c:[Lqmb;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 202
    iget-object v2, p0, Lrwi;->c:[Lqmb;

    aget-object v2, v2, v1

    .line 203
    if-eqz v2, :cond_9

    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
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

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrwi;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrwi;

    .line 63
    iget-object v2, p0, Lrwi;->d:Lruo;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrwi;->d:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrwi;->d:Lruo;

    iget-object v3, p1, Lrwi;->d:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrwi;->a:Lrkq;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lrwi;->a:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lrwi;->a:Lrkq;

    iget-object v3, p1, Lrwi;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lrwi;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lrwi;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lrwi;->e:Ljava/lang/String;

    iget-object v3, p1, Lrwi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lrwi;->b:[Lpvd;

    iget-object v3, p1, Lrwi;->b:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lrwi;->f:[Lrwj;

    iget-object v3, p1, Lrwi;->f:[Lrwj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lrwi;->c:[Lqmb;

    iget-object v3, p1, Lrwi;->c:[Lqmb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lrwi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrwi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    :cond_c
    iget-object v2, p1, Lrwi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_d
    iget-object v0, p0, Lrwi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrwi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwi;->d:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwi;->a:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwi;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwi;->b:[Lpvd;

    .line 117
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwi;->f:[Lrwj;

    .line 119
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwi;->c:[Lqmb;

    .line 121
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwi;->unknownFieldData:Ltpo;

    .line 123
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lrwi;->d:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lrwi;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lrwi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p0, Lrwi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1218
    sparse-switch v0, :sswitch_data_0

    .line 1222
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    :sswitch_0
    return-object p0

    .line 1228
    :sswitch_1
    iget-object v0, p0, Lrwi;->d:Lruo;

    if-nez v0, :cond_1

    .line 1229
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrwi;->d:Lruo;

    .line 1231
    :cond_1
    iget-object v0, p0, Lrwi;->d:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1235
    :sswitch_2
    iget-object v0, p0, Lrwi;->a:Lrkq;

    if-nez v0, :cond_2

    .line 1236
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrwi;->a:Lrkq;

    .line 1238
    :cond_2
    iget-object v0, p0, Lrwi;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1242
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->e:Ljava/lang/String;

    goto :goto_0

    .line 1246
    :sswitch_4
    const/16 v0, 0x22

    .line 1247
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1248
    iget-object v0, p0, Lrwi;->b:[Lpvd;

    if-nez v0, :cond_4

    move v0, v1

    .line 1249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1251
    if-eqz v0, :cond_3

    .line 1252
    iget-object v3, p0, Lrwi;->b:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1255
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1257
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1248
    :cond_4
    iget-object v0, p0, Lrwi;->b:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1260
    :cond_5
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1262
    iput-object v2, p0, Lrwi;->b:[Lpvd;

    goto :goto_0

    .line 1266
    :sswitch_5
    const/16 v0, 0x2a

    .line 1267
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Lrwi;->f:[Lrwj;

    if-nez v0, :cond_7

    move v0, v1

    .line 1269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwj;

    .line 1271
    if-eqz v0, :cond_6

    .line 1272
    iget-object v3, p0, Lrwi;->f:[Lrwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1275
    new-instance v3, Lrwj;

    invoke-direct {v3}, Lrwj;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1277
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1268
    :cond_7
    iget-object v0, p0, Lrwi;->f:[Lrwj;

    array-length v0, v0

    goto :goto_3

    .line 1280
    :cond_8
    new-instance v3, Lrwj;

    invoke-direct {v3}, Lrwj;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1282
    iput-object v2, p0, Lrwi;->f:[Lrwj;

    goto/16 :goto_0

    .line 1286
    :sswitch_6
    const/16 v0, 0x32

    .line 1287
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lrwi;->c:[Lqmb;

    if-nez v0, :cond_a

    move v0, v1

    .line 1289
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmb;

    .line 1291
    if-eqz v0, :cond_9

    .line 1292
    iget-object v3, p0, Lrwi;->c:[Lqmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1295
    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1297
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1288
    :cond_a
    iget-object v0, p0, Lrwi;->c:[Lqmb;

    array-length v0, v0

    goto :goto_5

    .line 1300
    :cond_b
    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1302
    iput-object v2, p0, Lrwi;->c:[Lqmb;

    goto/16 :goto_0

    .line 1218
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

    .line 131
    iget-object v0, p0, Lrwi;->d:Lruo;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v2, p0, Lrwi;->d:Lruo;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lrwi;->a:Lrkq;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v2, p0, Lrwi;->a:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lrwi;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v2, p0, Lrwi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lrwi;->b:[Lpvd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrwi;->b:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Lrwi;->b:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 142
    iget-object v2, p0, Lrwi;->b:[Lpvd;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_3

    .line 144
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lrwi;->f:[Lrwj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrwi;->f:[Lrwj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 149
    :goto_1
    iget-object v2, p0, Lrwi;->f:[Lrwj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 150
    iget-object v2, p0, Lrwi;->f:[Lrwj;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, p0, Lrwi;->c:[Lqmb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrwi;->c:[Lqmb;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 157
    :goto_2
    iget-object v0, p0, Lrwi;->c:[Lqmb;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 158
    iget-object v0, p0, Lrwi;->c:[Lqmb;

    aget-object v0, v0, v1

    .line 159
    if-eqz v0, :cond_7

    .line 160
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 164
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 165
    return-void
.end method
