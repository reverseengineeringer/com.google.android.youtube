.class public final Lqdl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lqdm;

.field private b:Lqej;

.field private c:Lrkq;

.field private d:[B

.field private e:Lqtt;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lqdl;->a:Lqdm;

    .line 45
    iput-object v1, p0, Lqdl;->b:Lqej;

    .line 46
    iput-object v1, p0, Lqdl;->c:Lrkq;

    .line 47
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqdl;->d:[B

    .line 48
    iput-object v1, p0, Lqdl;->e:Lqtt;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lqdl;->f:I

    .line 50
    iput-object v1, p0, Lqdl;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lqdl;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-object v1, p0, Lqdl;->a:Lqdm;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lqdl;->a:Lqdm;

    .line 160
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lqdl;->b:Lqej;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lqdl;->b:Lqej;

    .line 164
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lqdl;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lqdl;->c:Lrkq;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lqdl;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lqdl;->d:[B

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lqdl;->e:Lqtt;

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x6

    iget-object v2, p0, Lqdl;->e:Lqtt;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget v1, p0, Lqdl;->f:I

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x7

    iget v2, p0, Lqdl;->f:I

    .line 180
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
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
    instance-of v2, p1, Lqdl;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lqdl;

    .line 63
    iget-object v2, p0, Lqdl;->a:Lqdm;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lqdl;->a:Lqdm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lqdl;->a:Lqdm;

    iget-object v3, p1, Lqdl;->a:Lqdm;

    invoke-virtual {v2, v3}, Lqdm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lqdl;->b:Lqej;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lqdl;->b:Lqej;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lqdl;->b:Lqej;

    iget-object v3, p1, Lqdl;->b:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lqdl;->c:Lrkq;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lqdl;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lqdl;->c:Lrkq;

    iget-object v3, p1, Lqdl;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lqdl;->d:[B

    iget-object v3, p1, Lqdl;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lqdl;->e:Lqtt;

    if-nez v2, :cond_a

    .line 94
    iget-object v2, p1, Lqdl;->e:Lqtt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lqdl;->e:Lqtt;

    iget-object v3, p1, Lqdl;->e:Lqtt;

    invoke-virtual {v2, v3}, Lqtt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget v2, p0, Lqdl;->f:I

    iget v3, p1, Lqdl;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lqdl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqdl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 106
    :cond_d
    iget-object v2, p1, Lqdl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Lqdl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdl;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lqdl;->a:Lqdm;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdl;->b:Lqej;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdl;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdl;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdl;->e:Lqtt;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqdl;->f:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdl;->unknownFieldData:Ltpo;

    .line 126
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lqdl;->a:Lqdm;

    invoke-virtual {v0}, Lqdm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lqdl;->b:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lqdl;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lqdl;->e:Lqtt;

    invoke-virtual {v0}, Lqtt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p0, Lqdl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Lqdl;->a:Lqdm;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    iput-object v0, p0, Lqdl;->a:Lqdm;

    .line 1204
    :cond_1
    iget-object v0, p0, Lqdl;->a:Lqdm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    iget-object v0, p0, Lqdl;->b:Lqej;

    if-nez v0, :cond_2

    .line 1209
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqdl;->b:Lqej;

    .line 1211
    :cond_2
    iget-object v0, p0, Lqdl;->b:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1215
    :sswitch_3
    iget-object v0, p0, Lqdl;->c:Lrkq;

    if-nez v0, :cond_3

    .line 1216
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqdl;->c:Lrkq;

    .line 1218
    :cond_3
    iget-object v0, p0, Lqdl;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqdl;->d:[B

    goto :goto_0

    .line 1226
    :sswitch_5
    iget-object v0, p0, Lqdl;->e:Lqtt;

    if-nez v0, :cond_4

    .line 1227
    new-instance v0, Lqtt;

    invoke-direct {v0}, Lqtt;-><init>()V

    iput-object v0, p0, Lqdl;->e:Lqtt;

    .line 1229
    :cond_4
    iget-object v0, p0, Lqdl;->e:Lqtt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1234
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1240
    :pswitch_0
    iput v0, p0, Lqdl;->f:I

    goto :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 1234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lqdl;->a:Lqdm;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lqdl;->a:Lqdm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lqdl;->b:Lqej;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lqdl;->b:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lqdl;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lqdl;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lqdl;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lqdl;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 146
    :cond_3
    iget-object v0, p0, Lqdl;->e:Lqtt;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lqdl;->e:Lqtt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_4
    iget v0, p0, Lqdl;->f:I

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x7

    iget v1, p0, Lqdl;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 152
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 153
    return-void
.end method
