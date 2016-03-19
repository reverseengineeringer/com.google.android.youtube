.class public final Lpzk;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lpzk;


# instance fields
.field private b:Lquc;

.field private c:Lquc;

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v2, p0, Lpzk;->b:Lquc;

    .line 90
    iput-object v2, p0, Lpzk;->c:Lquc;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzk;->d:D

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lpzk;->e:I

    .line 93
    iput-object v2, p0, Lpzk;->unknownFieldData:Ltpo;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lpzk;->cachedSize:I

    .line 95
    return-void
.end method

.method public static a()[Lpzk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpzk;->a:[Lpzk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lpzk;->a:[Lpzk;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpzk;

    sput-object v0, Lpzk;->a:[Lpzk;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lpzk;->a:[Lpzk;

    return-object v0

    .line 21
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
    .locals 6

    .prologue
    .line 179
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 180
    iget-object v1, p0, Lpzk;->b:Lquc;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lpzk;->b:Lquc;

    .line 182
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lpzk;->c:Lquc;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Lpzk;->c:Lquc;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-wide v2, p0, Lpzk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    .line 1561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget v1, p0, Lpzk;->e:I

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    iget v2, p0, Lpzk;->e:I

    .line 195
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lpzk;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lpzk;

    .line 106
    iget-object v2, p0, Lpzk;->b:Lquc;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lpzk;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lpzk;->b:Lquc;

    iget-object v3, p1, Lpzk;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lpzk;->c:Lquc;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lpzk;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lpzk;->c:Lquc;

    iget-object v3, p1, Lpzk;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 125
    :cond_6
    iget-wide v2, p0, Lpzk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 126
    iget-wide v4, p1, Lpzk;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget v2, p0, Lpzk;->e:I

    iget v3, p1, Lpzk;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lpzk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpzk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    :cond_9
    iget-object v2, p1, Lpzk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lpzk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzk;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzk;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 148
    iget-wide v2, p0, Lpzk;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpzk;->e:I

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzk;->unknownFieldData:Ltpo;

    .line 153
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lpzk;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lpzk;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lpzk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2206
    sparse-switch v0, :sswitch_data_0

    .line 2210
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    :sswitch_0
    return-object p0

    .line 2216
    :sswitch_1
    iget-object v0, p0, Lpzk;->b:Lquc;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzk;->b:Lquc;

    .line 2219
    :cond_1
    iget-object v0, p0, Lpzk;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2223
    :sswitch_2
    iget-object v0, p0, Lpzk;->c:Lquc;

    if-nez v0, :cond_2

    .line 2224
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpzk;->c:Lquc;

    .line 2226
    :cond_2
    iget-object v0, p0, Lpzk;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3149
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2230
    iput-wide v0, p0, Lpzk;->d:D

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2235
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2248
    :pswitch_0
    iput v0, p0, Lpzk;->e:I

    goto :goto_0

    .line 2206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lpzk;->b:Lquc;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lpzk;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lpzk;->c:Lquc;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lpzk;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 167
    :cond_1
    iget-wide v0, p0, Lpzk;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-wide v2, p0, Lpzk;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 171
    :cond_2
    iget v0, p0, Lpzk;->e:I

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget v1, p0, Lpzk;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 174
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 175
    return-void
.end method
