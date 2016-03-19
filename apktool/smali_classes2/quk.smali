.class public final Lquk;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lquk;


# instance fields
.field private b:Lquc;

.field private c:[Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lquk;->b:Lquc;

    .line 60
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lquk;->c:[Lquc;

    .line 61
    iput-object v1, p0, Lquk;->unknownFieldData:Ltpo;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lquk;->cachedSize:I

    .line 63
    return-void
.end method

.method public static a()[Lquk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lquk;->a:[Lquk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lquk;->a:[Lquk;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lquk;

    sput-object v0, Lquk;->a:[Lquk;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lquk;->a:[Lquk;

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
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 127
    iget-object v1, p0, Lquk;->b:Lquc;

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lquk;->b:Lquc;

    .line 129
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lquk;->c:[Lquc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lquk;->c:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lquk;->c:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Lquk;->c:[Lquc;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 140
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lquk;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lquk;

    .line 74
    iget-object v2, p0, Lquk;->b:Lquc;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lquk;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lquk;->b:Lquc;

    iget-object v3, p1, Lquk;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lquk;->c:[Lquc;

    iget-object v3, p1, Lquk;->c:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lquk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lquk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    :cond_6
    iget-object v2, p1, Lquk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lquk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Lquk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lquk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquk;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquk;->c:[Lquc;

    .line 100
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lquk;->unknownFieldData:Ltpo;

    .line 102
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lquk;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lquk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    iget-object v0, p0, Lquk;->b:Lquc;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquk;->b:Lquc;

    .line 1162
    :cond_1
    iget-object v0, p0, Lquk;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    const/16 v0, 0x12

    .line 1167
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Lquk;->c:[Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1171
    if-eqz v0, :cond_2

    .line 1172
    iget-object v3, p0, Lquk;->c:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1175
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1177
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_3
    iget-object v0, p0, Lquk;->c:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1180
    :cond_4
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1182
    iput-object v2, p0, Lquk;->c:[Lquc;

    goto :goto_0

    .line 1149
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
    .line 110
    iget-object v0, p0, Lquk;->b:Lquc;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lquk;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lquk;->c:[Lquc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lquk;->c:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquk;->c:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 115
    iget-object v1, p0, Lquk;->c:[Lquc;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 122
    return-void
.end method
