.class public final Lrtq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lrtp;

.field private c:[Lrdx;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    iput-object v1, p0, Lrtq;->a:Lquc;

    .line 63
    invoke-static {}, Lrtp;->a()[Lrtp;

    move-result-object v0

    iput-object v0, p0, Lrtq;->b:[Lrtp;

    .line 64
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrtq;->c:[Lrdx;

    .line 65
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrtq;->d:[B

    .line 66
    iput-object v1, p0, Lrtq;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lrtq;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v2, p0, Lrtq;->a:Lquc;

    if-eqz v2, :cond_0

    .line 154
    const/4 v2, 0x1

    iget-object v3, p0, Lrtq;->a:Lquc;

    .line 155
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_0
    iget-object v2, p0, Lrtq;->b:[Lrtp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrtq;->b:[Lrtp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 158
    :goto_0
    iget-object v3, p0, Lrtq;->b:[Lrtp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 159
    iget-object v3, p0, Lrtq;->b:[Lrtp;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_1

    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 166
    :cond_3
    iget-object v2, p0, Lrtq;->c:[Lrdx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrtq;->c:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 167
    :goto_1
    iget-object v2, p0, Lrtq;->c:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 168
    iget-object v2, p0, Lrtq;->c:[Lrdx;

    aget-object v2, v2, v1

    .line 169
    if-eqz v2, :cond_4

    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, p0, Lrtq;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Lrtq;->d:[B

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lrtq;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lrtq;

    .line 79
    iget-object v2, p0, Lrtq;->a:Lquc;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lrtq;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lrtq;->a:Lquc;

    iget-object v3, p1, Lrtq;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lrtq;->b:[Lrtp;

    iget-object v3, p1, Lrtq;->b:[Lrtp;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lrtq;->c:[Lrdx;

    iget-object v3, p1, Lrtq;->c:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lrtq;->d:[B

    iget-object v3, p1, Lrtq;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lrtq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrtq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    :cond_8
    iget-object v2, p1, Lrtq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lrtq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtq;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtq;->b:[Lrtp;

    .line 112
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtq;->c:[Lrdx;

    .line 114
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtq;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrtq;->unknownFieldData:Ltpo;

    .line 117
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lrtq;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lrtq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Lrtq;->a:Lquc;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrtq;->a:Lquc;

    .line 1201
    :cond_1
    iget-object v0, p0, Lrtq;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    const/16 v0, 0x12

    .line 1206
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lrtq;->b:[Lrtp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtp;

    .line 1210
    if-eqz v0, :cond_2

    .line 1211
    iget-object v3, p0, Lrtq;->b:[Lrtp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1214
    new-instance v3, Lrtp;

    invoke-direct {v3}, Lrtp;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1216
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1207
    :cond_3
    iget-object v0, p0, Lrtq;->b:[Lrtp;

    array-length v0, v0

    goto :goto_1

    .line 1219
    :cond_4
    new-instance v3, Lrtp;

    invoke-direct {v3}, Lrtp;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1221
    iput-object v2, p0, Lrtq;->b:[Lrtp;

    goto :goto_0

    .line 1225
    :sswitch_3
    const/16 v0, 0x22

    .line 1226
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Lrtq;->c:[Lrdx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1228
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1230
    if-eqz v0, :cond_5

    .line 1231
    iget-object v3, p0, Lrtq;->c:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1234
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1236
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1227
    :cond_6
    iget-object v0, p0, Lrtq;->c:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 1239
    :cond_7
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1241
    iput-object v2, p0, Lrtq;->c:[Lrdx;

    goto/16 :goto_0

    .line 1245
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrtq;->d:[B

    goto/16 :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lrtq;->a:Lquc;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v2, p0, Lrtq;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lrtq;->b:[Lrtp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrtq;->b:[Lrtp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lrtq;->b:[Lrtp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 130
    iget-object v2, p0, Lrtq;->b:[Lrtp;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lrtq;->c:[Lrdx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrtq;->c:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 137
    :goto_1
    iget-object v0, p0, Lrtq;->c:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 138
    iget-object v0, p0, Lrtq;->c:[Lrdx;

    aget-object v0, v0, v1

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lrtq;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lrtq;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 147
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 148
    return-void
.end method
