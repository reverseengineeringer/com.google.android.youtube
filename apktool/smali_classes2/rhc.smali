.class public final Lrhc;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrhc;


# instance fields
.field private b:Lrkq;

.field private c:Ljava/lang/String;

.field private d:Lscu;

.field private e:Z

.field private f:[Lrhc;

.field private g:Lrhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lrhc;->b:Lrkq;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lrhc;->c:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lrhc;->d:Lscu;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhc;->e:Z

    .line 48
    invoke-static {}, Lrhc;->a()[Lrhc;

    move-result-object v0

    iput-object v0, p0, Lrhc;->f:[Lrhc;

    .line 49
    iput-object v1, p0, Lrhc;->g:Lrhf;

    .line 50
    iput-object v1, p0, Lrhc;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrhc;->cachedSize:I

    .line 52
    return-void
.end method

.method public static a()[Lrhc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrhc;->a:[Lrhc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrhc;->a:[Lrhc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrhc;

    sput-object v0, Lrhc;->a:[Lrhc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrhc;->a:[Lrhc;

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
    .line 162
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 163
    iget-object v1, p0, Lrhc;->b:Lrkq;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lrhc;->b:Lrkq;

    .line 165
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lrhc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget-object v2, p0, Lrhc;->c:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lrhc;->d:Lscu;

    if-eqz v1, :cond_2

    .line 172
    const/4 v1, 0x3

    iget-object v2, p0, Lrhc;->d:Lscu;

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-boolean v1, p0, Lrhc;->e:Z

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_3
    iget-object v1, p0, Lrhc;->f:[Lrhc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrhc;->f:[Lrhc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrhc;->f:[Lrhc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 181
    iget-object v2, p0, Lrhc;->f:[Lrhc;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_4

    .line 183
    const/4 v3, 0x5

    .line 184
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lrhc;->g:Lrhf;

    if-eqz v1, :cond_7

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Lrhc;->g:Lrhf;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrhc;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrhc;

    .line 63
    iget-object v2, p0, Lrhc;->b:Lrkq;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrhc;->b:Lrkq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrhc;->b:Lrkq;

    iget-object v3, p1, Lrhc;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrhc;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lrhc;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lrhc;->c:Ljava/lang/String;

    iget-object v3, p1, Lrhc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lrhc;->d:Lscu;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lrhc;->d:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Lrhc;->d:Lscu;

    iget-object v3, p1, Lrhc;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean v2, p0, Lrhc;->e:Z

    iget-boolean v3, p1, Lrhc;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lrhc;->f:[Lrhc;

    iget-object v3, p1, Lrhc;->f:[Lrhc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lrhc;->g:Lrhf;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lrhc;->g:Lrhf;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lrhc;->g:Lrhf;

    iget-object v3, p1, Lrhc;->g:Lrhf;

    invoke-virtual {v2, v3}, Lrhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lrhc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrhc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Lrhc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrhc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lrhc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrhc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhc;->b:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhc;->d:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrhc;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhc;->f:[Lrhc;

    .line 122
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhc;->g:Lrhf;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrhc;->unknownFieldData:Ltpo;

    .line 126
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lrhc;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lrhc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lrhc;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Lrhc;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->hashCode()I

    move-result v0

    goto :goto_4

    .line 127
    :cond_6
    iget-object v1, p0, Lrhc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2201
    sparse-switch v0, :sswitch_data_0

    .line 2205
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    :sswitch_0
    return-object p0

    .line 2211
    :sswitch_1
    iget-object v0, p0, Lrhc;->b:Lrkq;

    if-nez v0, :cond_1

    .line 2212
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrhc;->b:Lrkq;

    .line 2214
    :cond_1
    iget-object v0, p0, Lrhc;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2218
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhc;->c:Ljava/lang/String;

    goto :goto_0

    .line 2222
    :sswitch_3
    iget-object v0, p0, Lrhc;->d:Lscu;

    if-nez v0, :cond_2

    .line 2223
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrhc;->d:Lscu;

    .line 2225
    :cond_2
    iget-object v0, p0, Lrhc;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2229
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrhc;->e:Z

    goto :goto_0

    .line 2233
    :sswitch_5
    const/16 v0, 0x2a

    .line 2234
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2235
    iget-object v0, p0, Lrhc;->f:[Lrhc;

    if-nez v0, :cond_4

    move v0, v1

    .line 2236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhc;

    .line 2238
    if-eqz v0, :cond_3

    .line 2239
    iget-object v3, p0, Lrhc;->f:[Lrhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2241
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2242
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 2243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2244
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2235
    :cond_4
    iget-object v0, p0, Lrhc;->f:[Lrhc;

    array-length v0, v0

    goto :goto_1

    .line 2247
    :cond_5
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 2248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2249
    iput-object v2, p0, Lrhc;->f:[Lrhc;

    goto :goto_0

    .line 2253
    :sswitch_6
    iget-object v0, p0, Lrhc;->g:Lrhf;

    if-nez v0, :cond_6

    .line 2254
    new-instance v0, Lrhf;

    invoke-direct {v0}, Lrhf;-><init>()V

    iput-object v0, p0, Lrhc;->g:Lrhf;

    .line 2256
    :cond_6
    iget-object v0, p0, Lrhc;->g:Lrhf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lrhc;->b:Lrkq;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lrhc;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lrhc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lrhc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lrhc;->d:Lscu;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lrhc;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 143
    :cond_2
    iget-boolean v0, p0, Lrhc;->e:Z

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrhc;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 146
    :cond_3
    iget-object v0, p0, Lrhc;->f:[Lrhc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrhc;->f:[Lrhc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrhc;->f:[Lrhc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 148
    iget-object v1, p0, Lrhc;->f:[Lrhc;

    aget-object v1, v1, v0

    .line 149
    if-eqz v1, :cond_4

    .line 150
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lrhc;->g:Lrhf;

    if-eqz v0, :cond_6

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lrhc;->g:Lrhf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 158
    return-void
.end method
