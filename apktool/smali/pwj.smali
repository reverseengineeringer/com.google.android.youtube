.class public final Lpwj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lpwk;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    invoke-static {}, Lpwk;->a()[Lpwk;

    move-result-object v0

    iput-object v0, p0, Lpwj;->a:[Lpwk;

    .line 33
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpwj;->b:[B

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lpwj;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpwj;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 93
    iget-object v0, p0, Lpwj;->a:[Lpwk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwj;->a:[Lpwk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpwj;->a:[Lpwk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lpwj;->a:[Lpwk;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lpwj;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v2, p0, Lpwj;->b:[B

    .line 104
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
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

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lpwj;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lpwj;

    .line 47
    iget-object v2, p0, Lpwj;->a:[Lpwk;

    iget-object v3, p1, Lpwj;->a:[Lpwk;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lpwj;->b:[B

    iget-object v3, p1, Lpwj;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lpwj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpwj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lpwj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpwj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lpwj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpwj;->unknownFieldData:Ltpo;

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

    iget-object v1, p0, Lpwj;->a:[Lpwk;

    .line 65
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwj;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lpwj;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwj;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lpwj;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    const/16 v0, 0xa

    .line 1126
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1127
    iget-object v0, p0, Lpwj;->a:[Lpwk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwk;

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    iget-object v3, p0, Lpwj;->a:[Lpwk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1134
    new-instance v3, Lpwk;

    invoke-direct {v3}, Lpwk;-><init>()V

    aput-object v3, v2, v0

    .line 1135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1136
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_2
    iget-object v0, p0, Lpwj;->a:[Lpwk;

    array-length v0, v0

    goto :goto_1

    .line 1139
    :cond_3
    new-instance v3, Lpwk;

    invoke-direct {v3}, Lpwk;-><init>()V

    aput-object v3, v2, v0

    .line 1140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1141
    iput-object v2, p0, Lpwj;->a:[Lpwk;

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpwj;->b:[B

    goto :goto_0

    .line 1115
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
    .line 76
    iget-object v0, p0, Lpwj;->a:[Lpwk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwj;->a:[Lpwk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpwj;->a:[Lpwk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lpwj;->a:[Lpwk;

    aget-object v1, v1, v0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lpwj;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lpwj;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 87
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 88
    return-void
.end method
