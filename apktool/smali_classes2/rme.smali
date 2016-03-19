.class public final Lrme;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrme;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lrme;->a:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrme;->b:J

    .line 40
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrme;->c:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrme;->d:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrme;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrme;->cachedSize:I

    .line 44
    return-void
.end method

.method public static a()[Lrme;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrme;->e:[Lrme;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrme;->e:[Lrme;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrme;

    sput-object v0, Lrme;->e:[Lrme;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrme;->e:[Lrme;

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
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 121
    iget-object v2, p0, Lrme;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    const/4 v2, 0x1

    iget-object v3, p0, Lrme;->a:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_0
    iget-wide v2, p0, Lrme;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 126
    const/4 v2, 0x2

    iget-wide v4, p0, Lrme;->b:J

    .line 127
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_1
    iget-object v2, p0, Lrme;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrme;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 132
    :goto_0
    iget-object v4, p0, Lrme;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 133
    iget-object v4, p0, Lrme;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 134
    if-eqz v4, :cond_2

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_3
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-boolean v1, p0, Lrme;->d:Z

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrme;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrme;

    .line 55
    iget-object v2, p0, Lrme;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrme;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrme;->a:Ljava/lang/String;

    iget-object v3, p1, Lrme;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Lrme;->b:J

    iget-wide v4, p1, Lrme;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lrme;->c:[Ljava/lang/String;

    iget-object v3, p1, Lrme;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-boolean v2, p0, Lrme;->d:Z

    iget-boolean v3, p1, Lrme;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lrme;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrme;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    iget-object v2, p1, Lrme;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrme;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lrme;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrme;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrme;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrme;->b:J

    iget-wide v4, p0, Lrme;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrme;->c:[Ljava/lang/String;

    .line 87
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrme;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrme;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrme;->unknownFieldData:Ltpo;

    .line 90
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lrme;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lrme;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2156
    sparse-switch v0, :sswitch_data_0

    .line 2160
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :sswitch_0
    return-object p0

    .line 2166
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrme;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2170
    iput-wide v2, p0, Lrme;->b:J

    goto :goto_0

    .line 2174
    :sswitch_3
    const/16 v0, 0x1a

    .line 2175
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2176
    iget-object v0, p0, Lrme;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2178
    if-eqz v0, :cond_1

    .line 2179
    iget-object v3, p0, Lrme;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2182
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2183
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2176
    :cond_2
    iget-object v0, p0, Lrme;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2186
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2187
    iput-object v2, p0, Lrme;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2191
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrme;->d:Z

    goto :goto_0

    .line 2156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lrme;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lrme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-wide v0, p0, Lrme;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-wide v2, p0, Lrme;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 104
    :cond_1
    iget-object v0, p0, Lrme;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrme;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrme;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lrme;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, Lrme;->d:Z

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrme;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 116
    return-void
.end method
