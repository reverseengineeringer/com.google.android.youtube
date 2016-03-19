.class public final Lqsm;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lqsm;


# instance fields
.field public a:[Lqbs;

.field public b:[Lrla;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lqbs;->a()[Lqbs;

    move-result-object v0

    iput-object v0, p0, Lqsm;->a:[Lqbs;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lqsm;->d:Ljava/lang/String;

    .line 37
    invoke-static {}, Lrla;->a()[Lrla;

    move-result-object v0

    iput-object v0, p0, Lqsm;->b:[Lrla;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqsm;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqsm;->cachedSize:I

    .line 40
    return-void
.end method

.method public static a()[Lqsm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqsm;->c:[Lqsm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqsm;->c:[Lqsm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqsm;

    sput-object v0, Lqsm;->c:[Lqsm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqsm;->c:[Lqsm;

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
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v2, p0, Lqsm;->a:[Lqbs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqsm;->a:[Lqbs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lqsm;->a:[Lqbs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 118
    iget-object v3, p0, Lqsm;->a:[Lqbs;

    aget-object v3, v3, v0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    :cond_2
    iget-object v2, p0, Lqsm;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    const/4 v2, 0x2

    iget-object v3, p0, Lqsm;->d:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_3
    iget-object v2, p0, Lqsm;->b:[Lrla;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqsm;->b:[Lrla;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 130
    :goto_1
    iget-object v2, p0, Lqsm;->b:[Lrla;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 131
    iget-object v2, p0, Lqsm;->b:[Lrla;

    aget-object v2, v2, v1

    .line 132
    if-eqz v2, :cond_4

    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
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
    instance-of v2, p1, Lqsm;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqsm;

    .line 51
    iget-object v2, p0, Lqsm;->a:[Lqbs;

    iget-object v3, p1, Lqsm;->a:[Lqbs;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqsm;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Lqsm;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lqsm;->d:Ljava/lang/String;

    iget-object v3, p1, Lqsm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lqsm;->b:[Lrla;

    iget-object v3, p1, Lqsm;->b:[Lrla;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lqsm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqsm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lqsm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqsm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lqsm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqsm;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsm;->a:[Lqbs;

    .line 77
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsm;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsm;->b:[Lrla;

    .line 81
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqsm;->unknownFieldData:Ltpo;

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

    .line 79
    :cond_1
    iget-object v0, p0, Lqsm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lqsm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    const/16 v0, 0xa

    .line 1158
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1159
    iget-object v0, p0, Lqsm;->a:[Lqbs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbs;

    .line 1162
    if-eqz v0, :cond_1

    .line 1163
    iget-object v3, p0, Lqsm;->a:[Lqbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1166
    new-instance v3, Lqbs;

    invoke-direct {v3}, Lqbs;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1168
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_2
    iget-object v0, p0, Lqsm;->a:[Lqbs;

    array-length v0, v0

    goto :goto_1

    .line 1171
    :cond_3
    new-instance v3, Lqbs;

    invoke-direct {v3}, Lqbs;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1173
    iput-object v2, p0, Lqsm;->a:[Lqbs;

    goto :goto_0

    .line 1177
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_3
    const/16 v0, 0x1a

    .line 1182
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Lqsm;->b:[Lrla;

    if-nez v0, :cond_5

    move v0, v1

    .line 1184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrla;

    .line 1186
    if-eqz v0, :cond_4

    .line 1187
    iget-object v3, p0, Lqsm;->b:[Lrla;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1190
    new-instance v3, Lrla;

    invoke-direct {v3}, Lrla;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1192
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1183
    :cond_5
    iget-object v0, p0, Lqsm;->b:[Lrla;

    array-length v0, v0

    goto :goto_3

    .line 1195
    :cond_6
    new-instance v3, Lrla;

    invoke-direct {v3}, Lrla;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1197
    iput-object v2, p0, Lqsm;->b:[Lrla;

    goto/16 :goto_0

    .line 1147
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
    iget-object v0, p0, Lqsm;->a:[Lqbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqsm;->a:[Lqbs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lqsm;->a:[Lqbs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lqsm;->a:[Lqbs;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lqsm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const/4 v0, 0x2

    iget-object v2, p0, Lqsm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lqsm;->b:[Lrla;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqsm;->b:[Lrla;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 103
    :goto_1
    iget-object v0, p0, Lqsm;->b:[Lrla;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lqsm;->b:[Lrla;

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
