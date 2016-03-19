.class public final Lqyp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqyq;

.field public b:Ljava/lang/String;

.field public c:[B

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
    invoke-static {}, Lqyq;->a()[Lqyq;

    move-result-object v0

    iput-object v0, p0, Lqyp;->a:[Lqyq;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lqyp;->b:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lqyp;->d:Ljava/lang/String;

    .line 68
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqyp;->c:[B

    .line 69
    iput-object v1, p0, Lqyp;->e:Lquc;

    .line 70
    iput-object v1, p0, Lqyp;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lqyp;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 167
    iget-object v0, p0, Lqyp;->a:[Lqyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqyp;->a:[Lqyq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqyp;->a:[Lqyq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lqyp;->a:[Lqyq;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_0

    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lqyp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const/4 v0, 0x4

    iget-object v2, p0, Lqyp;->b:Ljava/lang/String;

    .line 178
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    :cond_2
    iget-object v0, p0, Lqyp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const/4 v0, 0x5

    iget-object v2, p0, Lqyp;->d:Ljava/lang/String;

    .line 182
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    :cond_3
    iget-object v0, p0, Lqyp;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    const/4 v0, 0x7

    iget-object v2, p0, Lqyp;->c:[B

    .line 186
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    :cond_4
    iget-object v0, p0, Lqyp;->e:Lquc;

    if-eqz v0, :cond_5

    .line 189
    const/16 v0, 0x8

    iget-object v2, p0, Lqyp;->e:Lquc;

    .line 190
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 192
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lqyp;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lqyp;

    .line 83
    iget-object v2, p0, Lqyp;->a:[Lqyq;

    iget-object v3, p1, Lqyp;->a:[Lqyq;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lqyp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 88
    iget-object v2, p1, Lqyp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lqyp;->b:Ljava/lang/String;

    iget-object v3, p1, Lqyp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lqyp;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 95
    iget-object v2, p1, Lqyp;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lqyp;->d:Ljava/lang/String;

    iget-object v3, p1, Lqyp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lqyp;->c:[B

    iget-object v3, p1, Lqyp;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lqyp;->e:Lquc;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Lqyp;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lqyp;->e:Lquc;

    iget-object v3, p1, Lqyp;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lqyp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqyp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    :cond_b
    iget-object v2, p1, Lqyp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqyp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lqyp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqyp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyp;->a:[Lqyq;

    .line 124
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyp;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyp;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqyp;->unknownFieldData:Ltpo;

    .line 133
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lqyp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lqyp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lqyp;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v1, p0, Lqyp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    const/16 v0, 0x1a

    .line 1212
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lqyp;->a:[Lqyq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqyq;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Lqyp;->a:[Lqyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1220
    new-instance v3, Lqyq;

    invoke-direct {v3}, Lqyq;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1222
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Lqyp;->a:[Lqyq;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_3
    new-instance v3, Lqyq;

    invoke-direct {v3}, Lqyq;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1227
    iput-object v2, p0, Lqyp;->a:[Lqyq;

    goto :goto_0

    .line 1231
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqyp;->c:[B

    goto :goto_0

    .line 1243
    :sswitch_5
    iget-object v0, p0, Lqyp;->e:Lquc;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyp;->e:Lquc;

    .line 1246
    :cond_4
    iget-object v0, p0, Lqyp;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lqyp;->a:[Lqyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqyp;->a:[Lqyq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqyp;->a:[Lqyq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Lqyp;->a:[Lqyq;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lqyp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x4

    iget-object v1, p0, Lqyp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lqyp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x5

    iget-object v1, p0, Lqyp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lqyp;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x7

    iget-object v1, p0, Lqyp;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 158
    :cond_4
    iget-object v0, p0, Lqyp;->e:Lquc;

    if-eqz v0, :cond_5

    .line 159
    const/16 v0, 0x8

    iget-object v1, p0, Lqyp;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 161
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 162
    return-void
.end method
