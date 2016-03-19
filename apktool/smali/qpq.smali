.class public final Lqpq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Lqzw;

.field private e:[Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lqpq;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqpq;->b:[B

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lqpq;->c:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lqpq;->d:Lqzw;

    .line 45
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lqpq;->e:[Lquc;

    .line 46
    iput-object v1, p0, Lqpq;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqpq;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 143
    iget-object v1, p0, Lqpq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lqpq;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lqpq;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lqpq;->b:[B

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lqpq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lqpq;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lqpq;->d:Lqzw;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lqpq;->d:Lqzw;

    .line 157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lqpq;->e:[Lquc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqpq;->e:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqpq;->e:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 161
    iget-object v2, p0, Lqpq;->e:[Lquc;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_4

    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 168
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqpq;

    .line 59
    iget-object v2, p0, Lqpq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lqpq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lqpq;->a:Ljava/lang/String;

    iget-object v3, p1, Lqpq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lqpq;->b:[B

    iget-object v3, p1, Lqpq;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lqpq;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Lqpq;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqpq;->c:Ljava/lang/String;

    iget-object v3, p1, Lqpq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lqpq;->d:Lqzw;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lqpq;->d:Lqzw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lqpq;->d:Lqzw;

    iget-object v3, p1, Lqpq;->d:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lqpq;->e:[Lquc;

    iget-object v3, p1, Lqpq;->e:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lqpq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqpq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lqpq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqpq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lqpq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqpq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpq;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpq;->d:Lqzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpq;->e:[Lquc;

    .line 107
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqpq;->unknownFieldData:Ltpo;

    .line 109
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lqpq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lqpq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lqpq;->d:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lqpq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqpq;->b:[B

    goto :goto_0

    .line 1195
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_4
    iget-object v0, p0, Lqpq;->d:Lqzw;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqpq;->d:Lqzw;

    .line 1202
    :cond_1
    iget-object v0, p0, Lqpq;->d:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1206
    :sswitch_5
    const/16 v0, 0x32

    .line 1207
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lqpq;->e:[Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1211
    if-eqz v0, :cond_2

    .line 1212
    iget-object v3, p0, Lqpq;->e:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1215
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1217
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_3
    iget-object v0, p0, Lqpq;->e:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1220
    :cond_4
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1222
    iput-object v2, p0, Lqpq;->e:[Lquc;

    goto :goto_0

    .line 1177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lqpq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lqpq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lqpq;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lqpq;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 123
    :cond_1
    iget-object v0, p0, Lqpq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lqpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lqpq;->d:Lqzw;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lqpq;->d:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lqpq;->e:[Lquc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqpq;->e:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqpq;->e:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 131
    iget-object v1, p0, Lqpq;->e:[Lquc;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 138
    return-void
.end method
