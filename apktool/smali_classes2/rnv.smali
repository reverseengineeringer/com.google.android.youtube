.class public final Lrnv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lrkq;

.field private c:Lqzw;

.field private d:Lpuh;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v1, p0, Lrnv;->a:Lquc;

    .line 66
    iput-object v1, p0, Lrnv;->c:Lqzw;

    .line 67
    iput-object v1, p0, Lrnv;->b:Lrkq;

    .line 68
    iput-object v1, p0, Lrnv;->d:Lpuh;

    .line 69
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrnv;->e:[B

    .line 70
    iput-object v1, p0, Lrnv;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lrnv;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 171
    iget-object v1, p0, Lrnv;->a:Lquc;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lrnv;->a:Lquc;

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lrnv;->c:Lqzw;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lrnv;->c:Lqzw;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lrnv;->b:Lrkq;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lrnv;->b:Lrkq;

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    iget-object v1, p0, Lrnv;->d:Lpuh;

    if-eqz v1, :cond_3

    .line 184
    const/4 v1, 0x4

    iget-object v2, p0, Lrnv;->d:Lpuh;

    .line 185
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Lrnv;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lrnv;->e:[B

    .line 189
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lrnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lrnv;

    .line 83
    iget-object v2, p0, Lrnv;->a:Lquc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lrnv;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lrnv;->a:Lquc;

    iget-object v3, p1, Lrnv;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lrnv;->c:Lqzw;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lrnv;->c:Lqzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lrnv;->c:Lqzw;

    iget-object v3, p1, Lrnv;->c:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lrnv;->b:Lrkq;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lrnv;->b:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lrnv;->b:Lrkq;

    iget-object v3, p1, Lrnv;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lrnv;->d:Lpuh;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lrnv;->d:Lpuh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lrnv;->d:Lpuh;

    iget-object v3, p1, Lrnv;->d:Lpuh;

    invoke-virtual {v2, v3}, Lpuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lrnv;->e:[B

    iget-object v3, p1, Lrnv;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lrnv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrnv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Lrnv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lrnv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnv;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnv;->c:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnv;->b:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnv;->d:Lpuh;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnv;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnv;->unknownFieldData:Ltpo;

    .line 142
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lrnv;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lrnv;->c:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lrnv;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lrnv;->d:Lpuh;

    invoke-virtual {v0}, Lpuh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, p0, Lrnv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    iget-object v0, p0, Lrnv;->a:Lquc;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrnv;->a:Lquc;

    .line 1213
    :cond_1
    iget-object v0, p0, Lrnv;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    iget-object v0, p0, Lrnv;->c:Lqzw;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrnv;->c:Lqzw;

    .line 1220
    :cond_2
    iget-object v0, p0, Lrnv;->c:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Lrnv;->b:Lrkq;

    if-nez v0, :cond_3

    .line 1225
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrnv;->b:Lrkq;

    .line 1227
    :cond_3
    iget-object v0, p0, Lrnv;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1231
    :sswitch_4
    iget-object v0, p0, Lrnv;->d:Lpuh;

    if-nez v0, :cond_4

    .line 1232
    new-instance v0, Lpuh;

    invoke-direct {v0}, Lpuh;-><init>()V

    iput-object v0, p0, Lrnv;->d:Lpuh;

    .line 1234
    :cond_4
    iget-object v0, p0, Lrnv;->d:Lpuh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1238
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrnv;->e:[B

    goto :goto_0

    .line 1200
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
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lrnv;->a:Lquc;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lrnv;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lrnv;->c:Lqzw;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lrnv;->c:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lrnv;->b:Lrkq;

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x3

    iget-object v1, p0, Lrnv;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lrnv;->d:Lpuh;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x4

    iget-object v1, p0, Lrnv;->d:Lpuh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lrnv;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Lrnv;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 166
    return-void
.end method
