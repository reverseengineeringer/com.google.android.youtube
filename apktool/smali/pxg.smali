.class public final Lpxg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    sget-object v0, Ltpv;->d:[D

    iput-object v0, p0, Lpxg;->a:[D

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lpxg;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lpxg;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpxg;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpxg;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 80
    iget-object v1, p0, Lpxg;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lpxg;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lpxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lpxg;

    .line 43
    iget-object v2, p0, Lpxg;->a:[D

    iget-object v3, p1, Lpxg;->a:[D

    invoke-static {v2, v3}, Ltpq;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lpxg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpxg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Lpxg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lpxg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpxg;->a:[D

    .line 58
    invoke-static {v1}, Ltpq;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpxg;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxg;->unknownFieldData:Ltpo;

    .line 60
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lpxg;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1093
    sparse-switch v0, :sswitch_data_0

    .line 1097
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    :sswitch_0
    return-object p0

    .line 1103
    :sswitch_1
    const/16 v0, 0x9

    .line 1104
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1105
    iget-object v0, p0, Lpxg;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1107
    if-eqz v0, :cond_1

    .line 1108
    iget-object v3, p0, Lpxg;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1111
    aput-wide v4, v2, v0

    .line 1112
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1105
    :cond_2
    iget-object v0, p0, Lpxg;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 2149
    :cond_3
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1115
    aput-wide v4, v2, v0

    .line 1116
    iput-object v2, p0, Lpxg;->a:[D

    goto :goto_0

    .line 1120
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1121
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 1122
    div-int/lit8 v3, v0, 0x8

    .line 1123
    iget-object v0, p0, Lpxg;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1124
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1125
    if-eqz v0, :cond_4

    .line 1126
    iget-object v4, p0, Lpxg;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 3149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1129
    aput-wide v4, v3, v0

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1123
    :cond_5
    iget-object v0, p0, Lpxg;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1131
    :cond_6
    iput-object v3, p0, Lpxg;->a:[D

    .line 1132
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto :goto_0

    .line 1093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lpxg;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxg;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxg;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lpxg;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ltpk;->a(ID)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 74
    return-void
.end method
