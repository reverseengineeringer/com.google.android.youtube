.class public final Lshv;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lshv;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lshv;->a:[B

    .line 45
    iput v1, p0, Lshv;->b:I

    .line 46
    iput v1, p0, Lshv;->f:I

    .line 47
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lshv;->g:[I

    .line 48
    iput-boolean v1, p0, Lshv;->c:Z

    .line 49
    iput v1, p0, Lshv;->d:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lshv;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lshv;->cachedSize:I

    .line 52
    return-void
.end method

.method public static a()[Lshv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lshv;->e:[Lshv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lshv;->e:[Lshv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lshv;

    sput-object v0, Lshv;->e:[Lshv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lshv;->e:[Lshv;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lshv;->a:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const/4 v2, 0x1

    iget-object v3, p0, Lshv;->a:[B

    .line 136
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget v2, p0, Lshv;->b:I

    if-eqz v2, :cond_1

    .line 139
    const/4 v2, 0x2

    iget v3, p0, Lshv;->b:I

    .line 140
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget v2, p0, Lshv;->f:I

    if-eqz v2, :cond_2

    .line 143
    const/4 v2, 0x3

    iget v3, p0, Lshv;->f:I

    .line 144
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget-object v2, p0, Lshv;->g:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lshv;->g:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 148
    :goto_0
    iget-object v3, p0, Lshv;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 149
    iget-object v3, p0, Lshv;->g:[I

    aget v3, v3, v1

    .line 151
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_3
    add-int/2addr v0, v2

    .line 154
    iget-object v1, p0, Lshv;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-boolean v1, p0, Lshv;->c:Z

    if-eqz v1, :cond_5

    .line 157
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_5
    iget v1, p0, Lshv;->d:I

    if-eqz v1, :cond_6

    .line 161
    const/4 v1, 0x6

    iget v2, p0, Lshv;->d:I

    .line 162
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lshv;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lshv;

    .line 63
    iget-object v2, p0, Lshv;->a:[B

    iget-object v3, p1, Lshv;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget v2, p0, Lshv;->b:I

    iget v3, p1, Lshv;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lshv;->f:I

    iget v3, p1, Lshv;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lshv;->g:[I

    iget-object v3, p1, Lshv;->g:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lshv;->c:Z

    iget-boolean v3, p1, Lshv;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget v2, p0, Lshv;->d:I

    iget v3, p1, Lshv;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lshv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lshv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lshv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lshv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lshv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshv;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshv;->b:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshv;->f:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshv;->g:[I

    .line 96
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lshv;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshv;->d:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lshv;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshv;->unknownFieldData:Ltpo;

    .line 100
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 97
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lshv;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2173
    sparse-switch v0, :sswitch_data_0

    .line 2177
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2178
    :sswitch_0
    return-object p0

    .line 2183
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshv;->a:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2187
    iput v0, p0, Lshv;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2191
    iput v0, p0, Lshv;->f:I

    goto :goto_0

    .line 2195
    :sswitch_4
    const/16 v0, 0x20

    .line 2196
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2197
    iget-object v0, p0, Lshv;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2199
    if-eqz v0, :cond_1

    .line 2200
    iget-object v3, p0, Lshv;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2203
    aput v3, v2, v0

    .line 2204
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2197
    :cond_2
    iget-object v0, p0, Lshv;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 6169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2207
    aput v3, v2, v0

    .line 2208
    iput-object v2, p0, Lshv;->g:[I

    goto :goto_0

    .line 2212
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2213
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2216
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2217
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2219
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2221
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2222
    iget-object v2, p0, Lshv;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2223
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2224
    if-eqz v2, :cond_5

    .line 2225
    iget-object v4, p0, Lshv;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2227
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2228
    aput v4, v0, v2

    .line 2227
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2222
    :cond_6
    iget-object v2, p0, Lshv;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 2230
    :cond_7
    iput-object v0, p0, Lshv;->g:[I

    .line 2231
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 2235
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshv;->c:Z

    goto/16 :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2239
    iput v0, p0, Lshv;->d:I

    goto/16 :goto_0

    .line 2173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lshv;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lshv;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 111
    :cond_0
    iget v0, p0, Lshv;->b:I

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget v1, p0, Lshv;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 114
    :cond_1
    iget v0, p0, Lshv;->f:I

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget v1, p0, Lshv;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 117
    :cond_2
    iget-object v0, p0, Lshv;->g:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lshv;->g:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshv;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lshv;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iget-boolean v0, p0, Lshv;->c:Z

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-boolean v1, p0, Lshv;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 125
    :cond_4
    iget v0, p0, Lshv;->d:I

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget v1, p0, Lshv;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 128
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 129
    return-void
.end method
