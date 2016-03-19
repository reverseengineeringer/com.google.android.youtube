.class public final Lrgw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lqzw;

.field private c:[Lquc;

.field private d:Lqej;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v1, p0, Lrgw;->a:Lquc;

    .line 66
    iput-object v1, p0, Lrgw;->b:Lqzw;

    .line 67
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrgw;->c:[Lquc;

    .line 68
    iput-object v1, p0, Lrgw;->d:Lqej;

    .line 69
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrgw;->e:[B

    .line 70
    iput-object v1, p0, Lrgw;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lrgw;->cachedSize:I

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
    iget-object v1, p0, Lrgw;->a:Lquc;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lrgw;->a:Lquc;

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lrgw;->b:Lqzw;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lrgw;->b:Lqzw;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lrgw;->c:[Lquc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrgw;->c:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrgw;->c:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 181
    iget-object v2, p0, Lrgw;->c:[Lquc;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_2

    .line 183
    const/4 v3, 0x3

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
    iget-object v1, p0, Lrgw;->d:Lqej;

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lrgw;->d:Lqej;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    iget-object v1, p0, Lrgw;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lrgw;->e:[B

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

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
    instance-of v2, p1, Lrgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lrgw;

    .line 83
    iget-object v2, p0, Lrgw;->a:Lquc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lrgw;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lrgw;->a:Lquc;

    iget-object v3, p1, Lrgw;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lrgw;->b:Lqzw;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lrgw;->b:Lqzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lrgw;->b:Lqzw;

    iget-object v3, p1, Lrgw;->b:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lrgw;->c:[Lquc;

    iget-object v3, p1, Lrgw;->c:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lrgw;->d:Lqej;

    if-nez v2, :cond_8

    .line 106
    iget-object v2, p1, Lrgw;->d:Lqej;

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lrgw;->d:Lqej;

    iget-object v3, p1, Lrgw;->d:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lrgw;->e:[B

    iget-object v3, p1, Lrgw;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lrgw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrgw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 118
    :cond_b
    iget-object v2, p1, Lrgw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lrgw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgw;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgw;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgw;->b:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgw;->c:[Lquc;

    .line 132
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgw;->d:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgw;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgw;->unknownFieldData:Ltpo;

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

    .line 128
    :cond_1
    iget-object v0, p0, Lrgw;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lrgw;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lrgw;->d:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lrgw;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrgw;->a:Lquc;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrgw;->a:Lquc;

    .line 1218
    :cond_1
    iget-object v0, p0, Lrgw;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lrgw;->b:Lqzw;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrgw;->b:Lqzw;

    .line 1225
    :cond_2
    iget-object v0, p0, Lrgw;->b:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    const/16 v0, 0x1a

    .line 1230
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1231
    iget-object v0, p0, Lrgw;->c:[Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 1232
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1234
    if-eqz v0, :cond_3

    .line 1235
    iget-object v3, p0, Lrgw;->c:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1238
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1240
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1231
    :cond_4
    iget-object v0, p0, Lrgw;->c:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1243
    :cond_5
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1245
    iput-object v2, p0, Lrgw;->c:[Lquc;

    goto :goto_0

    .line 1249
    :sswitch_4
    iget-object v0, p0, Lrgw;->d:Lqej;

    if-nez v0, :cond_6

    .line 1250
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrgw;->d:Lqej;

    .line 1252
    :cond_6
    iget-object v0, p0, Lrgw;->d:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1256
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrgw;->e:[B

    goto/16 :goto_0

    .line 1205
    nop

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
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lrgw;->a:Lquc;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lrgw;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lrgw;->b:Lqzw;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lrgw;->b:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lrgw;->c:[Lquc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgw;->c:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgw;->c:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 153
    iget-object v1, p0, Lrgw;->c:[Lquc;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lrgw;->d:Lqej;

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x4

    iget-object v1, p0, Lrgw;->d:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lrgw;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Lrgw;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 165
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 166
    return-void
.end method
