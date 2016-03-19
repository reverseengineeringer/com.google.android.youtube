.class public final Lrsp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lruo;

.field private b:[Lrsr;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lrsp;->a:Lruo;

    .line 39
    invoke-static {}, Lrsr;->a()[Lrsr;

    move-result-object v0

    iput-object v0, p0, Lrsp;->b:[Lrsr;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lrsp;->c:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lrsp;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lrsp;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrsp;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 127
    iget-object v1, p0, Lrsp;->a:Lruo;

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lrsp;->a:Lruo;

    .line 129
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lrsp;->b:[Lrsr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrsp;->b:[Lrsr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrsp;->b:[Lrsr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Lrsp;->b:[Lrsr;

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
    iget v1, p0, Lrsp;->c:I

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x3

    iget v2, p0, Lrsp;->c:I

    .line 142
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lrsp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lrsp;->d:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
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
    instance-of v2, p1, Lrsp;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrsp;

    .line 55
    iget-object v2, p0, Lrsp;->a:Lruo;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrsp;->a:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lrsp;->a:Lruo;

    iget-object v3, p1, Lrsp;->a:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lrsp;->b:[Lrsr;

    iget-object v3, p1, Lrsp;->b:[Lrsr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget v2, p0, Lrsp;->c:I

    iget v3, p1, Lrsp;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lrsp;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lrsp;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lrsp;->d:Ljava/lang/String;

    iget-object v3, p1, Lrsp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lrsp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrsp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lrsp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lrsp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsp;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lrsp;->a:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsp;->b:[Lrsr;

    .line 91
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrsp;->c:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsp;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lrsp;->a:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lrsp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lrsp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    iget-object v0, p0, Lrsp;->a:Lruo;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrsp;->a:Lruo;

    .line 1170
    :cond_1
    iget-object v0, p0, Lrsp;->a:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    const/16 v0, 0x12

    .line 1175
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1176
    iget-object v0, p0, Lrsp;->b:[Lrsr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsr;

    .line 1179
    if-eqz v0, :cond_2

    .line 1180
    iget-object v3, p0, Lrsp;->b:[Lrsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1183
    new-instance v3, Lrsr;

    invoke-direct {v3}, Lrsr;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1185
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1176
    :cond_3
    iget-object v0, p0, Lrsp;->b:[Lrsr;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_4
    new-instance v3, Lrsr;

    invoke-direct {v3}, Lrsr;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1190
    iput-object v2, p0, Lrsp;->b:[Lrsr;

    goto :goto_0

    .line 1250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1194
    iput v0, p0, Lrsp;->c:I

    goto :goto_0

    .line 1198
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lrsp;->a:Lruo;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lrsp;->a:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lrsp;->b:[Lrsr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrsp;->b:[Lrsr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrsp;->b:[Lrsr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lrsp;->b:[Lrsr;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lrsp;->c:I

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x3

    iget v1, p0, Lrsp;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 118
    :cond_3
    iget-object v0, p0, Lrsp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lrsp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 122
    return-void
.end method
