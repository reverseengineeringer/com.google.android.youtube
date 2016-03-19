.class public final Lqyr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqys;

.field public b:[B

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lqyr;->c:I

    .line 66
    invoke-static {}, Lqys;->a()[Lqys;

    move-result-object v0

    iput-object v0, p0, Lqyr;->a:[Lqys;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lqyr;->d:Ljava/lang/String;

    .line 68
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqyr;->b:[B

    .line 69
    iput-object v1, p0, Lqyr;->e:Lquc;

    .line 70
    iput-object v1, p0, Lqyr;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lqyr;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 161
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 162
    iget v1, p0, Lqyr;->c:I

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x2

    iget v2, p0, Lqyr;->c:I

    .line 164
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lqyr;->a:[Lqys;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqyr;->a:[Lqys;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqyr;->a:[Lqys;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 168
    iget-object v2, p0, Lqyr;->a:[Lqys;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_1

    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lqyr;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Lqyr;->d:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-object v1, p0, Lqyr;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 180
    const/4 v1, 0x7

    iget-object v2, p0, Lqyr;->b:[B

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    iget-object v1, p0, Lqyr;->e:Lquc;

    if-eqz v1, :cond_6

    .line 184
    const/16 v1, 0x8

    iget-object v2, p0, Lqyr;->e:Lquc;

    .line 185
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lqyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lqyr;

    .line 83
    iget v2, p0, Lqyr;->c:I

    iget v3, p1, Lqyr;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lqyr;->a:[Lqys;

    iget-object v3, p1, Lqyr;->a:[Lqys;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lqyr;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lqyr;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lqyr;->d:Ljava/lang/String;

    iget-object v3, p1, Lqyr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lqyr;->b:[B

    iget-object v3, p1, Lqyr;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lqyr;->e:Lquc;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Lqyr;->e:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lqyr;->e:Lquc;

    iget-object v3, p1, Lqyr;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lqyr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqyr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Lqyr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqyr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lqyr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqyr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqyr;->c:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyr;->a:[Lqys;

    .line 121
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyr;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyr;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyr;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqyr;->unknownFieldData:Ltpo;

    .line 128
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lqyr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lqyr;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lqyr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1211
    :pswitch_0
    iput v0, p0, Lqyr;->c:I

    goto :goto_0

    .line 1217
    :sswitch_2
    const/16 v0, 0x22

    .line 1218
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1219
    iget-object v0, p0, Lqyr;->a:[Lqys;

    if-nez v0, :cond_2

    move v0, v1

    .line 1220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqys;

    .line 1222
    if-eqz v0, :cond_1

    .line 1223
    iget-object v3, p0, Lqyr;->a:[Lqys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1226
    new-instance v3, Lqys;

    invoke-direct {v3}, Lqys;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1228
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1219
    :cond_2
    iget-object v0, p0, Lqyr;->a:[Lqys;

    array-length v0, v0

    goto :goto_1

    .line 1231
    :cond_3
    new-instance v3, Lqys;

    invoke-direct {v3}, Lqys;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1233
    iput-object v2, p0, Lqyr;->a:[Lqys;

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyr;->d:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqyr;->b:[B

    goto :goto_0

    .line 1245
    :sswitch_5
    iget-object v0, p0, Lqyr;->e:Lquc;

    if-nez v0, :cond_4

    .line 1246
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyr;->e:Lquc;

    .line 1248
    :cond_4
    iget-object v0, p0, Lqyr;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lqyr;->c:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Lqyr;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lqyr;->a:[Lqys;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqyr;->a:[Lqys;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqyr;->a:[Lqys;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 141
    iget-object v1, p0, Lqyr;->a:[Lqys;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lqyr;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lqyr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lqyr;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x7

    iget-object v1, p0, Lqyr;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 153
    :cond_4
    iget-object v0, p0, Lqyr;->e:Lquc;

    if-eqz v0, :cond_5

    .line 154
    const/16 v0, 0x8

    iget-object v1, p0, Lqyr;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 157
    return-void
.end method
