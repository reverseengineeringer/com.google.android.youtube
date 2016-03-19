.class public final Lqdr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lscu;

.field private c:[Lqdh;

.field private d:Lquc;

.field private e:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqdr;->a:[B

    .line 66
    iput-object v1, p0, Lqdr;->b:Lscu;

    .line 67
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqdr;->c:[Lqdh;

    .line 68
    iput-object v1, p0, Lqdr;->d:Lquc;

    .line 69
    iput-object v1, p0, Lqdr;->e:Lrkq;

    .line 70
    iput-object v1, p0, Lqdr;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lqdr;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 170
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 171
    iget-object v1, p0, Lqdr;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lqdr;->a:[B

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lqdr;->b:Lscu;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lqdr;->b:Lscu;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lqdr;->c:[Lqdh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqdr;->c:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqdr;->c:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 181
    iget-object v2, p0, Lqdr;->c:[Lqdh;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_2

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 188
    :cond_4
    iget-object v1, p0, Lqdr;->d:Lquc;

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lqdr;->d:Lquc;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    iget-object v1, p0, Lqdr;->e:Lrkq;

    if-eqz v1, :cond_6

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lqdr;->e:Lrkq;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
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

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lqdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lqdr;

    .line 83
    iget-object v2, p0, Lqdr;->a:[B

    iget-object v3, p1, Lqdr;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lqdr;->b:Lscu;

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p1, Lqdr;->b:Lscu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lqdr;->b:Lscu;

    iget-object v3, p1, Lqdr;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lqdr;->c:[Lqdh;

    iget-object v3, p1, Lqdr;->c:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lqdr;->d:Lquc;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lqdr;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lqdr;->d:Lquc;

    iget-object v3, p1, Lqdr;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lqdr;->e:Lrkq;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lqdr;->e:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lqdr;->e:Lrkq;

    iget-object v3, p1, Lqdr;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lqdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqdr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 118
    :cond_b
    iget-object v2, p1, Lqdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lqdr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdr;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdr;->b:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdr;->c:[Lqdh;

    .line 131
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdr;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdr;->e:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdr;->unknownFieldData:Ltpo;

    .line 137
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lqdr;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lqdr;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lqdr;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lqdr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqdr;->a:[B

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lqdr;->b:Lscu;

    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqdr;->b:Lscu;

    .line 1222
    :cond_1
    iget-object v0, p0, Lqdr;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    const/16 v0, 0x22

    .line 1227
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Lqdr;->c:[Lqdh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1231
    if-eqz v0, :cond_2

    .line 1232
    iget-object v3, p0, Lqdr;->c:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1235
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1237
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1228
    :cond_3
    iget-object v0, p0, Lqdr;->c:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1240
    :cond_4
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1242
    iput-object v2, p0, Lqdr;->c:[Lqdh;

    goto :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Lqdr;->d:Lquc;

    if-nez v0, :cond_5

    .line 1247
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqdr;->d:Lquc;

    .line 1249
    :cond_5
    iget-object v0, p0, Lqdr;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1253
    :sswitch_5
    iget-object v0, p0, Lqdr;->e:Lrkq;

    if-nez v0, :cond_6

    .line 1254
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqdr;->e:Lrkq;

    .line 1256
    :cond_6
    iget-object v0, p0, Lqdr;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lqdr;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lqdr;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 148
    :cond_0
    iget-object v0, p0, Lqdr;->b:Lscu;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Lqdr;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lqdr;->c:[Lqdh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdr;->c:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqdr;->c:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 153
    iget-object v1, p0, Lqdr;->c:[Lqdh;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lqdr;->d:Lquc;

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Lqdr;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lqdr;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Lqdr;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 166
    return-void
.end method
