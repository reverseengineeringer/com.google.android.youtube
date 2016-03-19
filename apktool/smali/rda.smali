.class public final Lrda;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrda;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private e:Lquc;

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lrda;->a:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lrda;->b:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lrda;->e:Lquc;

    .line 71
    iput v1, p0, Lrda;->f:I

    .line 72
    iput-boolean v1, p0, Lrda;->c:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrda;->g:D

    .line 74
    iput-object v2, p0, Lrda;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrda;->cachedSize:I

    .line 76
    return-void
.end method

.method public static a()[Lrda;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrda;->d:[Lrda;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrda;->d:[Lrda;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrda;

    sput-object v0, Lrda;->d:[Lrda;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrda;->d:[Lrda;

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
    .locals 6

    .prologue
    .line 177
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 178
    iget-object v1, p0, Lrda;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lrda;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lrda;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lrda;->b:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lrda;->e:Lquc;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lrda;->e:Lquc;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget v1, p0, Lrda;->f:I

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget v2, p0, Lrda;->f:I

    .line 192
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-boolean v1, p0, Lrda;->c:Z

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget-wide v2, p0, Lrda;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 200
    const/4 v1, 0x6

    .line 2561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrda;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrda;

    .line 87
    iget-object v2, p0, Lrda;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lrda;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lrda;->a:Ljava/lang/String;

    iget-object v3, p1, Lrda;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lrda;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lrda;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lrda;->b:Ljava/lang/String;

    iget-object v3, p1, Lrda;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lrda;->e:Lquc;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lrda;->e:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lrda;->e:Lquc;

    iget-object v3, p1, Lrda;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget v2, p0, Lrda;->f:I

    iget v3, p1, Lrda;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-boolean v2, p0, Lrda;->c:Z

    iget-boolean v3, p1, Lrda;->c:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-wide v2, p0, Lrda;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 118
    iget-wide v4, p1, Lrda;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lrda;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrda;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Lrda;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrda;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lrda;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrda;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-object v0, p0, Lrda;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrda;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrda;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrda;->f:I

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrda;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 141
    iget-wide v2, p0, Lrda;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrda;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrda;->unknownFieldData:Ltpo;

    .line 145
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lrda;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lrda;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lrda;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lrda;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 3211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3212
    sparse-switch v0, :sswitch_data_0

    .line 3216
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3217
    :sswitch_0
    return-object p0

    .line 3222
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrda;->a:Ljava/lang/String;

    goto :goto_0

    .line 3226
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrda;->b:Ljava/lang/String;

    goto :goto_0

    .line 3230
    :sswitch_3
    iget-object v0, p0, Lrda;->e:Lquc;

    if-nez v0, :cond_1

    .line 3231
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrda;->e:Lquc;

    .line 3233
    :cond_1
    iget-object v0, p0, Lrda;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3237
    iput v0, p0, Lrda;->f:I

    goto :goto_0

    .line 3241
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrda;->c:Z

    goto :goto_0

    .line 5149
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3245
    iput-wide v0, p0, Lrda;->g:D

    goto :goto_0

    .line 3212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lrda;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lrda;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lrda;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lrda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lrda;->e:Lquc;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lrda;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_2
    iget v0, p0, Lrda;->f:I

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Lrda;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 165
    :cond_3
    iget-boolean v0, p0, Lrda;->c:Z

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrda;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 168
    :cond_4
    iget-wide v0, p0, Lrda;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x6

    iget-wide v2, p0, Lrda;->g:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 172
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 173
    return-void
.end method
