.class public final Lqlb;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqlb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Lroo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lqlb;->b:Ljava/lang/String;

    .line 36
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqlb;->c:[Ljava/lang/String;

    .line 37
    invoke-static {}, Lroo;->a()[Lroo;

    move-result-object v0

    iput-object v0, p0, Lqlb;->d:[Lroo;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqlb;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqlb;->cachedSize:I

    .line 40
    return-void
.end method

.method public static a()[Lqlb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqlb;->a:[Lqlb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqlb;->a:[Lqlb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqlb;

    sput-object v0, Lqlb;->a:[Lqlb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqlb;->a:[Lqlb;

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
    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Lqlb;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v3, p0, Lqlb;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lqlb;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqlb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 123
    :goto_0
    iget-object v5, p0, Lqlb;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 124
    iget-object v5, p0, Lqlb;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 125
    if-eqz v5, :cond_1

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 123
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lqlb;->d:[Lroo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqlb;->d:[Lroo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 135
    :goto_1
    iget-object v1, p0, Lqlb;->d:[Lroo;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 136
    iget-object v1, p0, Lqlb;->d:[Lroo;

    aget-object v1, v1, v2

    .line 137
    if-eqz v1, :cond_4

    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-static {v3, v1}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqlb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqlb;

    .line 51
    iget-object v2, p0, Lqlb;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lqlb;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqlb;->b:Ljava/lang/String;

    iget-object v3, p1, Lqlb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lqlb;->c:[Ljava/lang/String;

    iget-object v3, p1, Lqlb;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lqlb;->d:[Lroo;

    iget-object v3, p1, Lqlb;->d:[Lroo;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lqlb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqlb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lqlb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqlb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lqlb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqlb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlb;->c:[Ljava/lang/String;

    .line 79
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlb;->d:[Lroo;

    .line 81
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqlb;->unknownFieldData:Ltpo;

    .line 83
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lqlb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lqlb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_2
    const/16 v0, 0x12

    .line 1167
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Lqlb;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1170
    if-eqz v0, :cond_1

    .line 1171
    iget-object v3, p0, Lqlb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1174
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1175
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_2
    iget-object v0, p0, Lqlb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1178
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1179
    iput-object v2, p0, Lqlb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_3
    const/16 v0, 0x1a

    .line 1184
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1185
    iget-object v0, p0, Lqlb;->d:[Lroo;

    if-nez v0, :cond_5

    move v0, v1

    .line 1186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lroo;

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    iget-object v3, p0, Lqlb;->d:[Lroo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1192
    new-instance v3, Lroo;

    invoke-direct {v3}, Lroo;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1194
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1185
    :cond_5
    iget-object v0, p0, Lqlb;->d:[Lroo;

    array-length v0, v0

    goto :goto_3

    .line 1197
    :cond_6
    new-instance v3, Lroo;

    invoke-direct {v3}, Lroo;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1199
    iput-object v2, p0, Lqlb;->d:[Lroo;

    goto/16 :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lqlb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v2, p0, Lqlb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lqlb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqlb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 95
    :goto_0
    iget-object v2, p0, Lqlb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 96
    iget-object v2, p0, Lqlb;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_1

    .line 98
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lqlb;->d:[Lroo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqlb;->d:[Lroo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 103
    :goto_1
    iget-object v0, p0, Lqlb;->d:[Lroo;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lqlb;->d:[Lroo;

    aget-object v0, v0, v1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 111
    return-void
.end method
