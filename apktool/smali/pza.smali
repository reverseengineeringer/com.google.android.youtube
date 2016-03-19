.class public final Lpza;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    sget-object v0, Ltpv;->d:[D

    iput-object v0, p0, Lpza;->a:[D

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lpza;->b:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lpza;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpza;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lpza;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpza;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 91
    iget-object v1, p0, Lpza;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lpza;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lpza;->b:I

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Lpza;->b:I

    .line 97
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lpza;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lpza;

    .line 47
    iget-object v2, p0, Lpza;->a:[D

    iget-object v3, p1, Lpza;->a:[D

    invoke-static {v2, v3}, Ltpq;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget v2, p0, Lpza;->b:I

    iget v3, p1, Lpza;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lpza;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpza;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lpza;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpza;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lpza;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpza;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpza;->a:[D

    .line 65
    invoke-static {v1}, Ltpq;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpza;->b:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpza;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpza;->unknownFieldData:Ltpo;

    .line 68
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lpza;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1108
    sparse-switch v0, :sswitch_data_0

    .line 1112
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :sswitch_0
    return-object p0

    .line 1118
    :sswitch_1
    const/16 v0, 0x9

    .line 1119
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1120
    iget-object v0, p0, Lpza;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    iget-object v3, p0, Lpza;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1126
    aput-wide v4, v2, v0

    .line 1127
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1120
    :cond_2
    iget-object v0, p0, Lpza;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1130
    aput-wide v4, v2, v0

    .line 1131
    iput-object v2, p0, Lpza;->a:[D

    goto :goto_0

    .line 1135
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1136
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 1137
    div-int/lit8 v3, v0, 0x8

    .line 1138
    iget-object v0, p0, Lpza;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1139
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1140
    if-eqz v0, :cond_4

    .line 1141
    iget-object v4, p0, Lpza;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1144
    aput-wide v4, v3, v0

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1138
    :cond_5
    iget-object v0, p0, Lpza;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1146
    :cond_6
    iput-object v3, p0, Lpza;->a:[D

    .line 1147
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1152
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1165
    :pswitch_0
    iput v0, p0, Lpza;->b:I

    goto/16 :goto_0

    .line 1108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 1152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lpza;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpza;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpza;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lpza;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ltpk;->a(ID)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lpza;->b:I

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget v1, p0, Lpza;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 84
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 85
    return-void
.end method
