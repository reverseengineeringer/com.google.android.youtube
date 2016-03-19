.class public final Lqpm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-object v1, p0, Lqpm;->a:Lrbl;

    .line 33
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqpm;->b:[Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lqpm;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lqpm;->cachedSize:I

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
    iget-object v2, p0, Lqpm;->a:Lrbl;

    if-eqz v2, :cond_0

    .line 101
    const/4 v2, 0x1

    iget-object v3, p0, Lqpm;->a:Lrbl;

    .line 102
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_0
    iget-object v2, p0, Lqpm;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqpm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lqpm;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 108
    iget-object v4, p0, Lqpm;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 109
    if-eqz v4, :cond_1

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lqpm;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lqpm;

    .line 47
    iget-object v2, p0, Lqpm;->a:Lrbl;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lqpm;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lqpm;->a:Lrbl;

    iget-object v3, p1, Lqpm;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lqpm;->b:[Ljava/lang/String;

    iget-object v3, p1, Lqpm;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lqpm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqpm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lqpm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqpm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lqpm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqpm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpm;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpm;->b:[Ljava/lang/String;

    .line 73
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqpm;->unknownFieldData:Ltpo;

    .line 75
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lqpm;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lqpm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
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
    iget-object v0, p0, Lqpm;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqpm;->a:Lrbl;

    .line 1140
    :cond_1
    iget-object v0, p0, Lqpm;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1144
    :sswitch_2
    const/16 v0, 0x1a

    .line 1145
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lqpm;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    iget-object v3, p0, Lqpm;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1152
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1153
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1146
    :cond_3
    iget-object v0, p0, Lqpm;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1156
    :cond_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1157
    iput-object v2, p0, Lqpm;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lqpm;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lqpm;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lqpm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqpm;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqpm;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lqpm;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

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
