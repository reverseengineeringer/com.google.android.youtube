.class public final Lrch;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lrch;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrch;->e:[Ljava/lang/String;

    .line 43
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrch;->b:[Ljava/lang/String;

    .line 44
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrch;->c:[Ljava/lang/String;

    .line 45
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrch;->d:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lrch;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrch;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 152
    iget-object v1, p0, Lrch;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v3, p0, Lrch;->a:Ljava/lang/String;

    .line 154
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lrch;->e:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrch;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 159
    :goto_0
    iget-object v5, p0, Lrch;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 160
    iget-object v5, p0, Lrch;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 161
    if-eqz v5, :cond_1

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 164
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 159
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_2
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lrch;->b:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrch;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 173
    :goto_1
    iget-object v5, p0, Lrch;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 174
    iget-object v5, p0, Lrch;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 175
    if-eqz v5, :cond_4

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 178
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 173
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_5
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 184
    :cond_6
    iget-object v1, p0, Lrch;->c:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrch;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 187
    :goto_2
    iget-object v5, p0, Lrch;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 188
    iget-object v5, p0, Lrch;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 189
    if-eqz v5, :cond_7

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 187
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_8
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_9
    iget-object v1, p0, Lrch;->d:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lrch;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 201
    :goto_3
    iget-object v4, p0, Lrch;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 202
    iget-object v4, p0, Lrch;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 203
    if-eqz v4, :cond_a

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 201
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 209
    :cond_b
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrch;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrch;

    .line 59
    iget-object v2, p0, Lrch;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrch;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrch;->a:Ljava/lang/String;

    iget-object v3, p1, Lrch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lrch;->e:[Ljava/lang/String;

    iget-object v3, p1, Lrch;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lrch;->b:[Ljava/lang/String;

    iget-object v3, p1, Lrch;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lrch;->c:[Ljava/lang/String;

    iget-object v3, p1, Lrch;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lrch;->d:[Ljava/lang/String;

    iget-object v3, p1, Lrch;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lrch;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrch;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lrch;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrch;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lrch;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrch;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrch;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrch;->e:[Ljava/lang/String;

    .line 95
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrch;->b:[Ljava/lang/String;

    .line 97
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrch;->c:[Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrch;->d:[Ljava/lang/String;

    .line 101
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrch;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrch;->unknownFieldData:Ltpo;

    .line 103
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lrch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lrch;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 1231
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrch;->a:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_2
    const/16 v0, 0x12

    .line 1236
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1237
    iget-object v0, p0, Lrch;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1239
    if-eqz v0, :cond_1

    .line 1240
    iget-object v3, p0, Lrch;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1243
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1244
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1237
    :cond_2
    iget-object v0, p0, Lrch;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1247
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1248
    iput-object v2, p0, Lrch;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1252
    :sswitch_3
    const/16 v0, 0x22

    .line 1253
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1254
    iget-object v0, p0, Lrch;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1255
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1256
    if-eqz v0, :cond_4

    .line 1257
    iget-object v3, p0, Lrch;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1260
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1261
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1254
    :cond_5
    iget-object v0, p0, Lrch;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1264
    :cond_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1265
    iput-object v2, p0, Lrch;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1269
    :sswitch_4
    const/16 v0, 0x2a

    .line 1270
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1271
    iget-object v0, p0, Lrch;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1272
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1273
    if-eqz v0, :cond_7

    .line 1274
    iget-object v3, p0, Lrch;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1277
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1278
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1271
    :cond_8
    iget-object v0, p0, Lrch;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1281
    :cond_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1282
    iput-object v2, p0, Lrch;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1286
    :sswitch_5
    const/16 v0, 0x32

    .line 1287
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lrch;->d:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 1289
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1290
    if-eqz v0, :cond_a

    .line 1291
    iget-object v3, p0, Lrch;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1294
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1295
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1293
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1288
    :cond_b
    iget-object v0, p0, Lrch;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 1298
    :cond_c
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1299
    iput-object v2, p0, Lrch;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lrch;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v2, p0, Lrch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lrch;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrch;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lrch;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 116
    iget-object v2, p0, Lrch;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lrch;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrch;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 123
    :goto_1
    iget-object v2, p0, Lrch;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 124
    iget-object v2, p0, Lrch;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_3

    .line 126
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lrch;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrch;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 131
    :goto_2
    iget-object v2, p0, Lrch;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 132
    iget-object v2, p0, Lrch;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_5

    .line 134
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 131
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lrch;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrch;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 139
    :goto_3
    iget-object v0, p0, Lrch;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 140
    iget-object v0, p0, Lrch;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 141
    if-eqz v0, :cond_7

    .line 142
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILjava/lang/String;)V

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 146
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 147
    return-void
.end method
