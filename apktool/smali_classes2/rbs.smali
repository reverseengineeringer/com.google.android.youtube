.class public final Lrbs;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile g:[Lrbs;


# instance fields
.field public a:Lshq;

.field public b:Lruy;

.field public c:Lqhk;

.field public d:J

.field public e:Lruw;

.field public f:Lqhn;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    iput-object v1, p0, Lrbs;->a:Lshq;

    .line 54
    iput-object v1, p0, Lrbs;->b:Lruy;

    .line 55
    iput-object v1, p0, Lrbs;->c:Lqhk;

    .line 56
    iput-wide v2, p0, Lrbs;->d:J

    .line 57
    iput-object v1, p0, Lrbs;->e:Lruw;

    .line 58
    iput-object v1, p0, Lrbs;->f:Lqhn;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lrbs;->h:I

    .line 60
    iput-wide v2, p0, Lrbs;->i:J

    .line 61
    iput-object v1, p0, Lrbs;->unknownFieldData:Ltpo;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lrbs;->cachedSize:I

    .line 63
    return-void
.end method

.method public static a()[Lrbs;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrbs;->g:[Lrbs;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lrbs;->g:[Lrbs;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lrbs;

    sput-object v0, Lrbs;->g:[Lrbs;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lrbs;->g:[Lrbs;

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
    const-wide/16 v4, 0x0

    .line 191
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 192
    iget-object v1, p0, Lrbs;->a:Lshq;

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lrbs;->a:Lshq;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Lrbs;->b:Lruy;

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x2

    iget-object v2, p0, Lrbs;->b:Lruy;

    .line 198
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lrbs;->c:Lqhk;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lrbs;->c:Lqhk;

    .line 202
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-wide v2, p0, Lrbs;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x4

    iget-wide v2, p0, Lrbs;->d:J

    .line 206
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lrbs;->e:Lruw;

    if-eqz v1, :cond_4

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Lrbs;->e:Lruw;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    iget-object v1, p0, Lrbs;->f:Lqhn;

    if-eqz v1, :cond_5

    .line 213
    const/4 v1, 0x6

    iget-object v2, p0, Lrbs;->f:Lqhn;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_5
    iget v1, p0, Lrbs;->h:I

    if-eqz v1, :cond_6

    .line 217
    const/4 v1, 0x7

    iget v2, p0, Lrbs;->h:I

    .line 218
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_6
    iget-wide v2, p0, Lrbs;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 221
    const/16 v1, 0x8

    iget-wide v2, p0, Lrbs;->i:J

    .line 222
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lrbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lrbs;

    .line 74
    iget-object v2, p0, Lrbs;->a:Lshq;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lrbs;->a:Lshq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lrbs;->a:Lshq;

    iget-object v3, p1, Lrbs;->a:Lshq;

    invoke-virtual {v2, v3}, Lshq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lrbs;->b:Lruy;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lrbs;->b:Lruy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lrbs;->b:Lruy;

    iget-object v3, p1, Lrbs;->b:Lruy;

    invoke-virtual {v2, v3}, Lruy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lrbs;->c:Lqhk;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lrbs;->c:Lqhk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lrbs;->c:Lqhk;

    iget-object v3, p1, Lrbs;->c:Lqhk;

    invoke-virtual {v2, v3}, Lqhk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-wide v2, p0, Lrbs;->d:J

    iget-wide v4, p1, Lrbs;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lrbs;->e:Lruw;

    if-nez v2, :cond_a

    .line 105
    iget-object v2, p1, Lrbs;->e:Lruw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Lrbs;->e:Lruw;

    iget-object v3, p1, Lrbs;->e:Lruw;

    invoke-virtual {v2, v3}, Lruw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lrbs;->f:Lqhn;

    if-nez v2, :cond_c

    .line 114
    iget-object v2, p1, Lrbs;->f:Lqhn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lrbs;->f:Lqhn;

    iget-object v3, p1, Lrbs;->f:Lqhn;

    invoke-virtual {v2, v3}, Lqhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget v2, p0, Lrbs;->h:I

    iget v3, p1, Lrbs;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-wide v2, p0, Lrbs;->i:J

    iget-wide v4, p1, Lrbs;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_f
    iget-object v2, p0, Lrbs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrbs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 129
    :cond_10
    iget-object v2, p1, Lrbs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v0, p0, Lrbs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-object v0, p0, Lrbs;->a:Lshq;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbs;->b:Lruy;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbs;->c:Lqhk;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrbs;->d:J

    iget-wide v4, p0, Lrbs;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbs;->e:Lruw;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbs;->f:Lqhn;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrbs;->h:I

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrbs;->i:J

    iget-wide v4, p0, Lrbs;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrbs;->unknownFieldData:Ltpo;

    .line 154
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lrbs;->a:Lshq;

    invoke-virtual {v0}, Lshq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lrbs;->b:Lruy;

    invoke-virtual {v0}, Lruy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lrbs;->c:Lqhk;

    invoke-virtual {v0}, Lqhk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lrbs;->e:Lruw;

    invoke-virtual {v0}, Lruw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lrbs;->f:Lqhn;

    invoke-virtual {v0}, Lqhn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 155
    :cond_6
    iget-object v1, p0, Lrbs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Lrbs;->a:Lshq;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lshq;

    invoke-direct {v0}, Lshq;-><init>()V

    iput-object v0, p0, Lrbs;->a:Lshq;

    .line 1246
    :cond_1
    iget-object v0, p0, Lrbs;->a:Lshq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Lrbs;->b:Lruy;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lruy;

    invoke-direct {v0}, Lruy;-><init>()V

    iput-object v0, p0, Lrbs;->b:Lruy;

    .line 1253
    :cond_2
    iget-object v0, p0, Lrbs;->b:Lruy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    iget-object v0, p0, Lrbs;->c:Lqhk;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Lqhk;

    invoke-direct {v0}, Lqhk;-><init>()V

    iput-object v0, p0, Lrbs;->c:Lqhk;

    .line 1260
    :cond_3
    iget-object v0, p0, Lrbs;->c:Lqhk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2159
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1264
    iput-wide v0, p0, Lrbs;->d:J

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lrbs;->e:Lruw;

    if-nez v0, :cond_4

    .line 1269
    new-instance v0, Lruw;

    invoke-direct {v0}, Lruw;-><init>()V

    iput-object v0, p0, Lrbs;->e:Lruw;

    .line 1271
    :cond_4
    iget-object v0, p0, Lrbs;->e:Lruw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1275
    :sswitch_6
    iget-object v0, p0, Lrbs;->f:Lqhn;

    if-nez v0, :cond_5

    .line 1276
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    iput-object v0, p0, Lrbs;->f:Lqhn;

    .line 1278
    :cond_5
    iget-object v0, p0, Lrbs;->f:Lqhn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2250
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1282
    iput v0, p0, Lrbs;->h:I

    goto :goto_0

    .line 3164
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1286
    iput-wide v0, p0, Lrbs;->i:J

    goto :goto_0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 162
    iget-object v0, p0, Lrbs;->a:Lshq;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lrbs;->a:Lshq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lrbs;->b:Lruy;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lrbs;->b:Lruy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lrbs;->c:Lqhk;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lrbs;->c:Lqhk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_2
    iget-wide v0, p0, Lrbs;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-wide v2, p0, Lrbs;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 174
    :cond_3
    iget-object v0, p0, Lrbs;->e:Lruw;

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lrbs;->e:Lruw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lrbs;->f:Lqhn;

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Lrbs;->f:Lqhn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_5
    iget v0, p0, Lrbs;->h:I

    if-eqz v0, :cond_6

    .line 181
    const/4 v0, 0x7

    iget v1, p0, Lrbs;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 183
    :cond_6
    iget-wide v0, p0, Lrbs;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 184
    const/16 v0, 0x8

    iget-wide v2, p0, Lrbs;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 186
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 187
    return-void
.end method
