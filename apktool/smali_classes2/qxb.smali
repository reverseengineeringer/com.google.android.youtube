.class public final Lqxb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqlm;

.field public b:Lqxc;

.field private c:Lruo;

.field private d:Ljava/lang/String;

.field private e:Lrkq;

.field private f:[Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lqxb;->c:Lruo;

    .line 45
    iput-object v1, p0, Lqxb;->a:Lqlm;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lqxb;->d:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lqxb;->b:Lqxc;

    .line 48
    iput-object v1, p0, Lqxb;->e:Lrkq;

    .line 49
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lqxb;->f:[Lpvd;

    .line 50
    iput-object v1, p0, Lqxb;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lqxb;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 169
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 170
    iget-object v1, p0, Lqxb;->c:Lruo;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Lqxb;->c:Lruo;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lqxb;->a:Lqlm;

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lqxb;->a:Lqlm;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lqxb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lqxb;->d:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-object v1, p0, Lqxb;->b:Lqxc;

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lqxb;->b:Lqxc;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lqxb;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 187
    const/4 v1, 0x7

    iget-object v2, p0, Lqxb;->e:Lrkq;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lqxb;->f:[Lpvd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqxb;->f:[Lpvd;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 191
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqxb;->f:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 192
    iget-object v2, p0, Lqxb;->f:[Lpvd;

    aget-object v2, v2, v0

    .line 193
    if-eqz v2, :cond_5

    .line 194
    const/16 v3, 0x8

    .line 195
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 199
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

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lqxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lqxb;

    .line 63
    iget-object v2, p0, Lqxb;->c:Lruo;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lqxb;->c:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lqxb;->c:Lruo;

    iget-object v3, p1, Lqxb;->c:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lqxb;->a:Lqlm;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lqxb;->a:Lqlm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lqxb;->a:Lqlm;

    iget-object v3, p1, Lqxb;->a:Lqlm;

    invoke-virtual {v2, v3}, Lqlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lqxb;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lqxb;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lqxb;->d:Ljava/lang/String;

    iget-object v3, p1, Lqxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lqxb;->b:Lqxc;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Lqxb;->b:Lqxc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lqxb;->b:Lqxc;

    iget-object v3, p1, Lqxb;->b:Lqxc;

    invoke-virtual {v2, v3}, Lqxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lqxb;->e:Lrkq;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Lqxb;->e:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Lqxb;->e:Lrkq;

    iget-object v3, p1, Lqxb;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lqxb;->f:[Lpvd;

    iget-object v3, p1, Lqxb;->f:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Lqxb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqxb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    :cond_e
    iget-object v2, p1, Lqxb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqxb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v0, p0, Lqxb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqxb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxb;->c:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxb;->a:Lqlm;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxb;->b:Lqxc;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxb;->e:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxb;->f:[Lpvd;

    .line 131
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxb;->unknownFieldData:Ltpo;

    .line 133
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lqxb;->c:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lqxb;->a:Lqlm;

    invoke-virtual {v0}, Lqlm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lqxb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lqxb;->b:Lqxc;

    invoke-virtual {v0}, Lqxc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lqxb;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, p0, Lqxb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Lqxb;->c:Lruo;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqxb;->c:Lruo;

    .line 1221
    :cond_1
    iget-object v0, p0, Lqxb;->c:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Lqxb;->a:Lqlm;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lqlm;

    invoke-direct {v0}, Lqlm;-><init>()V

    iput-object v0, p0, Lqxb;->a:Lqlm;

    .line 1228
    :cond_2
    iget-object v0, p0, Lqxb;->a:Lqlm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lqxb;->b:Lqxc;

    if-nez v0, :cond_3

    .line 1237
    new-instance v0, Lqxc;

    invoke-direct {v0}, Lqxc;-><init>()V

    iput-object v0, p0, Lqxb;->b:Lqxc;

    .line 1239
    :cond_3
    iget-object v0, p0, Lqxb;->b:Lqxc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1243
    :sswitch_5
    iget-object v0, p0, Lqxb;->e:Lrkq;

    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqxb;->e:Lrkq;

    .line 1246
    :cond_4
    iget-object v0, p0, Lqxb;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1250
    :sswitch_6
    const/16 v0, 0x42

    .line 1251
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1252
    iget-object v0, p0, Lqxb;->f:[Lpvd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1255
    if-eqz v0, :cond_5

    .line 1256
    iget-object v3, p0, Lqxb;->f:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1259
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1261
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_6
    iget-object v0, p0, Lqxb;->f:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1264
    :cond_7
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1266
    iput-object v2, p0, Lqxb;->f:[Lpvd;

    goto/16 :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lqxb;->c:Lruo;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lqxb;->c:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lqxb;->a:Lqlm;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lqxb;->a:Lqlm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lqxb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lqxb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lqxb;->b:Lqxc;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lqxb;->b:Lqxc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lqxb;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x7

    iget-object v1, p0, Lqxb;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lqxb;->f:[Lpvd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqxb;->f:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqxb;->f:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 158
    iget-object v1, p0, Lqxb;->f:[Lpvd;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_5

    .line 160
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 165
    return-void
.end method
