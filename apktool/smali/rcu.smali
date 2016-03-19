.class public final Lrcu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrcx;

.field public b:[Lrcw;

.field public c:Lrcp;

.field public d:Lrcm;

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    invoke-static {}, Lrcx;->a()[Lrcx;

    move-result-object v0

    iput-object v0, p0, Lrcu;->a:[Lrcx;

    .line 45
    invoke-static {}, Lrcw;->a()[Lrcw;

    move-result-object v0

    iput-object v0, p0, Lrcu;->b:[Lrcw;

    .line 46
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrcu;->e:[B

    .line 47
    iput-object v1, p0, Lrcu;->c:Lrcp;

    .line 48
    iput-object v1, p0, Lrcu;->d:Lrcm;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lrcu;->f:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lrcu;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrcu;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 163
    iget-object v2, p0, Lrcu;->a:[Lrcx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrcu;->a:[Lrcx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 164
    :goto_0
    iget-object v3, p0, Lrcu;->a:[Lrcx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 165
    iget-object v3, p0, Lrcu;->a:[Lrcx;

    aget-object v3, v3, v0

    .line 166
    if-eqz v3, :cond_0

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 172
    :cond_2
    iget-object v2, p0, Lrcu;->b:[Lrcw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrcu;->b:[Lrcw;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 173
    :goto_1
    iget-object v2, p0, Lrcu;->b:[Lrcw;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 174
    iget-object v2, p0, Lrcu;->b:[Lrcw;

    aget-object v2, v2, v1

    .line 175
    if-eqz v2, :cond_3

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lrcu;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lrcu;->e:[B

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Lrcu;->c:Lrcp;

    if-eqz v1, :cond_6

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lrcu;->c:Lrcp;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Lrcu;->d:Lrcm;

    if-eqz v1, :cond_7

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lrcu;->d:Lrcm;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Lrcu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 194
    const/4 v1, 0x7

    iget-object v2, p0, Lrcu;->f:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrcu;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrcu;

    .line 63
    iget-object v2, p0, Lrcu;->a:[Lrcx;

    iget-object v3, p1, Lrcu;->a:[Lrcx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lrcu;->b:[Lrcw;

    iget-object v3, p1, Lrcu;->b:[Lrcw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lrcu;->e:[B

    iget-object v3, p1, Lrcu;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lrcu;->c:Lrcp;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lrcu;->c:Lrcp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lrcu;->c:Lrcp;

    iget-object v3, p1, Lrcu;->c:Lrcp;

    invoke-virtual {v2, v3}, Lrcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lrcu;->d:Lrcm;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lrcu;->d:Lrcm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lrcu;->d:Lrcm;

    iget-object v3, p1, Lrcu;->d:Lrcm;

    invoke-virtual {v2, v3}, Lrcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lrcu;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lrcu;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lrcu;->f:Ljava/lang/String;

    iget-object v3, p1, Lrcu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lrcu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrcu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    :cond_c
    iget-object v2, p1, Lrcu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrcu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_d
    iget-object v0, p0, Lrcu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrcu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcu;->a:[Lrcx;

    .line 110
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcu;->b:[Lrcw;

    .line 112
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcu;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcu;->c:Lrcp;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcu;->d:Lrcm;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcu;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrcu;->unknownFieldData:Ltpo;

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

    .line 115
    :cond_1
    iget-object v0, p0, Lrcu;->c:Lrcp;

    invoke-virtual {v0}, Lrcp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lrcu;->d:Lrcm;

    invoke-virtual {v0}, Lrcm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lrcu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Lrcu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    const/16 v0, 0xa

    .line 1217
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1218
    iget-object v0, p0, Lrcu;->a:[Lrcx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcx;

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    iget-object v3, p0, Lrcu;->a:[Lrcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1224
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1225
    new-instance v3, Lrcx;

    invoke-direct {v3}, Lrcx;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1227
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1218
    :cond_2
    iget-object v0, p0, Lrcu;->a:[Lrcx;

    array-length v0, v0

    goto :goto_1

    .line 1230
    :cond_3
    new-instance v3, Lrcx;

    invoke-direct {v3}, Lrcx;-><init>()V

    aput-object v3, v2, v0

    .line 1231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1232
    iput-object v2, p0, Lrcu;->a:[Lrcx;

    goto :goto_0

    .line 1236
    :sswitch_2
    const/16 v0, 0x12

    .line 1237
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1238
    iget-object v0, p0, Lrcu;->b:[Lrcw;

    if-nez v0, :cond_5

    move v0, v1

    .line 1239
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcw;

    .line 1241
    if-eqz v0, :cond_4

    .line 1242
    iget-object v3, p0, Lrcu;->b:[Lrcw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1245
    new-instance v3, Lrcw;

    invoke-direct {v3}, Lrcw;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1247
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1238
    :cond_5
    iget-object v0, p0, Lrcu;->b:[Lrcw;

    array-length v0, v0

    goto :goto_3

    .line 1250
    :cond_6
    new-instance v3, Lrcw;

    invoke-direct {v3}, Lrcw;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1252
    iput-object v2, p0, Lrcu;->b:[Lrcw;

    goto/16 :goto_0

    .line 1256
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrcu;->e:[B

    goto/16 :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Lrcu;->c:Lrcp;

    if-nez v0, :cond_7

    .line 1261
    new-instance v0, Lrcp;

    invoke-direct {v0}, Lrcp;-><init>()V

    iput-object v0, p0, Lrcu;->c:Lrcp;

    .line 1263
    :cond_7
    iget-object v0, p0, Lrcu;->c:Lrcp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_5
    iget-object v0, p0, Lrcu;->d:Lrcm;

    if-nez v0, :cond_8

    .line 1268
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    iput-object v0, p0, Lrcu;->d:Lrcm;

    .line 1270
    :cond_8
    iget-object v0, p0, Lrcu;->d:Lrcm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcu;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lrcu;->a:[Lrcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcu;->a:[Lrcx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lrcu;->a:[Lrcx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Lrcu;->a:[Lrcx;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lrcu;->b:[Lrcw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrcu;->b:[Lrcw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 138
    :goto_1
    iget-object v0, p0, Lrcu;->b:[Lrcw;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 139
    iget-object v0, p0, Lrcu;->b:[Lrcw;

    aget-object v0, v0, v1

    .line 140
    if-eqz v0, :cond_2

    .line 141
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lrcu;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lrcu;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 148
    :cond_4
    iget-object v0, p0, Lrcu;->c:Lrcp;

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Lrcu;->c:Lrcp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lrcu;->d:Lrcm;

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Lrcu;->d:Lrcm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 154
    :cond_6
    iget-object v0, p0, Lrcu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Lrcu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 157
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 158
    return-void
.end method
