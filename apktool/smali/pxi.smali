.class public final Lpxi;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lpxi;


# instance fields
.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 113
    iput-object v0, p0, Lpxi;->b:Lquc;

    .line 114
    iput-object v0, p0, Lpxi;->c:Lquc;

    .line 115
    iput-object v0, p0, Lpxi;->d:Lquc;

    .line 116
    iput-object v0, p0, Lpxi;->e:Lrkq;

    .line 117
    iput-object v0, p0, Lpxi;->unknownFieldData:Ltpo;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lpxi;->cachedSize:I

    .line 119
    return-void
.end method

.method public static a()[Lpxi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpxi;->a:[Lpxi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lpxi;->a:[Lpxi;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpxi;

    sput-object v0, Lpxi;->a:[Lpxi;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lpxi;->a:[Lpxi;

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
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 211
    iget-object v1, p0, Lpxi;->b:Lquc;

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-object v2, p0, Lpxi;->b:Lquc;

    .line 213
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Lpxi;->c:Lquc;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Lpxi;->c:Lquc;

    .line 217
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Lpxi;->d:Lquc;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Lpxi;->d:Lquc;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Lpxi;->e:Lrkq;

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Lpxi;->e:Lrkq;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lpxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lpxi;

    .line 130
    iget-object v2, p0, Lpxi;->b:Lquc;

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p1, Lpxi;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lpxi;->b:Lquc;

    iget-object v3, p1, Lpxi;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lpxi;->c:Lquc;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Lpxi;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lpxi;->c:Lquc;

    iget-object v3, p1, Lpxi;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lpxi;->d:Lquc;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Lpxi;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lpxi;->d:Lquc;

    iget-object v3, p1, Lpxi;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lpxi;->e:Lrkq;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Lpxi;->e:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lpxi;->e:Lrkq;

    iget-object v3, p1, Lpxi;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lpxi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpxi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    :cond_b
    iget-object v2, p1, Lpxi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 169
    :cond_c
    iget-object v0, p0, Lpxi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxi;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxi;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxi;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxi;->e:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxi;->unknownFieldData:Ltpo;

    .line 185
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 186
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 187
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lpxi;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lpxi;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lpxi;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Lpxi;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v1, p0, Lpxi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1236
    sparse-switch v0, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :sswitch_0
    return-object p0

    .line 1246
    :sswitch_1
    iget-object v0, p0, Lpxi;->b:Lquc;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxi;->b:Lquc;

    .line 1249
    :cond_1
    iget-object v0, p0, Lpxi;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lpxi;->c:Lquc;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxi;->c:Lquc;

    .line 1256
    :cond_2
    iget-object v0, p0, Lpxi;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lpxi;->d:Lquc;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxi;->d:Lquc;

    .line 1263
    :cond_3
    iget-object v0, p0, Lpxi;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1267
    :sswitch_4
    iget-object v0, p0, Lpxi;->e:Lrkq;

    if-nez v0, :cond_4

    .line 1268
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpxi;->e:Lrkq;

    .line 1270
    :cond_4
    iget-object v0, p0, Lpxi;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1236
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lpxi;->b:Lquc;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Lpxi;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lpxi;->c:Lquc;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lpxi;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lpxi;->d:Lquc;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lpxi;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lpxi;->e:Lrkq;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Lpxi;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 206
    return-void
.end method
