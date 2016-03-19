.class public final Lrtt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:[Lpvd;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrtt;->a:[B

    .line 36
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lrtt;->b:[Lpvd;

    .line 37
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrtt;->c:[B

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lrtt;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lrtt;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 103
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-object v1, p0, Lrtt;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lrtt;->a:[B

    .line 106
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lrtt;->b:[Lpvd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrtt;->b:[Lpvd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 109
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrtt;->b:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 110
    iget-object v2, p0, Lrtt;->b:[Lpvd;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_1

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lrtt;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lrtt;->c:[B

    .line 119
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lrtt;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lrtt;

    .line 51
    iget-object v2, p0, Lrtt;->a:[B

    iget-object v3, p1, Lrtt;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lrtt;->b:[Lpvd;

    iget-object v3, p1, Lrtt;->b:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lrtt;->c:[B

    iget-object v3, p1, Lrtt;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lrtt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrtt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lrtt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lrtt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtt;->unknownFieldData:Ltpo;

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

    iget-object v1, p0, Lrtt;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtt;->b:[Lpvd;

    .line 73
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtt;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrtt;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrtt;->unknownFieldData:Ltpo;

    .line 76
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lrtt;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrtt;->a:[B

    goto :goto_0

    .line 1144
    :sswitch_2
    const/16 v0, 0x12

    .line 1145
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lrtt;->b:[Lpvd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1149
    if-eqz v0, :cond_1

    .line 1150
    iget-object v3, p0, Lrtt;->b:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1153
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1155
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1146
    :cond_2
    iget-object v0, p0, Lrtt;->b:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1158
    :cond_3
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1160
    iput-object v2, p0, Lrtt;->b:[Lpvd;

    goto :goto_0

    .line 1164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrtt;->c:[B

    goto :goto_0

    .line 1130
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
    .line 84
    iget-object v0, p0, Lrtt;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lrtt;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 87
    :cond_0
    iget-object v0, p0, Lrtt;->b:[Lpvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrtt;->b:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrtt;->b:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 89
    iget-object v1, p0, Lrtt;->b:[Lpvd;

    aget-object v1, v1, v0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lrtt;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lrtt;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 98
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 99
    return-void
.end method
