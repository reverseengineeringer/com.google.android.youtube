.class public final Lsjs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lqno;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lsjs;->a:Lrbl;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsjs;->b:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lsjs;->c:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lsjs;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lsjs;->e:Lqno;

    .line 49
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjs;->f:[B

    .line 50
    iput-object v1, p0, Lsjs;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lsjs;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 159
    iget-object v1, p0, Lsjs;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lsjs;->a:Lrbl;

    .line 161
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lsjs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lsjs;->b:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lsjs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lsjs;->c:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lsjs;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lsjs;->d:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lsjs;->e:Lqno;

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Lsjs;->e:Lqno;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-object v1, p0, Lsjs;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 180
    const/4 v1, 0x6

    iget-object v2, p0, Lsjs;->f:[B

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lsjs;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lsjs;

    .line 63
    iget-object v2, p0, Lsjs;->a:Lrbl;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lsjs;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lsjs;->a:Lrbl;

    iget-object v3, p1, Lsjs;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lsjs;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lsjs;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lsjs;->b:Ljava/lang/String;

    iget-object v3, p1, Lsjs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lsjs;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lsjs;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lsjs;->c:Ljava/lang/String;

    iget-object v3, p1, Lsjs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsjs;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lsjs;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lsjs;->d:Ljava/lang/String;

    iget-object v3, p1, Lsjs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lsjs;->e:Lqno;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lsjs;->e:Lqno;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lsjs;->e:Lqno;

    iget-object v3, p1, Lsjs;->e:Lqno;

    invoke-virtual {v2, v3}, Lqno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lsjs;->f:[B

    iget-object v3, p1, Lsjs;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_d
    iget-object v2, p0, Lsjs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsjs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 106
    :cond_e
    iget-object v2, p1, Lsjs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_f
    iget-object v0, p0, Lsjs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjs;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjs;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjs;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjs;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjs;->e:Lqno;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjs;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjs;->unknownFieldData:Ltpo;

    .line 127
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lsjs;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lsjs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lsjs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lsjs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Lsjs;->e:Lqno;

    invoke-virtual {v0}, Lqno;->hashCode()I

    move-result v0

    goto :goto_4

    .line 128
    :cond_6
    iget-object v1, p0, Lsjs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    iget-object v0, p0, Lsjs;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lsjs;->a:Lrbl;

    .line 1205
    :cond_1
    iget-object v0, p0, Lsjs;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1209
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjs;->b:Ljava/lang/String;

    goto :goto_0

    .line 1213
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjs;->c:Ljava/lang/String;

    goto :goto_0

    .line 1217
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjs;->d:Ljava/lang/String;

    goto :goto_0

    .line 1221
    :sswitch_5
    iget-object v0, p0, Lsjs;->e:Lqno;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lqno;

    invoke-direct {v0}, Lqno;-><init>()V

    iput-object v0, p0, Lsjs;->e:Lqno;

    .line 1224
    :cond_2
    iget-object v0, p0, Lsjs;->e:Lqno;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1228
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjs;->f:[B

    goto :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lsjs;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Lsjs;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lsjs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Lsjs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lsjs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lsjs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lsjs;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lsjs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lsjs;->e:Lqno;

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lsjs;->e:Lqno;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lsjs;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lsjs;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 153
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 154
    return-void
.end method
