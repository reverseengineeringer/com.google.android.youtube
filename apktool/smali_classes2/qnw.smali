.class public final Lqnw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lqnw;->a:Lrbl;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lqnw;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqnw;->c:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lqnw;->d:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lqnw;->f:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lqnw;->e:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lqnw;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lqnw;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 159
    iget-object v2, p0, Lqnw;->a:Lrbl;

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x1

    iget-object v3, p0, Lqnw;->a:Lrbl;

    .line 161
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_0
    iget-object v2, p0, Lqnw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    const/4 v2, 0x2

    iget-object v3, p0, Lqnw;->b:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_1
    iget-object v2, p0, Lqnw;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqnw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 170
    :goto_0
    iget-object v4, p0, Lqnw;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 171
    iget-object v4, p0, Lqnw;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 172
    if-eqz v4, :cond_2

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 170
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget v1, p0, Lqnw;->d:I

    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x4

    iget v2, p0, Lqnw;->d:I

    .line 183
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Lqnw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lqnw;->f:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Lqnw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lqnw;->e:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lqnw;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lqnw;

    .line 63
    iget-object v2, p0, Lqnw;->a:Lrbl;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lqnw;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lqnw;->a:Lrbl;

    iget-object v3, p1, Lqnw;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lqnw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lqnw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lqnw;->b:Ljava/lang/String;

    iget-object v3, p1, Lqnw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lqnw;->c:[Ljava/lang/String;

    iget-object v3, p1, Lqnw;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget v2, p0, Lqnw;->d:I

    iget v3, p1, Lqnw;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lqnw;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lqnw;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lqnw;->f:Ljava/lang/String;

    iget-object v3, p1, Lqnw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lqnw;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lqnw;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lqnw;->e:Ljava/lang/String;

    iget-object v3, p1, Lqnw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lqnw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqnw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :cond_d
    iget-object v2, p1, Lqnw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqnw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_e
    iget-object v0, p0, Lqnw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqnw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnw;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqnw;->c:[Ljava/lang/String;

    .line 115
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqnw;->d:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnw;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnw;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqnw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqnw;->unknownFieldData:Ltpo;

    .line 122
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lqnw;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lqnw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lqnw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lqnw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v1, p0, Lqnw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lqnw;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqnw;->a:Lrbl;

    .line 1215
    :cond_1
    iget-object v0, p0, Lqnw;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_3
    const/16 v0, 0x1a

    .line 1224
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1225
    iget-object v0, p0, Lqnw;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    iget-object v3, p0, Lqnw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1231
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1232
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_3
    iget-object v0, p0, Lqnw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1235
    :cond_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1236
    iput-object v2, p0, Lqnw;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1241
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1245
    :pswitch_0
    iput v0, p0, Lqnw;->d:I

    goto :goto_0

    .line 1251
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnw;->f:Ljava/lang/String;

    goto :goto_0

    .line 1255
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lqnw;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lqnw;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lqnw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lqnw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lqnw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqnw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqnw;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 138
    iget-object v1, p0, Lqnw;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget v0, p0, Lqnw;->d:I

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x4

    iget v1, p0, Lqnw;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 147
    :cond_4
    iget-object v0, p0, Lqnw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lqnw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 150
    :cond_5
    iget-object v0, p0, Lqnw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lqnw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 153
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 154
    return-void
.end method
