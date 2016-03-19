.class public final Lpwu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lpwt;

.field public b:[Lpwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    invoke-static {}, Lpwt;->a()[Lpwt;

    move-result-object v0

    iput-object v0, p0, Lpwu;->a:[Lpwt;

    .line 33
    invoke-static {}, Lpwr;->a()[Lpwr;

    move-result-object v0

    iput-object v0, p0, Lpwu;->b:[Lpwr;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lpwu;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpwu;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v2, p0, Lpwu;->a:[Lpwt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpwu;->a:[Lpwt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, p0, Lpwu;->a:[Lpwt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 102
    iget-object v3, p0, Lpwu;->a:[Lpwt;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    :cond_2
    iget-object v2, p0, Lpwu;->b:[Lpwr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpwu;->b:[Lpwr;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 110
    :goto_1
    iget-object v2, p0, Lpwu;->b:[Lpwr;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 111
    iget-object v2, p0, Lpwu;->b:[Lpwr;

    aget-object v2, v2, v1

    .line 112
    if-eqz v2, :cond_3

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lpwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lpwu;

    .line 47
    iget-object v2, p0, Lpwu;->a:[Lpwt;

    iget-object v3, p1, Lpwu;->a:[Lpwt;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lpwu;->b:[Lpwr;

    iget-object v3, p1, Lpwu;->b:[Lpwr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lpwu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpwu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lpwu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpwu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lpwu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpwu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwu;->a:[Lpwt;

    .line 66
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwu;->b:[Lpwr;

    .line 68
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpwu;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwu;->unknownFieldData:Ltpo;

    .line 70
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lpwu;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    const/16 v0, 0xa

    .line 1138
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1139
    iget-object v0, p0, Lpwu;->a:[Lpwt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwt;

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    iget-object v3, p0, Lpwu;->a:[Lpwt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1146
    new-instance v3, Lpwt;

    invoke-direct {v3}, Lpwt;-><init>()V

    aput-object v3, v2, v0

    .line 1147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1148
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1139
    :cond_2
    iget-object v0, p0, Lpwu;->a:[Lpwt;

    array-length v0, v0

    goto :goto_1

    .line 1151
    :cond_3
    new-instance v3, Lpwt;

    invoke-direct {v3}, Lpwt;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1153
    iput-object v2, p0, Lpwu;->a:[Lpwt;

    goto :goto_0

    .line 1157
    :sswitch_2
    const/16 v0, 0x12

    .line 1158
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1159
    iget-object v0, p0, Lpwu;->b:[Lpwr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1160
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwr;

    .line 1162
    if-eqz v0, :cond_4

    .line 1163
    iget-object v3, p0, Lpwu;->b:[Lpwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1166
    new-instance v3, Lpwr;

    invoke-direct {v3}, Lpwr;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1168
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1159
    :cond_5
    iget-object v0, p0, Lpwu;->b:[Lpwr;

    array-length v0, v0

    goto :goto_3

    .line 1171
    :cond_6
    new-instance v3, Lpwr;

    invoke-direct {v3}, Lpwr;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1173
    iput-object v2, p0, Lpwu;->b:[Lpwr;

    goto/16 :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lpwu;->a:[Lpwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwu;->a:[Lpwt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lpwu;->a:[Lpwt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    iget-object v2, p0, Lpwu;->a:[Lpwt;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lpwu;->b:[Lpwr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwu;->b:[Lpwr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 87
    :goto_1
    iget-object v0, p0, Lpwu;->b:[Lpwr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 88
    iget-object v0, p0, Lpwu;->b:[Lpwr;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 95
    return-void
.end method
