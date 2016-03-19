.class public final Lshj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 48
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lshj;->a:[I

    .line 49
    iput v1, p0, Lshj;->b:I

    .line 50
    iput v1, p0, Lshj;->c:I

    .line 51
    iput v1, p0, Lshj;->d:I

    .line 52
    iput v1, p0, Lshj;->e:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lshj;->unknownFieldData:Ltpo;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lshj;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v2

    .line 130
    iget-object v1, p0, Lshj;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lshj;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 132
    :goto_0
    iget-object v3, p0, Lshj;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 133
    iget-object v3, p0, Lshj;->a:[I

    aget v3, v3, v0

    .line 135
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    add-int v0, v2, v1

    .line 138
    iget-object v1, p0, Lshj;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 140
    :goto_1
    iget v1, p0, Lshj;->b:I

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget v2, p0, Lshj;->b:I

    .line 142
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget v1, p0, Lshj;->c:I

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x3

    iget v2, p0, Lshj;->c:I

    .line 146
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget v1, p0, Lshj;->d:I

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget v2, p0, Lshj;->d:I

    .line 150
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget v1, p0, Lshj;->e:I

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget v2, p0, Lshj;->e:I

    .line 154
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lshj;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lshj;

    .line 66
    iget-object v2, p0, Lshj;->a:[I

    iget-object v3, p1, Lshj;->a:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Lshj;->b:I

    iget v3, p1, Lshj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget v2, p0, Lshj;->c:I

    iget v3, p1, Lshj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget v2, p0, Lshj;->d:I

    iget v3, p1, Lshj;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget v2, p0, Lshj;->e:I

    iget v3, p1, Lshj;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lshj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lshj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    :cond_8
    iget-object v2, p1, Lshj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lshj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lshj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshj;->a:[I

    .line 93
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshj;->b:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshj;->c:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshj;->d:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshj;->e:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lshj;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshj;->unknownFieldData:Ltpo;

    .line 99
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lshj;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    const/16 v0, 0x8

    .line 1176
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 1177
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1180
    if-eqz v3, :cond_1

    .line 1181
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 1184
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1179
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1188
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1192
    :cond_2
    if-eqz v1, :cond_0

    .line 1193
    iget-object v0, p0, Lshj;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1194
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1195
    iput-object v5, p0, Lshj;->a:[I

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, p0, Lshj;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1197
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1198
    if-eqz v0, :cond_5

    .line 1199
    iget-object v4, p0, Lshj;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    iput-object v3, p0, Lshj;->a:[I

    goto :goto_0

    .line 1208
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1209
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1212
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 1213
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1214
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1218
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1222
    :cond_6
    if-eqz v0, :cond_a

    .line 1223
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 1224
    iget-object v1, p0, Lshj;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1225
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1226
    if-eqz v1, :cond_7

    .line 1227
    iget-object v0, p0, Lshj;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 1231
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1235
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1224
    :cond_8
    iget-object v1, p0, Lshj;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1239
    :cond_9
    iput-object v4, p0, Lshj;->a:[I

    .line 1241
    :cond_a
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1245
    iput v0, p0, Lshj;->b:I

    goto/16 :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1249
    iput v0, p0, Lshj;->c:I

    goto/16 :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1253
    iput v0, p0, Lshj;->d:I

    goto/16 :goto_0

    .line 7250
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1257
    iput v0, p0, Lshj;->e:I

    goto/16 :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1214
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lshj;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshj;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lshj;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget v0, p0, Lshj;->b:I

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget v1, p0, Lshj;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 115
    :cond_1
    iget v0, p0, Lshj;->c:I

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget v1, p0, Lshj;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 118
    :cond_2
    iget v0, p0, Lshj;->d:I

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget v1, p0, Lshj;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 121
    :cond_3
    iget v0, p0, Lshj;->e:I

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget v1, p0, Lshj;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 124
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 125
    return-void
.end method
