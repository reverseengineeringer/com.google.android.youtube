.class public final Lrwx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrwy;

.field public b:I

.field private c:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lrwx;->c:Lquc;

    .line 60
    invoke-static {}, Lrwy;->a()[Lrwy;

    move-result-object v0

    iput-object v0, p0, Lrwx;->a:[Lrwy;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lrwx;->b:I

    .line 62
    iput-object v1, p0, Lrwx;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrwx;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 135
    iget-object v1, p0, Lrwx;->c:Lquc;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lrwx;->c:Lquc;

    .line 137
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lrwx;->a:[Lrwy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrwx;->a:[Lrwy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 140
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrwx;->a:[Lrwy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Lrwx;->a:[Lrwy;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    :cond_3
    iget v1, p0, Lrwx;->b:I

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x4

    iget v2, p0, Lrwx;->b:I

    .line 150
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrwx;

    .line 75
    iget-object v2, p0, Lrwx;->c:Lquc;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lrwx;->c:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lrwx;->c:Lquc;

    iget-object v3, p1, Lrwx;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lrwx;->a:[Lrwy;

    iget-object v3, p1, Lrwx;->a:[Lrwy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget v2, p0, Lrwx;->b:I

    iget v3, p1, Lrwx;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lrwx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrwx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lrwx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lrwx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrwx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwx;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwx;->a:[Lrwy;

    .line 104
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrwx;->b:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwx;->unknownFieldData:Ltpo;

    .line 107
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lrwx;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lrwx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lrwx;->c:Lquc;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrwx;->c:Lquc;

    .line 1174
    :cond_1
    iget-object v0, p0, Lrwx;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    const/16 v0, 0x1a

    .line 1179
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Lrwx;->a:[Lrwy;

    if-nez v0, :cond_3

    move v0, v1

    .line 1181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwy;

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    iget-object v3, p0, Lrwx;->a:[Lrwy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1187
    new-instance v3, Lrwy;

    invoke-direct {v3}, Lrwy;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1189
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1180
    :cond_3
    iget-object v0, p0, Lrwx;->a:[Lrwy;

    array-length v0, v0

    goto :goto_1

    .line 1192
    :cond_4
    new-instance v3, Lrwy;

    invoke-direct {v3}, Lrwy;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1194
    iput-object v2, p0, Lrwx;->a:[Lrwy;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1216
    :sswitch_4
    iput v0, p0, Lrwx;->b:I

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 1199
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lrwx;->c:Lquc;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lrwx;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lrwx;->a:[Lrwy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrwx;->a:[Lrwy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrwx;->a:[Lrwy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Lrwx;->a:[Lrwy;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget v0, p0, Lrwx;->b:I

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget v1, p0, Lrwx;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 130
    return-void
.end method
