.class public final Lqjn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lqbq;

.field private b:Lqvh;

.field private c:[B

.field private d:[Lqdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lqjn;->a:Lqbq;

    .line 39
    iput-object v1, p0, Lqjn;->b:Lqvh;

    .line 40
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjn;->c:[B

    .line 41
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjn;->d:[Lqdh;

    .line 42
    iput-object v1, p0, Lqjn;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqjn;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 128
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 129
    iget-object v1, p0, Lqjn;->a:Lqbq;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lqjn;->a:Lqbq;

    .line 131
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lqjn;->b:Lqvh;

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lqjn;->b:Lqvh;

    .line 135
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lqjn;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Lqjn;->c:[B

    .line 139
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lqjn;->d:[Lqdh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqjn;->d:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqjn;->d:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 143
    iget-object v2, p0, Lqjn;->d:[Lqdh;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_3

    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 150
    :cond_5
    return v0
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
    instance-of v2, p1, Lqjn;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqjn;

    .line 55
    iget-object v2, p0, Lqjn;->a:Lqbq;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqjn;->a:Lqbq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqjn;->a:Lqbq;

    iget-object v3, p1, Lqjn;->a:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqjn;->b:Lqvh;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqjn;->b:Lqvh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lqjn;->b:Lqvh;

    iget-object v3, p1, Lqjn;->b:Lqvh;

    invoke-virtual {v2, v3}, Lqvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqjn;->c:[B

    iget-object v3, p1, Lqjn;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lqjn;->d:[Lqdh;

    iget-object v3, p1, Lqjn;->d:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lqjn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqjn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lqjn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lqjn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjn;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjn;->a:Lqbq;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjn;->b:Lqvh;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjn;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjn;->d:[Lqdh;

    .line 96
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjn;->unknownFieldData:Ltpo;

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

    .line 91
    :cond_1
    iget-object v0, p0, Lqjn;->a:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lqjn;->b:Lqvh;

    invoke-virtual {v0}, Lqvh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lqjn;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lqjn;->a:Lqbq;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqjn;->a:Lqbq;

    .line 1172
    :cond_1
    iget-object v0, p0, Lqjn;->a:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lqjn;->b:Lqvh;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lqvh;

    invoke-direct {v0}, Lqvh;-><init>()V

    iput-object v0, p0, Lqjn;->b:Lqvh;

    .line 1179
    :cond_2
    iget-object v0, p0, Lqjn;->b:Lqvh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjn;->c:[B

    goto :goto_0

    .line 1187
    :sswitch_4
    const/16 v0, 0x2a

    .line 1188
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lqjn;->d:[Lqdh;

    if-nez v0, :cond_4

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1192
    if-eqz v0, :cond_3

    .line 1193
    iget-object v3, p0, Lqjn;->d:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1196
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1198
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_4
    iget-object v0, p0, Lqjn;->d:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_5
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1203
    iput-object v2, p0, Lqjn;->d:[Lqdh;

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lqjn;->a:Lqbq;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lqjn;->a:Lqbq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lqjn;->b:Lqvh;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lqjn;->b:Lqvh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lqjn;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Lqjn;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 115
    :cond_2
    iget-object v0, p0, Lqjn;->d:[Lqdh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqjn;->d:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqjn;->d:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 117
    iget-object v1, p0, Lqjn;->d:[Lqdh;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 124
    return-void
.end method
