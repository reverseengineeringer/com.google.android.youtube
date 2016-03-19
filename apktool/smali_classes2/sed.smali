.class public final Lsed;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lseh;

.field public c:Lqej;

.field public d:[Lquc;

.field public e:[B

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v1, p0, Lsed;->a:Lquc;

    .line 66
    invoke-static {}, Lseh;->a()[Lseh;

    move-result-object v0

    iput-object v0, p0, Lsed;->b:[Lseh;

    .line 67
    iput-object v1, p0, Lsed;->c:Lqej;

    .line 68
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lsed;->d:[Lquc;

    .line 69
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsed;->e:[B

    .line 70
    iput-object v1, p0, Lsed;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lsed;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 171
    iget-object v2, p0, Lsed;->a:Lquc;

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x1

    iget-object v3, p0, Lsed;->a:Lquc;

    .line 173
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_0
    iget-object v2, p0, Lsed;->b:[Lseh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsed;->b:[Lseh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 176
    :goto_0
    iget-object v3, p0, Lsed;->b:[Lseh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 177
    iget-object v3, p0, Lsed;->b:[Lseh;

    aget-object v3, v3, v0

    .line 178
    if-eqz v3, :cond_1

    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Lsed;->c:Lqej;

    if-eqz v2, :cond_4

    .line 185
    const/4 v2, 0x3

    iget-object v3, p0, Lsed;->c:Lqej;

    .line 186
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_4
    iget-object v2, p0, Lsed;->d:[Lquc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsed;->d:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 189
    :goto_1
    iget-object v2, p0, Lsed;->d:[Lquc;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 190
    iget-object v2, p0, Lsed;->d:[Lquc;

    aget-object v2, v2, v1

    .line 191
    if-eqz v2, :cond_5

    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_6
    iget-object v1, p0, Lsed;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lsed;->e:[B

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lsed;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lsed;

    .line 83
    iget-object v2, p0, Lsed;->a:Lquc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lsed;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsed;->a:Lquc;

    iget-object v3, p1, Lsed;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lsed;->b:[Lseh;

    iget-object v3, p1, Lsed;->b:[Lseh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lsed;->c:Lqej;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lsed;->c:Lqej;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lsed;->c:Lqej;

    iget-object v3, p1, Lsed;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lsed;->d:[Lquc;

    iget-object v3, p1, Lsed;->d:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lsed;->e:[B

    iget-object v3, p1, Lsed;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lsed;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsed;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    :cond_a
    iget-object v2, p1, Lsed;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsed;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lsed;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsed;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsed;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->b:[Lseh;

    .line 125
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsed;->c:Lqej;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->d:[Lquc;

    .line 129
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsed;->unknownFieldData:Ltpo;

    .line 132
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lsed;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lsed;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Lsed;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Lsed;->a:Lquc;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsed;->a:Lquc;

    .line 1223
    :cond_1
    iget-object v0, p0, Lsed;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    const/16 v0, 0x12

    .line 1228
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Lsed;->b:[Lseh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lseh;

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    iget-object v3, p0, Lsed;->b:[Lseh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1236
    new-instance v3, Lseh;

    invoke-direct {v3}, Lseh;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1238
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1229
    :cond_3
    iget-object v0, p0, Lsed;->b:[Lseh;

    array-length v0, v0

    goto :goto_1

    .line 1241
    :cond_4
    new-instance v3, Lseh;

    invoke-direct {v3}, Lseh;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1243
    iput-object v2, p0, Lsed;->b:[Lseh;

    goto :goto_0

    .line 1247
    :sswitch_3
    iget-object v0, p0, Lsed;->c:Lqej;

    if-nez v0, :cond_5

    .line 1248
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsed;->c:Lqej;

    .line 1250
    :cond_5
    iget-object v0, p0, Lsed;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1254
    :sswitch_4
    const/16 v0, 0x22

    .line 1255
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1256
    iget-object v0, p0, Lsed;->d:[Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 1257
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1259
    if-eqz v0, :cond_6

    .line 1260
    iget-object v3, p0, Lsed;->d:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1263
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1265
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1256
    :cond_7
    iget-object v0, p0, Lsed;->d:[Lquc;

    array-length v0, v0

    goto :goto_3

    .line 1268
    :cond_8
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1270
    iput-object v2, p0, Lsed;->d:[Lquc;

    goto/16 :goto_0

    .line 1274
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsed;->e:[B

    goto/16 :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lsed;->a:Lquc;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v2, p0, Lsed;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lsed;->b:[Lseh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsed;->b:[Lseh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 144
    :goto_0
    iget-object v2, p0, Lsed;->b:[Lseh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 145
    iget-object v2, p0, Lsed;->b:[Lseh;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_1

    .line 147
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lsed;->c:Lqej;

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x3

    iget-object v2, p0, Lsed;->c:Lqej;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lsed;->d:[Lquc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsed;->d:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 155
    :goto_1
    iget-object v0, p0, Lsed;->d:[Lquc;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 156
    iget-object v0, p0, Lsed;->d:[Lquc;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_4

    .line 158
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 155
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lsed;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Lsed;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 165
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 166
    return-void
.end method
