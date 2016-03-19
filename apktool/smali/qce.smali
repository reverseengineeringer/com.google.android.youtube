.class public final Lqce;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:[Lrna;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lqce;->a:Ljava/lang/String;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqce;->b:J

    .line 37
    invoke-static {}, Lrna;->a()[Lrna;

    move-result-object v0

    iput-object v0, p0, Lqce;->c:[Lrna;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqce;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqce;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 109
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v1, p0, Lqce;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lqce;->a:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-wide v2, p0, Lqce;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-wide v2, p0, Lqce;->b:J

    .line 116
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lqce;->c:[Lrna;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqce;->c:[Lrna;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 119
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lqce;->c:[Lrna;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 120
    iget-object v2, p0, Lqce;->c:[Lrna;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_2

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqce;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqce;

    .line 51
    iget-object v2, p0, Lqce;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lqce;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqce;->a:Ljava/lang/String;

    iget-object v3, p1, Lqce;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-wide v2, p0, Lqce;->b:J

    iget-wide v4, p1, Lqce;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lqce;->c:[Lrna;

    iget-object v3, p1, Lqce;->c:[Lrna;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lqce;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqce;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lqce;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqce;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lqce;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqce;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqce;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqce;->b:J

    iget-wide v4, p0, Lqce;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqce;->c:[Lrna;

    .line 80
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqce;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqce;->unknownFieldData:Ltpo;

    .line 82
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lqce;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lqce;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqce;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1150
    iput-wide v2, p0, Lqce;->b:J

    goto :goto_0

    .line 1154
    :sswitch_3
    const/16 v0, 0x1a

    .line 1155
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1156
    iget-object v0, p0, Lqce;->c:[Lrna;

    if-nez v0, :cond_2

    move v0, v1

    .line 1157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrna;

    .line 1159
    if-eqz v0, :cond_1

    .line 1160
    iget-object v3, p0, Lqce;->c:[Lrna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1163
    new-instance v3, Lrna;

    invoke-direct {v3}, Lrna;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1165
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1156
    :cond_2
    iget-object v0, p0, Lqce;->c:[Lrna;

    array-length v0, v0

    goto :goto_1

    .line 1168
    :cond_3
    new-instance v3, Lrna;

    invoke-direct {v3}, Lrna;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1170
    iput-object v2, p0, Lqce;->c:[Lrna;

    goto :goto_0

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lqce;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lqce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-wide v0, p0, Lqce;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-wide v2, p0, Lqce;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 96
    :cond_1
    iget-object v0, p0, Lqce;->c:[Lrna;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqce;->c:[Lrna;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqce;->c:[Lrna;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 98
    iget-object v1, p0, Lqce;->c:[Lrna;

    aget-object v1, v1, v0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 105
    return-void
.end method
