.class public final Lqgs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqlk;

.field private b:[Lqgr;

.field private c:[Lqgr;

.field private d:[Lqgr;

.field private e:Lqej;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    invoke-static {}, Lqgr;->a()[Lqgr;

    move-result-object v0

    iput-object v0, p0, Lqgs;->b:[Lqgr;

    .line 42
    invoke-static {}, Lqgr;->a()[Lqgr;

    move-result-object v0

    iput-object v0, p0, Lqgs;->c:[Lqgr;

    .line 43
    invoke-static {}, Lqgr;->a()[Lqgr;

    move-result-object v0

    iput-object v0, p0, Lqgs;->d:[Lqgr;

    .line 44
    iput-object v1, p0, Lqgs;->e:Lqej;

    .line 45
    iput-object v1, p0, Lqgs;->a:Lqlk;

    .line 46
    iput-object v1, p0, Lqgs;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqgs;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 154
    iget-object v2, p0, Lqgs;->b:[Lqgr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqgs;->b:[Lqgr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    iget-object v3, p0, Lqgs;->b:[Lqgr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 156
    iget-object v3, p0, Lqgs;->b:[Lqgr;

    aget-object v3, v3, v0

    .line 157
    if-eqz v3, :cond_0

    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 163
    :cond_2
    iget-object v2, p0, Lqgs;->c:[Lqgr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqgs;->c:[Lqgr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 164
    :goto_1
    iget-object v3, p0, Lqgs;->c:[Lqgr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 165
    iget-object v3, p0, Lqgs;->c:[Lqgr;

    aget-object v3, v3, v0

    .line 166
    if-eqz v3, :cond_3

    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 172
    :cond_5
    iget-object v2, p0, Lqgs;->d:[Lqgr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqgs;->d:[Lqgr;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 173
    :goto_2
    iget-object v2, p0, Lqgs;->d:[Lqgr;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 174
    iget-object v2, p0, Lqgs;->d:[Lqgr;

    aget-object v2, v2, v1

    .line 175
    if-eqz v2, :cond_6

    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 181
    :cond_7
    iget-object v1, p0, Lqgs;->e:Lqej;

    if-eqz v1, :cond_8

    .line 182
    const/4 v1, 0x7

    iget-object v2, p0, Lqgs;->e:Lqej;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_8
    iget-object v1, p0, Lqgs;->a:Lqlk;

    if-eqz v1, :cond_9

    .line 186
    const/16 v1, 0x8

    iget-object v2, p0, Lqgs;->a:Lqlk;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqgs;

    .line 59
    iget-object v2, p0, Lqgs;->b:[Lqgr;

    iget-object v3, p1, Lqgs;->b:[Lqgr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lqgs;->c:[Lqgr;

    iget-object v3, p1, Lqgs;->c:[Lqgr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lqgs;->d:[Lqgr;

    iget-object v3, p1, Lqgs;->d:[Lqgr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lqgs;->e:Lqej;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lqgs;->e:Lqej;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lqgs;->e:Lqej;

    iget-object v3, p1, Lqgs;->e:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lqgs;->a:Lqlk;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lqgs;->a:Lqlk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lqgs;->a:Lqlk;

    iget-object v3, p1, Lqgs;->a:Lqlk;

    invoke-virtual {v2, v3}, Lqlk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lqgs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqgs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lqgs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqgs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lqgs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqgs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgs;->b:[Lqgr;

    .line 100
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgs;->c:[Lqgr;

    .line 102
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgs;->d:[Lqgr;

    .line 104
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgs;->e:Lqej;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgs;->a:Lqlk;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqgs;->unknownFieldData:Ltpo;

    .line 110
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lqgs;->e:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lqgs;->a:Lqlk;

    invoke-virtual {v0}, Lqlk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lqgs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    const/16 v0, 0x22

    .line 1209
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Lqgs;->b:[Lqgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqgr;

    .line 1213
    if-eqz v0, :cond_1

    .line 1214
    iget-object v3, p0, Lqgs;->b:[Lqgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1217
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1219
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_2
    iget-object v0, p0, Lqgs;->b:[Lqgr;

    array-length v0, v0

    goto :goto_1

    .line 1222
    :cond_3
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1224
    iput-object v2, p0, Lqgs;->b:[Lqgr;

    goto :goto_0

    .line 1228
    :sswitch_2
    const/16 v0, 0x2a

    .line 1229
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lqgs;->c:[Lqgr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1231
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqgr;

    .line 1233
    if-eqz v0, :cond_4

    .line 1234
    iget-object v3, p0, Lqgs;->c:[Lqgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1237
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1239
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1230
    :cond_5
    iget-object v0, p0, Lqgs;->c:[Lqgr;

    array-length v0, v0

    goto :goto_3

    .line 1242
    :cond_6
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1244
    iput-object v2, p0, Lqgs;->c:[Lqgr;

    goto/16 :goto_0

    .line 1248
    :sswitch_3
    const/16 v0, 0x32

    .line 1249
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Lqgs;->d:[Lqgr;

    if-nez v0, :cond_8

    move v0, v1

    .line 1251
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqgr;

    .line 1253
    if-eqz v0, :cond_7

    .line 1254
    iget-object v3, p0, Lqgs;->d:[Lqgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1257
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1259
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1250
    :cond_8
    iget-object v0, p0, Lqgs;->d:[Lqgr;

    array-length v0, v0

    goto :goto_5

    .line 1262
    :cond_9
    new-instance v3, Lqgr;

    invoke-direct {v3}, Lqgr;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1264
    iput-object v2, p0, Lqgs;->d:[Lqgr;

    goto/16 :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lqgs;->e:Lqej;

    if-nez v0, :cond_a

    .line 1269
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqgs;->e:Lqej;

    .line 1271
    :cond_a
    iget-object v0, p0, Lqgs;->e:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lqgs;->a:Lqlk;

    if-nez v0, :cond_b

    .line 1276
    new-instance v0, Lqlk;

    invoke-direct {v0}, Lqlk;-><init>()V

    iput-object v0, p0, Lqgs;->a:Lqlk;

    .line 1278
    :cond_b
    iget-object v0, p0, Lqgs;->a:Lqlk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lqgs;->b:[Lqgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgs;->b:[Lqgr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lqgs;->b:[Lqgr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 120
    iget-object v2, p0, Lqgs;->b:[Lqgr;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lqgs;->c:[Lqgr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqgs;->c:[Lqgr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 127
    :goto_1
    iget-object v2, p0, Lqgs;->c:[Lqgr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 128
    iget-object v2, p0, Lqgs;->c:[Lqgr;

    aget-object v2, v2, v0

    .line 129
    if-eqz v2, :cond_2

    .line 130
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lqgs;->d:[Lqgr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqgs;->d:[Lqgr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 135
    :goto_2
    iget-object v0, p0, Lqgs;->d:[Lqgr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 136
    iget-object v0, p0, Lqgs;->d:[Lqgr;

    aget-object v0, v0, v1

    .line 137
    if-eqz v0, :cond_4

    .line 138
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lqgs;->e:Lqej;

    if-eqz v0, :cond_6

    .line 143
    const/4 v0, 0x7

    iget-object v1, p0, Lqgs;->e:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 145
    :cond_6
    iget-object v0, p0, Lqgs;->a:Lqlk;

    if-eqz v0, :cond_7

    .line 146
    const/16 v0, 0x8

    iget-object v1, p0, Lqgs;->a:Lqlk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 149
    return-void
.end method
