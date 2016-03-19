.class public final Lqng;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-object v2, p0, Lqng;->a:Lrbl;

    .line 51
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqng;->b:[B

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lqng;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lqng;->d:Ljava/lang/String;

    .line 54
    iput v1, p0, Lqng;->e:I

    .line 55
    iput v1, p0, Lqng;->f:I

    .line 56
    iput v1, p0, Lqng;->g:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lqng;->h:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lqng;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqng;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 174
    iget-object v1, p0, Lqng;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v2, p0, Lqng;->a:Lrbl;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lqng;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lqng;->b:[B

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lqng;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    const/4 v1, 0x4

    iget-object v2, p0, Lqng;->c:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lqng;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Lqng;->d:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget v1, p0, Lqng;->e:I

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x6

    iget v2, p0, Lqng;->e:I

    .line 192
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget v1, p0, Lqng;->f:I

    if-eqz v1, :cond_5

    .line 195
    const/4 v1, 0x7

    iget v2, p0, Lqng;->f:I

    .line 196
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_5
    iget v1, p0, Lqng;->g:I

    if-eqz v1, :cond_6

    .line 199
    const/16 v1, 0x8

    iget v2, p0, Lqng;->g:I

    .line 200
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_6
    iget-object v1, p0, Lqng;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 203
    const/16 v1, 0x9

    iget-object v2, p0, Lqng;->h:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqng;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqng;

    .line 71
    iget-object v2, p0, Lqng;->a:Lrbl;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lqng;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lqng;->a:Lrbl;

    iget-object v3, p1, Lqng;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lqng;->b:[B

    iget-object v3, p1, Lqng;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lqng;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Lqng;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lqng;->c:Ljava/lang/String;

    iget-object v3, p1, Lqng;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lqng;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 91
    iget-object v2, p1, Lqng;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lqng;->d:Ljava/lang/String;

    iget-object v3, p1, Lqng;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget v2, p0, Lqng;->e:I

    iget v3, p1, Lqng;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget v2, p0, Lqng;->f:I

    iget v3, p1, Lqng;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Lqng;->g:I

    iget v3, p1, Lqng;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lqng;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 107
    iget-object v2, p1, Lqng;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lqng;->h:Ljava/lang/String;

    iget-object v3, p1, Lqng;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lqng;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqng;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lqng;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqng;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lqng;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqng;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqng;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqng;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqng;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqng;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqng;->e:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqng;->f:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqng;->g:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqng;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqng;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqng;->unknownFieldData:Ltpo;

    .line 136
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lqng;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lqng;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lqng;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lqng;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Lqng;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Lqng;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqng;->a:Lrbl;

    .line 1228
    :cond_1
    iget-object v0, p0, Lqng;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqng;->b:[B

    goto :goto_0

    .line 1236
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqng;->c:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqng;->d:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1244
    iput v0, p0, Lqng;->e:I

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1248
    iput v0, p0, Lqng;->f:I

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1252
    iput v0, p0, Lqng;->g:I

    goto :goto_0

    .line 1256
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqng;->h:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lqng;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lqng;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lqng;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lqng;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 150
    :cond_1
    iget-object v0, p0, Lqng;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lqng;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lqng;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lqng;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 156
    :cond_3
    iget v0, p0, Lqng;->e:I

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x6

    iget v1, p0, Lqng;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 159
    :cond_4
    iget v0, p0, Lqng;->f:I

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x7

    iget v1, p0, Lqng;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 162
    :cond_5
    iget v0, p0, Lqng;->g:I

    if-eqz v0, :cond_6

    .line 163
    const/16 v0, 0x8

    iget v1, p0, Lqng;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 165
    :cond_6
    iget-object v0, p0, Lqng;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    const/16 v0, 0x9

    iget-object v1, p0, Lqng;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 168
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 169
    return-void
.end method
