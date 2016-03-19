.class public final Lsds;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsds;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lqyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lsds;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lsds;->b:I

    .line 37
    invoke-static {}, Lqyw;->a()[Lqyw;

    move-result-object v0

    iput-object v0, p0, Lsds;->c:[Lqyw;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lsds;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsds;->cachedSize:I

    .line 40
    return-void
.end method

.method public static a()[Lsds;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsds;->d:[Lsds;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsds;->d:[Lsds;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsds;

    sput-object v0, Lsds;->d:[Lsds;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsds;->d:[Lsds;

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
    .line 108
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 109
    iget-object v1, p0, Lsds;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lsds;->a:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget v1, p0, Lsds;->b:I

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget v2, p0, Lsds;->b:I

    .line 115
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lsds;->c:[Lqyw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsds;->c:[Lqyw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsds;->c:[Lqyw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 119
    iget-object v2, p0, Lsds;->c:[Lqyw;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 126
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsds;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsds;

    .line 51
    iget-object v2, p0, Lsds;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsds;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lsds;->a:Ljava/lang/String;

    iget-object v3, p1, Lsds;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget v2, p0, Lsds;->b:I

    iget v3, p1, Lsds;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lsds;->c:[Lqyw;

    iget-object v3, p1, Lsds;->c:[Lqyw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lsds;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsds;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lsds;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsds;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lsds;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsds;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsds;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsds;->b:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsds;->c:[Lqyw;

    .line 79
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsds;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsds;->unknownFieldData:Ltpo;

    .line 81
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lsds;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lsds;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1145
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsds;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1149
    iput v0, p0, Lsds;->b:I

    goto :goto_0

    .line 1153
    :sswitch_3
    const/16 v0, 0x1a

    .line 1154
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1155
    iget-object v0, p0, Lsds;->c:[Lqyw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqyw;

    .line 1158
    if-eqz v0, :cond_1

    .line 1159
    iget-object v3, p0, Lsds;->c:[Lqyw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1162
    new-instance v3, Lqyw;

    invoke-direct {v3}, Lqyw;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1164
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1155
    :cond_2
    iget-object v0, p0, Lsds;->c:[Lqyw;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v3, Lqyw;

    invoke-direct {v3}, Lqyw;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1169
    iput-object v2, p0, Lsds;->c:[Lqyw;

    goto :goto_0

    .line 1135
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
    .line 89
    iget-object v0, p0, Lsds;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lsds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    iget v0, p0, Lsds;->b:I

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lsds;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 95
    :cond_1
    iget-object v0, p0, Lsds;->c:[Lqyw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsds;->c:[Lqyw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsds;->c:[Lqyw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 97
    iget-object v1, p0, Lsds;->c:[Lqyw;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 104
    return-void
.end method
