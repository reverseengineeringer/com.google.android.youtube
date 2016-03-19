.class public final Lrnm;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrnm;


# instance fields
.field public a:Lrmr;

.field public b:[Lrnn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-object v1, p0, Lrnm;->a:Lrmr;

    .line 33
    invoke-static {}, Lrnn;->a()[Lrnn;

    move-result-object v0

    iput-object v0, p0, Lrnm;->b:[Lrnn;

    .line 34
    iput-object v1, p0, Lrnm;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrnm;->cachedSize:I

    .line 36
    return-void
.end method

.method public static a()[Lrnm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrnm;->c:[Lrnm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrnm;->c:[Lrnm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrnm;

    sput-object v0, Lrnm;->c:[Lrnm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrnm;->c:[Lrnm;

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
    .line 99
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Lrnm;->a:Lrmr;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lrnm;->a:Lrmr;

    .line 102
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lrnm;->b:[Lrnn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrnm;->b:[Lrnn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrnm;->b:[Lrnn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lrnm;->b:[Lrnn;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lrnm;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrnm;

    .line 47
    iget-object v2, p0, Lrnm;->a:Lrmr;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lrnm;->a:Lrmr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lrnm;->a:Lrmr;

    iget-object v3, p1, Lrnm;->a:Lrmr;

    invoke-virtual {v2, v3}, Lrmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lrnm;->b:[Lrnn;

    iget-object v3, p1, Lrnm;->b:[Lrnn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lrnm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrnm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lrnm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lrnm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnm;->a:Lrmr;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnm;->b:[Lrnn;

    .line 73
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnm;->unknownFieldData:Ltpo;

    .line 75
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lrnm;->a:Lrmr;

    invoke-virtual {v0}, Lrmr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lrnm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 1132
    :sswitch_1
    iget-object v0, p0, Lrnm;->a:Lrmr;

    if-nez v0, :cond_1

    .line 1133
    new-instance v0, Lrmr;

    invoke-direct {v0}, Lrmr;-><init>()V

    iput-object v0, p0, Lrnm;->a:Lrmr;

    .line 1135
    :cond_1
    iget-object v0, p0, Lrnm;->a:Lrmr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1139
    :sswitch_2
    const/16 v0, 0x12

    .line 1140
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1141
    iget-object v0, p0, Lrnm;->b:[Lrnn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrnn;

    .line 1144
    if-eqz v0, :cond_2

    .line 1145
    iget-object v3, p0, Lrnm;->b:[Lrnn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1148
    new-instance v3, Lrnn;

    invoke-direct {v3}, Lrnn;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1150
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1141
    :cond_3
    iget-object v0, p0, Lrnm;->b:[Lrnn;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_4
    new-instance v3, Lrnn;

    invoke-direct {v3}, Lrnn;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1155
    iput-object v2, p0, Lrnm;->b:[Lrnn;

    goto :goto_0

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lrnm;->a:Lrmr;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lrnm;->a:Lrmr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lrnm;->b:[Lrnn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrnm;->b:[Lrnn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnm;->b:[Lrnn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lrnm;->b:[Lrnn;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 95
    return-void
.end method
