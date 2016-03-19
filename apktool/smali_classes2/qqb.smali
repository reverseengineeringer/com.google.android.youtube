.class public final Lqqb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqpy;

.field public b:Ljava/lang/String;

.field private c:Lpuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lqpy;->a()[Lqpy;

    move-result-object v0

    iput-object v0, p0, Lqqb;->a:[Lqpy;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lqqb;->b:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lqqb;->c:Lpuf;

    .line 38
    iput-object v1, p0, Lqqb;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqqb;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 116
    iget-object v0, p0, Lqqb;->a:[Lqpy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqb;->a:[Lqpy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqqb;->a:[Lqpy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lqqb;->a:[Lqpy;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lqqb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x2

    iget-object v2, p0, Lqqb;->b:Ljava/lang/String;

    .line 127
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_2
    iget-object v0, p0, Lqqb;->c:Lpuf;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x3

    iget-object v2, p0, Lqqb;->c:Lpuf;

    .line 131
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqqb;

    .line 51
    iget-object v2, p0, Lqqb;->a:[Lqpy;

    iget-object v3, p1, Lqqb;->a:[Lqpy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqqb;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Lqqb;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lqqb;->b:Ljava/lang/String;

    iget-object v3, p1, Lqqb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lqqb;->c:Lpuf;

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p1, Lqqb;->c:Lpuf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lqqb;->c:Lpuf;

    iget-object v3, p1, Lqqb;->c:Lpuf;

    invoke-virtual {v2, v3}, Lpuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lqqb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqqb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Lqqb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lqqb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqb;->a:[Lqpy;

    .line 82
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqb;->c:Lpuf;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqb;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lqqb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lqqb;->c:Lpuf;

    invoke-virtual {v0}, Lpuf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lqqb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    const/16 v0, 0xa

    .line 1153
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lqqb;->a:[Lqpy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqpy;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Lqqb;->a:[Lqpy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Lqpy;

    invoke-direct {v3}, Lqpy;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1163
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lqqb;->a:[Lqpy;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Lqpy;

    invoke-direct {v3}, Lqpy;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1168
    iput-object v2, p0, Lqqb;->a:[Lqpy;

    goto :goto_0

    .line 1172
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_3
    iget-object v0, p0, Lqqb;->c:Lpuf;

    if-nez v0, :cond_4

    .line 1177
    new-instance v0, Lpuf;

    invoke-direct {v0}, Lpuf;-><init>()V

    iput-object v0, p0, Lqqb;->c:Lpuf;

    .line 1179
    :cond_4
    iget-object v0, p0, Lqqb;->c:Lpuf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lqqb;->a:[Lqpy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqb;->a:[Lqpy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqqb;->a:[Lqpy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lqqb;->a:[Lqpy;

    aget-object v1, v1, v0

    .line 99
    if-eqz v1, :cond_0

    .line 100
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lqqb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lqqb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lqqb;->c:Lpuf;

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lqqb;->c:Lpuf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 111
    return-void
.end method
