.class public final Lqvo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lqvo;->a:Lrbl;

    .line 39
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqvo;->b:[Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lqvo;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvo;->d:Z

    .line 42
    iput-object v1, p0, Lqvo;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqvo;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 127
    iget-object v2, p0, Lqvo;->a:Lrbl;

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x1

    iget-object v3, p0, Lqvo;->a:Lrbl;

    .line 129
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_0
    iget-object v2, p0, Lqvo;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqvo;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 134
    :goto_0
    iget-object v4, p0, Lqvo;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 135
    iget-object v4, p0, Lqvo;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 136
    if-eqz v4, :cond_1

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Lqvo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lqvo;->c:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-boolean v1, p0, Lqvo;->d:Z

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqvo;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqvo;

    .line 55
    iget-object v2, p0, Lqvo;->a:Lrbl;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqvo;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqvo;->a:Lrbl;

    iget-object v3, p1, Lqvo;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqvo;->b:[Ljava/lang/String;

    iget-object v3, p1, Lqvo;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lqvo;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lqvo;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lqvo;->c:Ljava/lang/String;

    iget-object v3, p1, Lqvo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v2, p0, Lqvo;->d:Z

    iget-boolean v3, p1, Lqvo;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lqvo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqvo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lqvo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqvo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lqvo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqvo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvo;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvo;->b:[Ljava/lang/String;

    .line 91
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqvo;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqvo;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lqvo;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lqvo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Lqvo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2162
    sparse-switch v0, :sswitch_data_0

    .line 2166
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :sswitch_0
    return-object p0

    .line 2172
    :sswitch_1
    iget-object v0, p0, Lqvo;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2173
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqvo;->a:Lrbl;

    .line 2175
    :cond_1
    iget-object v0, p0, Lqvo;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2179
    :sswitch_2
    const/16 v0, 0x12

    .line 2180
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2181
    iget-object v0, p0, Lqvo;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2183
    if-eqz v0, :cond_2

    .line 2184
    iget-object v3, p0, Lqvo;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2186
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2187
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2188
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2181
    :cond_3
    iget-object v0, p0, Lqvo;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2191
    :cond_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2192
    iput-object v2, p0, Lqvo;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2196
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvo;->c:Ljava/lang/String;

    goto :goto_0

    .line 2200
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqvo;->d:Z

    goto :goto_0

    .line 2162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lqvo;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lqvo;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lqvo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqvo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqvo;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lqvo;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lqvo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lqvo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 118
    :cond_3
    iget-boolean v0, p0, Lqvo;->d:Z

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqvo;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 122
    return-void
.end method
