.class public final Lscr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrya;

.field public b:Lryb;

.field public c:[Lrxx;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    invoke-static {}, Lrya;->a()[Lrya;

    move-result-object v0

    iput-object v0, p0, Lscr;->a:[Lrya;

    .line 39
    iput-object v1, p0, Lscr;->b:Lryb;

    .line 40
    invoke-static {}, Lrxx;->a()[Lrxx;

    move-result-object v0

    iput-object v0, p0, Lscr;->c:[Lrxx;

    .line 41
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lscr;->d:[B

    .line 42
    iput-object v1, p0, Lscr;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lscr;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 129
    iget-object v2, p0, Lscr;->a:[Lrya;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lscr;->a:[Lrya;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lscr;->a:[Lrya;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 131
    iget-object v3, p0, Lscr;->a:[Lrya;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_0

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lscr;->b:Lryb;

    if-eqz v2, :cond_3

    .line 139
    const/4 v2, 0x4

    iget-object v3, p0, Lscr;->b:Lryb;

    .line 140
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_3
    iget-object v2, p0, Lscr;->c:[Lrxx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lscr;->c:[Lrxx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 143
    :goto_1
    iget-object v2, p0, Lscr;->c:[Lrxx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 144
    iget-object v2, p0, Lscr;->c:[Lrxx;

    aget-object v2, v2, v1

    .line 145
    if-eqz v2, :cond_4

    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_5
    iget-object v1, p0, Lscr;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
    const/16 v1, 0x9

    iget-object v2, p0, Lscr;->d:[B

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lscr;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lscr;

    .line 55
    iget-object v2, p0, Lscr;->a:[Lrya;

    iget-object v3, p1, Lscr;->a:[Lrya;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lscr;->b:Lryb;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lscr;->b:Lryb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lscr;->b:Lryb;

    iget-object v3, p1, Lscr;->b:Lryb;

    invoke-virtual {v2, v3}, Lryb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lscr;->c:[Lrxx;

    iget-object v3, p1, Lscr;->c:[Lrxx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lscr;->d:[B

    iget-object v3, p1, Lscr;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lscr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lscr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lscr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lscr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lscr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscr;->a:[Lrya;

    .line 86
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscr;->b:Lryb;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscr;->c:[Lrxx;

    .line 90
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscr;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscr;->unknownFieldData:Ltpo;

    .line 93
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lscr;->b:Lryb;

    invoke-virtual {v0}, Lryb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lscr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    const/16 v0, 0xa

    .line 1175
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1176
    iget-object v0, p0, Lscr;->a:[Lrya;

    if-nez v0, :cond_2

    move v0, v1

    .line 1177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrya;

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    iget-object v3, p0, Lscr;->a:[Lrya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1183
    new-instance v3, Lrya;

    invoke-direct {v3}, Lrya;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1185
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1176
    :cond_2
    iget-object v0, p0, Lscr;->a:[Lrya;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    new-instance v3, Lrya;

    invoke-direct {v3}, Lrya;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1190
    iput-object v2, p0, Lscr;->a:[Lrya;

    goto :goto_0

    .line 1194
    :sswitch_2
    iget-object v0, p0, Lscr;->b:Lryb;

    if-nez v0, :cond_4

    .line 1195
    new-instance v0, Lryb;

    invoke-direct {v0}, Lryb;-><init>()V

    iput-object v0, p0, Lscr;->b:Lryb;

    .line 1197
    :cond_4
    iget-object v0, p0, Lscr;->b:Lryb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1201
    :sswitch_3
    const/16 v0, 0x3a

    .line 1202
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Lscr;->c:[Lrxx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1204
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxx;

    .line 1206
    if-eqz v0, :cond_5

    .line 1207
    iget-object v3, p0, Lscr;->c:[Lrxx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1210
    new-instance v3, Lrxx;

    invoke-direct {v3}, Lrxx;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1212
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1203
    :cond_6
    iget-object v0, p0, Lscr;->c:[Lrxx;

    array-length v0, v0

    goto :goto_3

    .line 1215
    :cond_7
    new-instance v3, Lrxx;

    invoke-direct {v3}, Lrxx;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1217
    iput-object v2, p0, Lscr;->c:[Lrxx;

    goto/16 :goto_0

    .line 1221
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lscr;->d:[B

    goto/16 :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lscr;->a:[Lrya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscr;->a:[Lrya;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lscr;->a:[Lrya;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lscr;->a:[Lrya;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lscr;->b:Lryb;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x4

    iget-object v2, p0, Lscr;->b:Lryb;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lscr;->c:[Lrxx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lscr;->c:[Lrxx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 113
    :goto_1
    iget-object v0, p0, Lscr;->c:[Lrxx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 114
    iget-object v0, p0, Lscr;->c:[Lrxx;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lscr;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Lscr;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 123
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 124
    return-void
.end method
