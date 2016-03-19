.class public final Lskb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsdt;

.field public b:[B

.field public c:Lskr;

.field private d:Lruo;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v1, p0, Lskb;->d:Lruo;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lskb;->e:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lskb;->a:Lsdt;

    .line 44
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lskb;->b:[B

    .line 45
    iput-object v1, p0, Lskb;->c:Lskr;

    .line 46
    iput-object v1, p0, Lskb;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lskb;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 145
    iget-object v1, p0, Lskb;->d:Lruo;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lskb;->d:Lruo;

    .line 147
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lskb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lskb;->e:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lskb;->a:Lsdt;

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lskb;->a:Lsdt;

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-object v1, p0, Lskb;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lskb;->b:[B

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lskb;->c:Lskr;

    if-eqz v1, :cond_4

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Lskb;->c:Lskr;

    .line 163
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lskb;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lskb;

    .line 59
    iget-object v2, p0, Lskb;->d:Lruo;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lskb;->d:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lskb;->d:Lruo;

    iget-object v3, p1, Lskb;->d:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lskb;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lskb;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lskb;->e:Ljava/lang/String;

    iget-object v3, p1, Lskb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lskb;->a:Lsdt;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lskb;->a:Lsdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lskb;->a:Lsdt;

    iget-object v3, p1, Lskb;->a:Lsdt;

    invoke-virtual {v2, v3}, Lsdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lskb;->b:[B

    iget-object v3, p1, Lskb;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lskb;->c:Lskr;

    if-nez v2, :cond_a

    .line 88
    iget-object v2, p1, Lskb;->c:Lskr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lskb;->c:Lskr;

    iget-object v3, p1, Lskb;->c:Lskr;

    invoke-virtual {v2, v3}, Lskr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lskb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lskb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    :cond_c
    iget-object v2, p1, Lskb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 99
    :cond_d
    iget-object v0, p0, Lskb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lskb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskb;->d:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskb;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskb;->a:Lsdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskb;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskb;->c:Lskr;

    if-nez v0, :cond_4

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskb;->unknownFieldData:Ltpo;

    .line 116
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lskb;->d:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lskb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lskb;->a:Lsdt;

    invoke-virtual {v0}, Lsdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lskb;->c:Lskr;

    invoke-virtual {v0}, Lskr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, p0, Lskb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    iget-object v0, p0, Lskb;->d:Lruo;

    if-nez v0, :cond_1

    .line 1185
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lskb;->d:Lruo;

    .line 1187
    :cond_1
    iget-object v0, p0, Lskb;->d:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1191
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_3
    iget-object v0, p0, Lskb;->a:Lsdt;

    if-nez v0, :cond_2

    .line 1196
    new-instance v0, Lsdt;

    invoke-direct {v0}, Lsdt;-><init>()V

    iput-object v0, p0, Lskb;->a:Lsdt;

    .line 1198
    :cond_2
    iget-object v0, p0, Lskb;->a:Lsdt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1202
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskb;->b:[B

    goto :goto_0

    .line 1206
    :sswitch_5
    iget-object v0, p0, Lskb;->c:Lskr;

    if-nez v0, :cond_3

    .line 1207
    new-instance v0, Lskr;

    invoke-direct {v0}, Lskr;-><init>()V

    iput-object v0, p0, Lskb;->c:Lskr;

    .line 1209
    :cond_3
    iget-object v0, p0, Lskb;->c:Lskr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lskb;->d:Lruo;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lskb;->d:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lskb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lskb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lskb;->a:Lsdt;

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lskb;->a:Lsdt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lskb;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lskb;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 136
    :cond_3
    iget-object v0, p0, Lskb;->c:Lskr;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Lskb;->c:Lskr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 140
    return-void
.end method
