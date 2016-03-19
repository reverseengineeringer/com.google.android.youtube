.class public final Lrtp;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrtp;


# instance fields
.field private b:Lquc;

.field private c:Lquc;

.field private d:Z

.field private e:[Lrdx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v1, p0, Lrtp;->b:Lquc;

    .line 87
    iput-object v1, p0, Lrtp;->c:Lquc;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtp;->d:Z

    .line 89
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrtp;->e:[Lrdx;

    .line 90
    iput-object v1, p0, Lrtp;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrtp;->cachedSize:I

    .line 92
    return-void
.end method

.method public static a()[Lrtp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrtp;->a:[Lrtp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrtp;->a:[Lrtp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrtp;

    sput-object v0, Lrtp;->a:[Lrtp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrtp;->a:[Lrtp;

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
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 177
    iget-object v1, p0, Lrtp;->b:Lquc;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lrtp;->b:Lquc;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lrtp;->c:Lquc;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lrtp;->c:Lquc;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-boolean v1, p0, Lrtp;->d:Z

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lrtp;->e:[Lrdx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrtp;->e:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 190
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrtp;->e:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 191
    iget-object v2, p0, Lrtp;->e:[Lrdx;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_3

    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

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
    instance-of v2, p1, Lrtp;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrtp;

    .line 103
    iget-object v2, p0, Lrtp;->b:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lrtp;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lrtp;->b:Lquc;

    iget-object v3, p1, Lrtp;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lrtp;->c:Lquc;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lrtp;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lrtp;->c:Lquc;

    iget-object v3, p1, Lrtp;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-boolean v2, p0, Lrtp;->d:Z

    iget-boolean v3, p1, Lrtp;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lrtp;->e:[Lrdx;

    iget-object v3, p1, Lrtp;->e:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lrtp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrtp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    :cond_9
    iget-object v2, p1, Lrtp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_a
    iget-object v0, p0, Lrtp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtp;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lrtp;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtp;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrtp;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtp;->e:[Lrdx;

    .line 144
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrtp;->unknownFieldData:Ltpo;

    .line 146
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lrtp;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lrtp;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 147
    :cond_4
    iget-object v1, p0, Lrtp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2207
    sparse-switch v0, :sswitch_data_0

    .line 2211
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    :sswitch_0
    return-object p0

    .line 2217
    :sswitch_1
    iget-object v0, p0, Lrtp;->b:Lquc;

    if-nez v0, :cond_1

    .line 2218
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrtp;->b:Lquc;

    .line 2220
    :cond_1
    iget-object v0, p0, Lrtp;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2224
    :sswitch_2
    iget-object v0, p0, Lrtp;->c:Lquc;

    if-nez v0, :cond_2

    .line 2225
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrtp;->c:Lquc;

    .line 2227
    :cond_2
    iget-object v0, p0, Lrtp;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2231
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrtp;->d:Z

    goto :goto_0

    .line 2235
    :sswitch_4
    const/16 v0, 0x22

    .line 2236
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2237
    iget-object v0, p0, Lrtp;->e:[Lrdx;

    if-nez v0, :cond_4

    move v0, v1

    .line 2238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 2240
    if-eqz v0, :cond_3

    .line 2241
    iget-object v3, p0, Lrtp;->e:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2243
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2244
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2246
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2237
    :cond_4
    iget-object v0, p0, Lrtp;->e:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 2249
    :cond_5
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2251
    iput-object v2, p0, Lrtp;->e:[Lrdx;

    goto :goto_0

    .line 2207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lrtp;->b:Lquc;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lrtp;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lrtp;->c:Lquc;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lrtp;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 160
    :cond_1
    iget-boolean v0, p0, Lrtp;->d:Z

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrtp;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 163
    :cond_2
    iget-object v0, p0, Lrtp;->e:[Lrdx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrtp;->e:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrtp;->e:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 165
    iget-object v1, p0, Lrtp;->e:[Lrdx;

    aget-object v1, v1, v0

    .line 166
    if-eqz v1, :cond_3

    .line 167
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 172
    return-void
.end method
