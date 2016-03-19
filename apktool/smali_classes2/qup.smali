.class public final Lqup;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[Lqus;

.field private c:Lquc;

.field private d:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqup;->a:[B

    .line 63
    invoke-static {}, Lqus;->a()[Lqus;

    move-result-object v0

    iput-object v0, p0, Lqup;->b:[Lqus;

    .line 64
    iput-object v1, p0, Lqup;->c:Lquc;

    .line 65
    iput-object v1, p0, Lqup;->d:Lrkq;

    .line 66
    iput-object v1, p0, Lqup;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lqup;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v1, p0, Lqup;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lqup;->a:[B

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lqup;->b:[Lqus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqup;->b:[Lqus;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 158
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqup;->b:[Lqus;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 159
    iget-object v2, p0, Lqup;->b:[Lqus;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_1

    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lqup;->c:Lquc;

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lqup;->c:Lquc;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lqup;->d:Lrkq;

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Lqup;->d:Lrkq;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lqup;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lqup;

    .line 79
    iget-object v2, p0, Lqup;->a:[B

    iget-object v3, p1, Lqup;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lqup;->b:[Lqus;

    iget-object v3, p1, Lqup;->b:[Lqus;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lqup;->c:Lquc;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lqup;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lqup;->c:Lquc;

    iget-object v3, p1, Lqup;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lqup;->d:Lrkq;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lqup;->d:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lqup;->d:Lrkq;

    iget-object v3, p1, Lqup;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lqup;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqup;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Lqup;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqup;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lqup;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqup;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqup;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqup;->b:[Lqus;

    .line 116
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqup;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqup;->d:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqup;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqup;->unknownFieldData:Ltpo;

    .line 122
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lqup;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lqup;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lqup;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqup;->a:[B

    goto :goto_0

    .line 1197
    :sswitch_2
    const/16 v0, 0x22

    .line 1198
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1199
    iget-object v0, p0, Lqup;->b:[Lqus;

    if-nez v0, :cond_2

    move v0, v1

    .line 1200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqus;

    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    iget-object v3, p0, Lqup;->b:[Lqus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1206
    new-instance v3, Lqus;

    invoke-direct {v3}, Lqus;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1208
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1199
    :cond_2
    iget-object v0, p0, Lqup;->b:[Lqus;

    array-length v0, v0

    goto :goto_1

    .line 1211
    :cond_3
    new-instance v3, Lqus;

    invoke-direct {v3}, Lqus;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1213
    iput-object v2, p0, Lqup;->b:[Lqus;

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Lqup;->c:Lquc;

    if-nez v0, :cond_4

    .line 1218
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqup;->c:Lquc;

    .line 1220
    :cond_4
    iget-object v0, p0, Lqup;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    iget-object v0, p0, Lqup;->d:Lrkq;

    if-nez v0, :cond_5

    .line 1225
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqup;->d:Lrkq;

    .line 1227
    :cond_5
    iget-object v0, p0, Lqup;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lqup;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lqup;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 133
    :cond_0
    iget-object v0, p0, Lqup;->b:[Lqus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqup;->b:[Lqus;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqup;->b:[Lqus;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 135
    iget-object v1, p0, Lqup;->b:[Lqus;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_1

    .line 137
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lqup;->c:Lquc;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lqup;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lqup;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lqup;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 148
    return-void
.end method
