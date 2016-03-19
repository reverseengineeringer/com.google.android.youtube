.class public final Lrfr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrfr;->a:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfr;->b:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lrfr;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrfr;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v3

    .line 93
    iget-object v1, p0, Lrfr;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrfr;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 96
    :goto_0
    iget-object v4, p0, Lrfr;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 97
    iget-object v4, p0, Lrfr;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 98
    if-eqz v4, :cond_0

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    add-int v0, v3, v1

    .line 105
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 107
    :goto_1
    iget-boolean v1, p0, Lrfr;->b:Z

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
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
    instance-of v2, p1, Lrfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrfr;

    .line 47
    iget-object v2, p0, Lrfr;->a:[Ljava/lang/String;

    iget-object v3, p1, Lrfr;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v2, p0, Lrfr;->b:Z

    iget-boolean v3, p1, Lrfr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lrfr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrfr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lrfr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrfr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lrfr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrfr;->unknownFieldData:Ltpo;

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

    iget-object v1, p0, Lrfr;->a:[Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lrfr;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrfr;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfr;->unknownFieldData:Ltpo;

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

    .line 66
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lrfr;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2120
    sparse-switch v0, :sswitch_data_0

    .line 2124
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    :sswitch_0
    return-object p0

    .line 2130
    :sswitch_1
    const/16 v0, 0xa

    .line 2131
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2132
    iget-object v0, p0, Lrfr;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2134
    if-eqz v0, :cond_1

    .line 2135
    iget-object v3, p0, Lrfr;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2138
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2139
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2132
    :cond_2
    iget-object v0, p0, Lrfr;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2142
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2143
    iput-object v2, p0, Lrfr;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2147
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfr;->b:Z

    goto :goto_0

    .line 2120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lrfr;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfr;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrfr;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lrfr;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v0, p0, Lrfr;->b:Z

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrfr;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 87
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 88
    return-void
.end method
