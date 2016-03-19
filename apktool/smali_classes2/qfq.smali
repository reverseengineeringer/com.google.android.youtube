.class public final Lqfq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqfr;

.field public b:Lqfp;

.field public c:Lrkq;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    invoke-static {}, Lqfr;->a()[Lqfr;

    move-result-object v0

    iput-object v0, p0, Lqfq;->a:[Lqfr;

    .line 39
    iput-object v1, p0, Lqfq;->b:Lqfp;

    .line 40
    iput-object v1, p0, Lqfq;->c:Lrkq;

    .line 41
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqfq;->d:[B

    .line 42
    iput-object v1, p0, Lqfq;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqfq;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 129
    iget-object v0, p0, Lqfq;->a:[Lqfr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfq;->a:[Lqfr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqfq;->a:[Lqfr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Lqfq;->a:[Lqfr;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lqfq;->b:Lqfp;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x2

    iget-object v2, p0, Lqfq;->b:Lqfp;

    .line 140
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_2
    iget-object v0, p0, Lqfq;->c:Lrkq;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x3

    iget-object v2, p0, Lqfq;->c:Lrkq;

    .line 144
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    :cond_3
    iget-object v0, p0, Lqfq;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/4 v0, 0x5

    iget-object v2, p0, Lqfq;->d:[B

    .line 148
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqfq;

    .line 55
    iget-object v2, p0, Lqfq;->a:[Lqfr;

    iget-object v3, p1, Lqfq;->a:[Lqfr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lqfq;->b:Lqfp;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lqfq;->b:Lqfp;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqfq;->b:Lqfp;

    iget-object v3, p1, Lqfq;->b:Lqfp;

    invoke-virtual {v2, v3}, Lqfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lqfq;->c:Lrkq;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lqfq;->c:Lrkq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqfq;->c:Lrkq;

    iget-object v3, p1, Lqfq;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lqfq;->d:[B

    iget-object v3, p1, Lqfq;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lqfq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqfq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lqfq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqfq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lqfq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqfq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqfq;->a:[Lqfr;

    .line 91
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfq;->b:Lqfp;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfq;->c:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqfq;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqfq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqfq;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lqfq;->b:Lqfp;

    invoke-virtual {v0}, Lqfp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lqfq;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lqfq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    const/16 v0, 0xa

    .line 1170
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1171
    iget-object v0, p0, Lqfq;->a:[Lqfr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqfr;

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v3, p0, Lqfq;->a:[Lqfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1178
    new-instance v3, Lqfr;

    invoke-direct {v3}, Lqfr;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1180
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    iget-object v0, p0, Lqfq;->a:[Lqfr;

    array-length v0, v0

    goto :goto_1

    .line 1183
    :cond_3
    new-instance v3, Lqfr;

    invoke-direct {v3}, Lqfr;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1185
    iput-object v2, p0, Lqfq;->a:[Lqfr;

    goto :goto_0

    .line 1189
    :sswitch_2
    iget-object v0, p0, Lqfq;->b:Lqfp;

    if-nez v0, :cond_4

    .line 1190
    new-instance v0, Lqfp;

    invoke-direct {v0}, Lqfp;-><init>()V

    iput-object v0, p0, Lqfq;->b:Lqfp;

    .line 1192
    :cond_4
    iget-object v0, p0, Lqfq;->b:Lqfp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1196
    :sswitch_3
    iget-object v0, p0, Lqfq;->c:Lrkq;

    if-nez v0, :cond_5

    .line 1197
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqfq;->c:Lrkq;

    .line 1199
    :cond_5
    iget-object v0, p0, Lqfq;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1203
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqfq;->d:[B

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lqfq;->a:[Lqfr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfq;->a:[Lqfr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqfq;->a:[Lqfr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lqfq;->a:[Lqfr;

    aget-object v1, v1, v0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lqfq;->b:Lqfp;

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lqfq;->b:Lqfp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lqfq;->c:Lrkq;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lqfq;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lqfq;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    const/4 v0, 0x5

    iget-object v1, p0, Lqfq;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 123
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 124
    return-void
.end method
