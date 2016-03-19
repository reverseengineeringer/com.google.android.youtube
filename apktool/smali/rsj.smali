.class public final Lrsj;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrsj;


# instance fields
.field public a:Lquc;

.field public b:J

.field public c:Z

.field public d:Lrwn;

.field private f:D

.field private g:Lquc;

.field private h:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v2, p0, Lrsj;->a:Lquc;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrsj;->b:J

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsj;->c:Z

    .line 98
    iput-object v2, p0, Lrsj;->d:Lrwn;

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrsj;->f:D

    .line 100
    iput-object v2, p0, Lrsj;->g:Lquc;

    .line 101
    iput-object v2, p0, Lrsj;->h:Lrwn;

    .line 102
    iput-object v2, p0, Lrsj;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lrsj;->cachedSize:I

    .line 104
    return-void
.end method

.method public static a()[Lrsj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrsj;->e:[Lrsj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrsj;->e:[Lrsj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrsj;

    sput-object v0, Lrsj;->e:[Lrsj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrsj;->e:[Lrsj;

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
    .line 224
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 225
    iget-object v1, p0, Lrsj;->a:Lquc;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lrsj;->a:Lquc;

    .line 227
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-wide v2, p0, Lrsj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-wide v2, p0, Lrsj;->b:J

    .line 231
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-boolean v1, p0, Lrsj;->c:Z

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lrsj;->d:Lrwn;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lrsj;->d:Lrwn;

    .line 239
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-wide v2, p0, Lrsj;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x5

    .line 2561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-object v1, p0, Lrsj;->g:Lquc;

    if-eqz v1, :cond_5

    .line 247
    const/4 v1, 0x6

    iget-object v2, p0, Lrsj;->g:Lquc;

    .line 248
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_5
    iget-object v1, p0, Lrsj;->h:Lrwn;

    if-eqz v1, :cond_6

    .line 251
    const/4 v1, 0x7

    iget-object v2, p0, Lrsj;->h:Lrwn;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lrsj;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lrsj;

    .line 115
    iget-object v2, p0, Lrsj;->a:Lquc;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lrsj;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lrsj;->a:Lquc;

    iget-object v3, p1, Lrsj;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-wide v2, p0, Lrsj;->b:J

    iget-wide v4, p1, Lrsj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-boolean v2, p0, Lrsj;->c:Z

    iget-boolean v3, p1, Lrsj;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lrsj;->d:Lrwn;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lrsj;->d:Lrwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lrsj;->d:Lrwn;

    iget-object v3, p1, Lrsj;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :cond_8
    iget-wide v2, p0, Lrsj;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 141
    iget-wide v4, p1, Lrsj;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lrsj;->g:Lquc;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Lrsj;->g:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lrsj;->g:Lquc;

    iget-object v3, p1, Lrsj;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lrsj;->h:Lrwn;

    if-nez v2, :cond_c

    .line 155
    iget-object v2, p1, Lrsj;->h:Lrwn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lrsj;->h:Lrwn;

    iget-object v3, p1, Lrsj;->h:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lrsj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrsj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    :cond_e
    iget-object v2, p1, Lrsj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lrsj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsj;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrsj;->b:J

    iget-wide v4, p0, Lrsj;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrsj;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsj;->d:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 181
    iget-wide v2, p0, Lrsj;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsj;->g:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsj;->h:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsj;->unknownFieldData:Ltpo;

    .line 189
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lrsj;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lrsj;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lrsj;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lrsj;->h:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v1, p0, Lrsj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 3262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3263
    sparse-switch v0, :sswitch_data_0

    .line 3267
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3268
    :sswitch_0
    return-object p0

    .line 3273
    :sswitch_1
    iget-object v0, p0, Lrsj;->a:Lquc;

    if-nez v0, :cond_1

    .line 3274
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsj;->a:Lquc;

    .line 3276
    :cond_1
    iget-object v0, p0, Lrsj;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3280
    iput-wide v0, p0, Lrsj;->b:J

    goto :goto_0

    .line 3284
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrsj;->c:Z

    goto :goto_0

    .line 3288
    :sswitch_4
    iget-object v0, p0, Lrsj;->d:Lrwn;

    if-nez v0, :cond_2

    .line 3289
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrsj;->d:Lrwn;

    .line 3291
    :cond_2
    iget-object v0, p0, Lrsj;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5149
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3295
    iput-wide v0, p0, Lrsj;->f:D

    goto :goto_0

    .line 3299
    :sswitch_6
    iget-object v0, p0, Lrsj;->g:Lquc;

    if-nez v0, :cond_3

    .line 3300
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsj;->g:Lquc;

    .line 3302
    :cond_3
    iget-object v0, p0, Lrsj;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3306
    :sswitch_7
    iget-object v0, p0, Lrsj;->h:Lrwn;

    if-nez v0, :cond_4

    .line 3307
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrsj;->h:Lrwn;

    .line 3309
    :cond_4
    iget-object v0, p0, Lrsj;->h:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lrsj;->a:Lquc;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lrsj;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_0
    iget-wide v0, p0, Lrsj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-wide v2, p0, Lrsj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 203
    :cond_1
    iget-boolean v0, p0, Lrsj;->c:Z

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrsj;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 206
    :cond_2
    iget-object v0, p0, Lrsj;->d:Lrwn;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lrsj;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 209
    :cond_3
    iget-wide v0, p0, Lrsj;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-wide v2, p0, Lrsj;->f:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 213
    :cond_4
    iget-object v0, p0, Lrsj;->g:Lquc;

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Lrsj;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lrsj;->h:Lrwn;

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Lrsj;->h:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 220
    return-void
.end method
