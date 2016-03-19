.class public final Lrwe;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lpvg;

.field private b:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    invoke-static {}, Lpvg;->a()[Lpvg;

    move-result-object v0

    iput-object v0, p0, Lrwe;->a:[Lpvg;

    .line 33
    iput-object v1, p0, Lrwe;->b:Lrkq;

    .line 34
    iput-object v1, p0, Lrwe;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrwe;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 100
    iget-object v0, p0, Lrwe;->a:[Lpvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwe;->a:[Lpvg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrwe;->a:[Lpvg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lrwe;->a:[Lpvg;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lrwe;->b:Lrkq;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x2

    iget-object v2, p0, Lrwe;->b:Lrkq;

    .line 111
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 113
    :cond_2
    return v1
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
    instance-of v2, p1, Lrwe;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrwe;

    .line 47
    iget-object v2, p0, Lrwe;->a:[Lpvg;

    iget-object v3, p1, Lrwe;->a:[Lpvg;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lrwe;->b:Lrkq;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lrwe;->b:Lrkq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lrwe;->b:Lrkq;

    iget-object v3, p1, Lrwe;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lrwe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrwe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lrwe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lrwe;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrwe;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwe;->a:[Lpvg;

    .line 71
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwe;->b:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwe;->unknownFieldData:Ltpo;

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

    .line 73
    :cond_1
    iget-object v0, p0, Lrwe;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lrwe;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
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

    .line 1132
    :sswitch_1
    const/16 v0, 0xa

    .line 1133
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Lrwe;->a:[Lpvg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvg;

    .line 1137
    if-eqz v0, :cond_1

    .line 1138
    iget-object v3, p0, Lrwe;->a:[Lpvg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1141
    new-instance v3, Lpvg;

    invoke-direct {v3}, Lpvg;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1143
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1134
    :cond_2
    iget-object v0, p0, Lrwe;->a:[Lpvg;

    array-length v0, v0

    goto :goto_1

    .line 1146
    :cond_3
    new-instance v3, Lpvg;

    invoke-direct {v3}, Lpvg;-><init>()V

    aput-object v3, v2, v0

    .line 1147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1148
    iput-object v2, p0, Lrwe;->a:[Lpvg;

    goto :goto_0

    .line 1152
    :sswitch_2
    iget-object v0, p0, Lrwe;->b:Lrkq;

    if-nez v0, :cond_4

    .line 1153
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrwe;->b:Lrkq;

    .line 1155
    :cond_4
    iget-object v0, p0, Lrwe;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lrwe;->a:[Lpvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwe;->a:[Lpvg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrwe;->a:[Lpvg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lrwe;->a:[Lpvg;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lrwe;->b:Lrkq;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Lrwe;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 95
    return-void
.end method
