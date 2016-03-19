.class public final Lrns;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private d:[Lqyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput v0, p0, Lrns;->a:I

    .line 51
    iput v0, p0, Lrns;->b:I

    .line 52
    invoke-static {}, Lqyv;->a()[Lqyv;

    move-result-object v0

    iput-object v0, p0, Lrns;->d:[Lqyv;

    .line 53
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrns;->c:[B

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lrns;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lrns;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 127
    iget v1, p0, Lrns;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lrns;->a:I

    .line 129
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Lrns;->b:I

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget v2, p0, Lrns;->b:I

    .line 133
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lrns;->d:[Lqyv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrns;->d:[Lqyv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 136
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrns;->d:[Lqyv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 137
    iget-object v2, p0, Lrns;->d:[Lqyv;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lrns;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lrns;->c:[B

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lrns;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lrns;

    .line 67
    iget v2, p0, Lrns;->a:I

    iget v3, p1, Lrns;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Lrns;->b:I

    iget v3, p1, Lrns;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lrns;->d:[Lqyv;

    iget-object v3, p1, Lrns;->d:[Lqyv;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lrns;->c:[B

    iget-object v3, p1, Lrns;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lrns;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrns;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    :cond_7
    iget-object v2, p1, Lrns;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrns;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lrns;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrns;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget v1, p0, Lrns;->a:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrns;->b:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrns;->d:[Lqyv;

    .line 93
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrns;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrns;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrns;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lrns;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1177
    :pswitch_0
    iput v0, p0, Lrns;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1183
    iput v0, p0, Lrns;->b:I

    goto :goto_0

    .line 1187
    :sswitch_3
    const/16 v0, 0x1a

    .line 1188
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lrns;->d:[Lqyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqyv;

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    iget-object v3, p0, Lrns;->d:[Lqyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1196
    new-instance v3, Lqyv;

    invoke-direct {v3}, Lqyv;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lrns;->d:[Lqyv;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v3, Lqyv;

    invoke-direct {v3}, Lqyv;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1203
    iput-object v2, p0, Lrns;->d:[Lqyv;

    goto :goto_0

    .line 1207
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrns;->c:[B

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 104
    iget v0, p0, Lrns;->a:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lrns;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 107
    :cond_0
    iget v0, p0, Lrns;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lrns;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 110
    :cond_1
    iget-object v0, p0, Lrns;->d:[Lqyv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrns;->d:[Lqyv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrns;->d:[Lqyv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 112
    iget-object v1, p0, Lrns;->d:[Lqyv;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lrns;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lrns;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 122
    return-void
.end method
