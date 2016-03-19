.class public final Lsjb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Ljava/lang/String;

.field public c:Lsfv;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v1, p0, Lsjb;->a:Lquc;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lsjb;->b:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lsjb;->c:Lsfv;

    .line 68
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjb;->f:[B

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lsjb;->d:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lsjb;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lsjb;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 167
    iget-object v1, p0, Lsjb;->a:Lquc;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lsjb;->a:Lquc;

    .line 169
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lsjb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Lsjb;->b:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lsjb;->c:Lsfv;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lsjb;->c:Lsfv;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lsjb;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lsjb;->f:[B

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget-object v1, p0, Lsjb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lsjb;->d:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lsjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lsjb;

    .line 83
    iget-object v2, p0, Lsjb;->a:Lquc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lsjb;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsjb;->a:Lquc;

    iget-object v3, p1, Lsjb;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lsjb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lsjb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lsjb;->b:Ljava/lang/String;

    iget-object v3, p1, Lsjb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lsjb;->c:Lsfv;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lsjb;->c:Lsfv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lsjb;->c:Lsfv;

    iget-object v3, p1, Lsjb;->c:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lsjb;->f:[B

    iget-object v3, p1, Lsjb;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lsjb;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 112
    iget-object v2, p1, Lsjb;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lsjb;->d:Ljava/lang/String;

    iget-object v3, p1, Lsjb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Lsjb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsjb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    :cond_c
    iget-object v2, p1, Lsjb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Lsjb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->c:Lsfv;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjb;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjb;->unknownFieldData:Ltpo;

    .line 138
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lsjb;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lsjb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lsjb;->c:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lsjb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Lsjb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    iget-object v0, p0, Lsjb;->a:Lquc;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsjb;->a:Lquc;

    .line 1209
    :cond_1
    iget-object v0, p0, Lsjb;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1213
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Lsjb;->c:Lsfv;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lsjb;->c:Lsfv;

    .line 1220
    :cond_2
    iget-object v0, p0, Lsjb;->c:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjb;->f:[B

    goto :goto_0

    .line 1228
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lsjb;->a:Lquc;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lsjb;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lsjb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lsjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lsjb;->c:Lsfv;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lsjb;->c:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lsjb;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lsjb;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 158
    :cond_3
    iget-object v0, p0, Lsjb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lsjb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 161
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 162
    return-void
.end method
