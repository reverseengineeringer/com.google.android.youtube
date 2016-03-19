.class public final Lrgn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Lrga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgn;->a:Z

    .line 33
    invoke-static {}, Lrga;->a()[Lrga;

    move-result-object v0

    iput-object v0, p0, Lrgn;->b:[Lrga;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrgn;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 92
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 93
    iget-boolean v1, p0, Lrgn;->a:Z

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lrgn;->b:[Lrga;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrgn;->b:[Lrga;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 98
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrgn;->b:[Lrga;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 99
    iget-object v2, p0, Lrgn;->b:[Lrga;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
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

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lrgn;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrgn;

    .line 47
    iget-boolean v2, p0, Lrgn;->a:Z

    iget-boolean v3, p1, Lrgn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lrgn;->b:[Lrga;

    iget-object v3, p1, Lrgn;->b:[Lrga;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lrgn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrgn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lrgn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lrgn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgn;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lrgn;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrgn;->b:[Lrga;

    .line 66
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrgn;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgn;->unknownFieldData:Ltpo;

    .line 68
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 64
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lrgn;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2115
    sparse-switch v0, :sswitch_data_0

    .line 2119
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    :sswitch_0
    return-object p0

    .line 2125
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgn;->a:Z

    goto :goto_0

    .line 2129
    :sswitch_2
    const/16 v0, 0x12

    .line 2130
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2131
    iget-object v0, p0, Lrgn;->b:[Lrga;

    if-nez v0, :cond_2

    move v0, v1

    .line 2132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrga;

    .line 2134
    if-eqz v0, :cond_1

    .line 2135
    iget-object v3, p0, Lrgn;->b:[Lrga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2138
    new-instance v3, Lrga;

    invoke-direct {v3}, Lrga;-><init>()V

    aput-object v3, v2, v0

    .line 2139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2140
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2131
    :cond_2
    iget-object v0, p0, Lrgn;->b:[Lrga;

    array-length v0, v0

    goto :goto_1

    .line 2143
    :cond_3
    new-instance v3, Lrga;

    invoke-direct {v3}, Lrga;-><init>()V

    aput-object v3, v2, v0

    .line 2144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2145
    iput-object v2, p0, Lrgn;->b:[Lrga;

    goto :goto_0

    .line 2115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lrgn;->a:Z

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrgn;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 79
    :cond_0
    iget-object v0, p0, Lrgn;->b:[Lrga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgn;->b:[Lrga;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgn;->b:[Lrga;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Lrgn;->b:[Lrga;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 88
    return-void
.end method
