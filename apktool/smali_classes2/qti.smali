.class public final Lqti;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lqti;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqti;->b:[I

    .line 37
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqti;->c:[B

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqti;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqti;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 106
    iget-object v2, p0, Lqti;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Lqti;->a:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget-object v2, p0, Lqti;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqti;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lqti;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 113
    iget-object v3, p0, Lqti;->b:[I

    aget v3, v3, v1

    .line 115
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    add-int/2addr v0, v2

    .line 118
    iget-object v1, p0, Lqti;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lqti;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lqti;->c:[B

    .line 122
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqti;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqti;

    .line 51
    iget-object v2, p0, Lqti;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lqti;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqti;->a:Ljava/lang/String;

    iget-object v3, p1, Lqti;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lqti;->b:[I

    iget-object v3, p1, Lqti;->b:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lqti;->c:[B

    iget-object v3, p1, Lqti;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lqti;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqti;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lqti;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqti;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lqti;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqti;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqti;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqti;->b:[I

    .line 78
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqti;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqti;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqti;->unknownFieldData:Ltpo;

    .line 81
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lqti;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lqti;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqti;->a:Ljava/lang/String;

    goto :goto_0

    .line 1147
    :sswitch_2
    const/16 v0, 0x10

    .line 1148
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 1149
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1151
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1152
    if-eqz v3, :cond_1

    .line 1153
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 1156
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1151
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1159
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1163
    :cond_2
    if-eqz v1, :cond_0

    .line 1164
    iget-object v0, p0, Lqti;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1165
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1166
    iput-object v5, p0, Lqti;->b:[I

    goto :goto_0

    .line 1164
    :cond_3
    iget-object v0, p0, Lqti;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1168
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1169
    if-eqz v0, :cond_5

    .line 1170
    iget-object v4, p0, Lqti;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    iput-object v3, p0, Lqti;->b:[I

    goto :goto_0

    .line 1179
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1180
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1183
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 1184
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1185
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1188
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1192
    :cond_6
    if-eqz v0, :cond_a

    .line 1193
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 1194
    iget-object v1, p0, Lqti;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1195
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1196
    if-eqz v1, :cond_7

    .line 1197
    iget-object v0, p0, Lqti;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 1201
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1204
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1194
    :cond_8
    iget-object v1, p0, Lqti;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1208
    :cond_9
    iput-object v4, p0, Lqti;->b:[I

    .line 1210
    :cond_a
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqti;->c:[B

    goto/16 :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1201
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lqti;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lqti;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lqti;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqti;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqti;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lqti;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lqti;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lqti;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 100
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 101
    return-void
.end method
