.class public final Lrae;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lrad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lrae;->a:I

    .line 40
    invoke-static {}, Lrad;->a()[Lrad;

    move-result-object v0

    iput-object v0, p0, Lrae;->b:[Lrad;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lrae;->unknownFieldData:Ltpo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrae;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 99
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 100
    iget v1, p0, Lrae;->a:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Lrae;->a:I

    .line 102
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lrae;->b:[Lrad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrae;->b:[Lrad;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrae;->b:[Lrad;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lrae;->b:[Lrad;

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

    .line 47
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lrae;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lrae;

    .line 54
    iget v2, p0, Lrae;->a:I

    iget v3, p1, Lrae;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lrae;->b:[Lrad;

    iget-object v3, p1, Lrae;->b:[Lrad;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lrae;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrae;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    :cond_5
    iget-object v2, p1, Lrae;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrae;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lrae;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrae;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrae;->a:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrae;->b:[Lrad;

    .line 73
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrae;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrae;->unknownFieldData:Ltpo;

    .line 75
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lrae;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
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

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1137
    :pswitch_0
    iput v0, p0, Lrae;->a:I

    goto :goto_0

    .line 1143
    :sswitch_2
    const/16 v0, 0x12

    .line 1144
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lrae;->b:[Lrad;

    if-nez v0, :cond_2

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrad;

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    iget-object v3, p0, Lrae;->b:[Lrad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1152
    new-instance v3, Lrad;

    invoke-direct {v3}, Lrad;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1154
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_2
    iget-object v0, p0, Lrae;->b:[Lrad;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_3
    new-instance v3, Lrad;

    invoke-direct {v3}, Lrad;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1159
    iput-object v2, p0, Lrae;->b:[Lrad;

    goto :goto_0

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Lrae;->a:I

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget v1, p0, Lrae;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 86
    :cond_0
    iget-object v0, p0, Lrae;->b:[Lrad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrae;->b:[Lrad;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrae;->b:[Lrad;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lrae;->b:[Lrad;

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
