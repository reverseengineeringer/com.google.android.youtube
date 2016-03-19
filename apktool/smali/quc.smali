.class public final Lquc;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lquc;


# instance fields
.field public a:[Lsbj;

.field public b:Lqud;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lsbj;->a()[Lsbj;

    move-result-object v0

    iput-object v0, p0, Lquc;->a:[Lsbj;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lquc;->d:Z

    .line 37
    iput-object v1, p0, Lquc;->b:Lqud;

    .line 38
    iput-object v1, p0, Lquc;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lquc;->cachedSize:I

    .line 40
    return-void
.end method

.method public static a()[Lquc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lquc;->c:[Lquc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lquc;->c:[Lquc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lquc;

    sput-object v0, Lquc;->c:[Lquc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lquc;->c:[Lquc;

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
    .line 110
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 111
    iget-object v0, p0, Lquc;->a:[Lsbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquc;->a:[Lsbj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lquc;->a:[Lsbj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 113
    iget-object v2, p0, Lquc;->a:[Lsbj;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-boolean v0, p0, Lquc;->d:Z

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Ltpk;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 122
    add-int/2addr v1, v0

    .line 124
    :cond_2
    iget-object v0, p0, Lquc;->b:Lqud;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v2, p0, Lquc;->b:Lqud;

    .line 126
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lquc;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lquc;

    .line 51
    iget-object v2, p0, Lquc;->a:[Lsbj;

    iget-object v3, p1, Lquc;->a:[Lsbj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Lquc;->d:Z

    iget-boolean v3, p1, Lquc;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lquc;->b:Lqud;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lquc;->b:Lqud;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lquc;->b:Lqud;

    iget-object v3, p1, Lquc;->b:Lqud;

    invoke-virtual {v2, v3}, Lqud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lquc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lquc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lquc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lquc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lquc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lquc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquc;->a:[Lsbj;

    .line 78
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lquc;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquc;->b:Lqud;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lquc;->unknownFieldData:Ltpo;

    .line 83
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 79
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lquc;->b:Lqud;

    invoke-virtual {v0}, Lqud;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lquc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2137
    sparse-switch v0, :sswitch_data_0

    .line 2141
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    :sswitch_0
    return-object p0

    .line 2147
    :sswitch_1
    const/16 v0, 0xa

    .line 2148
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2149
    iget-object v0, p0, Lquc;->a:[Lsbj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbj;

    .line 2152
    if-eqz v0, :cond_1

    .line 2153
    iget-object v3, p0, Lquc;->a:[Lsbj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2155
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2156
    new-instance v3, Lsbj;

    invoke-direct {v3}, Lsbj;-><init>()V

    aput-object v3, v2, v0

    .line 2157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2158
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2149
    :cond_2
    iget-object v0, p0, Lquc;->a:[Lsbj;

    array-length v0, v0

    goto :goto_1

    .line 2161
    :cond_3
    new-instance v3, Lsbj;

    invoke-direct {v3}, Lsbj;-><init>()V

    aput-object v3, v2, v0

    .line 2162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2163
    iput-object v2, p0, Lquc;->a:[Lsbj;

    goto :goto_0

    .line 2167
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquc;->d:Z

    goto :goto_0

    .line 2171
    :sswitch_3
    iget-object v0, p0, Lquc;->b:Lqud;

    if-nez v0, :cond_4

    .line 2172
    new-instance v0, Lqud;

    invoke-direct {v0}, Lqud;-><init>()V

    iput-object v0, p0, Lquc;->b:Lqud;

    .line 2174
    :cond_4
    iget-object v0, p0, Lquc;->b:Lqud;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lquc;->a:[Lsbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquc;->a:[Lsbj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquc;->a:[Lsbj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lquc;->a:[Lsbj;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-boolean v0, p0, Lquc;->d:Z

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x2

    iget-boolean v1, p0, Lquc;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 102
    :cond_2
    iget-object v0, p0, Lquc;->b:Lqud;

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lquc;->b:Lqud;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 106
    return-void
.end method
