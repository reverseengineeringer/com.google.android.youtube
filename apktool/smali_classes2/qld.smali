.class public final Lqld;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lqlf;

.field public c:Lquc;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v1, p0, Lqld;->a:Lquc;

    .line 87
    invoke-static {}, Lqlf;->a()[Lqlf;

    move-result-object v0

    iput-object v0, p0, Lqld;->b:[Lqlf;

    .line 88
    iput-object v1, p0, Lqld;->c:Lquc;

    .line 89
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqld;->f:[B

    .line 90
    iput-object v1, p0, Lqld;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lqld;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 177
    iget-object v1, p0, Lqld;->a:Lquc;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lqld;->a:Lquc;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lqld;->b:[Lqlf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqld;->b:[Lqlf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 182
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqld;->b:[Lqlf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 183
    iget-object v2, p0, Lqld;->b:[Lqlf;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_1

    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 190
    :cond_3
    iget-object v1, p0, Lqld;->c:Lquc;

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lqld;->c:Lquc;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-object v1, p0, Lqld;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lqld;->f:[B

    .line 196
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lqld;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lqld;

    .line 103
    iget-object v2, p0, Lqld;->a:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lqld;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lqld;->a:Lquc;

    iget-object v3, p1, Lqld;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lqld;->b:[Lqlf;

    iget-object v3, p1, Lqld;->b:[Lqlf;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lqld;->c:Lquc;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lqld;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lqld;->c:Lquc;

    iget-object v3, p1, Lqld;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lqld;->f:[B

    iget-object v3, p1, Lqld;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lqld;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqld;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    :cond_9
    iget-object v2, p1, Lqld;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqld;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_a
    iget-object v0, p0, Lqld;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqld;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqld;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqld;->b:[Lqlf;

    .line 141
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqld;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqld;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqld;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqld;->unknownFieldData:Ltpo;

    .line 146
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lqld;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lqld;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Lqld;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :sswitch_0
    return-object p0

    .line 1217
    :sswitch_1
    iget-object v0, p0, Lqld;->a:Lquc;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqld;->a:Lquc;

    .line 1220
    :cond_1
    iget-object v0, p0, Lqld;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x12

    .line 1225
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Lqld;->b:[Lqlf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqlf;

    .line 1229
    if-eqz v0, :cond_2

    .line 1230
    iget-object v3, p0, Lqld;->b:[Lqlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1233
    new-instance v3, Lqlf;

    invoke-direct {v3}, Lqlf;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1235
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_3
    iget-object v0, p0, Lqld;->b:[Lqlf;

    array-length v0, v0

    goto :goto_1

    .line 1238
    :cond_4
    new-instance v3, Lqlf;

    invoke-direct {v3}, Lqlf;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1240
    iput-object v2, p0, Lqld;->b:[Lqlf;

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Lqld;->c:Lquc;

    if-nez v0, :cond_5

    .line 1245
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqld;->c:Lquc;

    .line 1247
    :cond_5
    iget-object v0, p0, Lqld;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1251
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqld;->f:[B

    goto :goto_0

    .line 1207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lqld;->a:Lquc;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lqld;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lqld;->b:[Lqlf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqld;->b:[Lqlf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqld;->b:[Lqlf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 159
    iget-object v1, p0, Lqld;->b:[Lqlf;

    aget-object v1, v1, v0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lqld;->c:Lquc;

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lqld;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lqld;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lqld;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 171
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 172
    return-void
.end method
