.class public final Lqcz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lqda;

.field public d:I

.field public e:[B

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v1, p0, Lqcz;->a:Lquc;

    .line 90
    iput-object v1, p0, Lqcz;->b:Lquc;

    .line 91
    iput-object v1, p0, Lqcz;->c:Lqda;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lqcz;->d:I

    .line 93
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqcz;->e:[B

    .line 94
    iput-object v1, p0, Lqcz;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lqcz;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 188
    iget-object v1, p0, Lqcz;->a:Lquc;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lqcz;->a:Lquc;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lqcz;->b:Lquc;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lqcz;->b:Lquc;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lqcz;->c:Lqda;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lqcz;->c:Lqda;

    .line 198
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Lqcz;->d:I

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget v2, p0, Lqcz;->d:I

    .line 202
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lqcz;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    const/4 v1, 0x6

    iget-object v2, p0, Lqcz;->e:[B

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lqcz;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lqcz;

    .line 107
    iget-object v2, p0, Lqcz;->a:Lquc;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lqcz;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lqcz;->a:Lquc;

    iget-object v3, p1, Lqcz;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lqcz;->b:Lquc;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lqcz;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lqcz;->b:Lquc;

    iget-object v3, p1, Lqcz;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lqcz;->c:Lqda;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lqcz;->c:Lqda;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lqcz;->c:Lqda;

    iget-object v3, p1, Lqcz;->c:Lqda;

    invoke-virtual {v2, v3}, Lqda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget v2, p0, Lqcz;->d:I

    iget v3, p1, Lqcz;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lqcz;->e:[B

    iget-object v3, p1, Lqcz;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lqcz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqcz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 141
    :cond_b
    iget-object v2, p1, Lqcz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 143
    :cond_c
    iget-object v0, p0, Lqcz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcz;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcz;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcz;->c:Lqda;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqcz;->d:I

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcz;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcz;->unknownFieldData:Ltpo;

    .line 159
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lqcz;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lqcz;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lqcz;->c:Lqda;

    invoke-virtual {v0}, Lqda;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lqcz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lqcz;->a:Lquc;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcz;->a:Lquc;

    .line 1230
    :cond_1
    iget-object v0, p0, Lqcz;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lqcz;->b:Lquc;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcz;->b:Lquc;

    .line 1237
    :cond_2
    iget-object v0, p0, Lqcz;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lqcz;->c:Lqda;

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Lqda;

    invoke-direct {v0}, Lqda;-><init>()V

    iput-object v0, p0, Lqcz;->c:Lqda;

    .line 1244
    :cond_3
    iget-object v0, p0, Lqcz;->c:Lqda;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1248
    iput v0, p0, Lqcz;->d:I

    goto :goto_0

    .line 1252
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqcz;->e:[B

    goto :goto_0

    .line 1217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lqcz;->a:Lquc;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Lqcz;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lqcz;->b:Lquc;

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lqcz;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lqcz;->c:Lqda;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lqcz;->c:Lqda;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 176
    :cond_2
    iget v0, p0, Lqcz;->d:I

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget v1, p0, Lqcz;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 179
    :cond_3
    iget-object v0, p0, Lqcz;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    const/4 v0, 0x6

    iget-object v1, p0, Lqcz;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 182
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 183
    return-void
.end method
