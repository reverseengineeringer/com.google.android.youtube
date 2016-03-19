.class public final Lqsy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqtb;

.field public c:[Lpvd;

.field private d:[Lqdj;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lqsy;->a:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lqsy;->b:Lqtb;

    .line 43
    invoke-static {}, Lqdj;->a()[Lqdj;

    move-result-object v0

    iput-object v0, p0, Lqsy;->d:[Lqdj;

    .line 44
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lqsy;->c:[Lpvd;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lqsy;->e:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lqsy;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqsy;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 150
    iget-object v2, p0, Lqsy;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const/4 v2, 0x1

    iget-object v3, p0, Lqsy;->a:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_0
    iget-object v2, p0, Lqsy;->b:Lqtb;

    if-eqz v2, :cond_1

    .line 155
    const/4 v2, 0x2

    iget-object v3, p0, Lqsy;->b:Lqtb;

    .line 156
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_1
    iget-object v2, p0, Lqsy;->d:[Lqdj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqsy;->d:[Lqdj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lqsy;->d:[Lqdj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 160
    iget-object v3, p0, Lqsy;->d:[Lqdj;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_2

    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 167
    :cond_4
    iget-object v2, p0, Lqsy;->c:[Lpvd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqsy;->c:[Lpvd;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 168
    :goto_1
    iget-object v2, p0, Lqsy;->c:[Lpvd;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 169
    iget-object v2, p0, Lqsy;->c:[Lpvd;

    aget-object v2, v2, v1

    .line 170
    if-eqz v2, :cond_5

    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_6
    iget-object v1, p0, Lqsy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lqsy;->e:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqsy;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqsy;

    .line 59
    iget-object v2, p0, Lqsy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lqsy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lqsy;->a:Ljava/lang/String;

    iget-object v3, p1, Lqsy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lqsy;->b:Lqtb;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lqsy;->b:Lqtb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lqsy;->b:Lqtb;

    iget-object v3, p1, Lqsy;->b:Lqtb;

    invoke-virtual {v2, v3}, Lqtb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lqsy;->d:[Lqdj;

    iget-object v3, p1, Lqsy;->d:[Lqdj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lqsy;->c:[Lpvd;

    iget-object v3, p1, Lqsy;->c:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lqsy;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lqsy;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lqsy;->e:Ljava/lang/String;

    iget-object v3, p1, Lqsy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lqsy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqsy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lqsy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqsy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lqsy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqsy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsy;->b:Lqtb;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsy;->d:[Lqdj;

    .line 105
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsy;->c:[Lpvd;

    .line 107
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsy;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqsy;->unknownFieldData:Ltpo;

    .line 111
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lqsy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lqsy;->b:Lqtb;

    invoke-virtual {v0}, Lqtb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lqsy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lqsy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lqsy;->b:Lqtb;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lqtb;

    invoke-direct {v0}, Lqtb;-><init>()V

    iput-object v0, p0, Lqsy;->b:Lqtb;

    .line 1206
    :cond_1
    iget-object v0, p0, Lqsy;->b:Lqtb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    const/16 v0, 0x1a

    .line 1211
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lqsy;->d:[Lqdj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdj;

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    iget-object v3, p0, Lqsy;->d:[Lqdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1219
    new-instance v3, Lqdj;

    invoke-direct {v3}, Lqdj;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1221
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :cond_3
    iget-object v0, p0, Lqsy;->d:[Lqdj;

    array-length v0, v0

    goto :goto_1

    .line 1224
    :cond_4
    new-instance v3, Lqdj;

    invoke-direct {v3}, Lqdj;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1226
    iput-object v2, p0, Lqsy;->d:[Lqdj;

    goto :goto_0

    .line 1230
    :sswitch_4
    const/16 v0, 0x22

    .line 1231
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1232
    iget-object v0, p0, Lqsy;->c:[Lpvd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1233
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1235
    if-eqz v0, :cond_5

    .line 1236
    iget-object v3, p0, Lqsy;->c:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1239
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1241
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1232
    :cond_6
    iget-object v0, p0, Lqsy;->c:[Lpvd;

    array-length v0, v0

    goto :goto_3

    .line 1244
    :cond_7
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1246
    iput-object v2, p0, Lqsy;->c:[Lpvd;

    goto/16 :goto_0

    .line 1250
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsy;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1189
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lqsy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v2, p0, Lqsy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lqsy;->b:Lqtb;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v2, p0, Lqsy;->b:Lqtb;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lqsy;->d:[Lqdj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqsy;->d:[Lqdj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Lqsy;->d:[Lqdj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v2, p0, Lqsy;->d:[Lqdj;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lqsy;->c:[Lpvd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqsy;->c:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 134
    :goto_1
    iget-object v0, p0, Lqsy;->c:[Lpvd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 135
    iget-object v0, p0, Lqsy;->c:[Lpvd;

    aget-object v0, v0, v1

    .line 136
    if-eqz v0, :cond_4

    .line 137
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lqsy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lqsy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 144
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 145
    return-void
.end method
