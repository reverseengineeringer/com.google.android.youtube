.class public final Lrqy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[Lrqu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput-object v1, p0, Lrqy;->a:Lrbl;

    .line 48
    invoke-static {}, Lrqu;->a()[Lrqu;

    move-result-object v0

    iput-object v0, p0, Lrqy;->b:[Lrqu;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lrqy;->c:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lrqy;->e:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lrqy;->d:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lrqy;->unknownFieldData:Ltpo;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lrqy;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 148
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 149
    iget-object v1, p0, Lrqy;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lrqy;->a:Lrbl;

    .line 151
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lrqy;->b:[Lrqu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrqy;->b:[Lrqu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrqy;->b:[Lrqu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 155
    iget-object v2, p0, Lrqy;->b:[Lrqu;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_1

    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Lrqy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lrqy;->c:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget v1, p0, Lrqy;->e:I

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x4

    iget v2, p0, Lrqy;->e:I

    .line 168
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lrqy;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lrqy;->d:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lrqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lrqy;

    .line 65
    iget-object v2, p0, Lrqy;->a:Lrbl;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Lrqy;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lrqy;->a:Lrbl;

    iget-object v3, p1, Lrqy;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lrqy;->b:[Lrqu;

    iget-object v3, p1, Lrqy;->b:[Lrqu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lrqy;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lrqy;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lrqy;->c:Ljava/lang/String;

    iget-object v3, p1, Lrqy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget v2, p0, Lrqy;->e:I

    iget v3, p1, Lrqy;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lrqy;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Lrqy;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lrqy;->d:Ljava/lang/String;

    iget-object v3, p1, Lrqy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lrqy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrqy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lrqy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Lrqy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqy;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqy;->b:[Lrqu;

    .line 108
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqy;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrqy;->e:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqy;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqy;->unknownFieldData:Ltpo;

    .line 115
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lrqy;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lrqy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lrqy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lrqy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lrqy;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lrqy;->a:Lrbl;

    .line 1196
    :cond_1
    iget-object v0, p0, Lrqy;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    const/16 v0, 0x12

    .line 1201
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Lrqy;->b:[Lrqu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrqu;

    .line 1205
    if-eqz v0, :cond_2

    .line 1206
    iget-object v3, p0, Lrqy;->b:[Lrqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1209
    new-instance v3, Lrqu;

    invoke-direct {v3}, Lrqu;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1211
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_3
    iget-object v0, p0, Lrqy;->b:[Lrqu;

    array-length v0, v0

    goto :goto_1

    .line 1214
    :cond_4
    new-instance v3, Lrqu;

    invoke-direct {v3}, Lrqu;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1216
    iput-object v2, p0, Lrqy;->b:[Lrqu;

    goto :goto_0

    .line 1220
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1225
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1228
    :pswitch_0
    iput v0, p0, Lrqy;->e:I

    goto :goto_0

    .line 1234
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqy;->d:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lrqy;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lrqy;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lrqy;->b:[Lrqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrqy;->b:[Lrqu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrqy;->b:[Lrqu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Lrqy;->b:[Lrqu;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lrqy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lrqy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_3
    iget v0, p0, Lrqy;->e:I

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x4

    iget v1, p0, Lrqy;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 140
    :cond_4
    iget-object v0, p0, Lrqy;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lrqy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 143
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 144
    return-void
.end method
