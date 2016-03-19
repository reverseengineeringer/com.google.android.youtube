.class public final Lrrv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrsa;

.field public b:Lrsa;

.field public c:Lsab;

.field public d:Lrsc;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v0, p0, Lrrv;->e:Lquc;

    .line 66
    iput-object v0, p0, Lrrv;->a:Lrsa;

    .line 67
    iput-object v0, p0, Lrrv;->b:Lrsa;

    .line 68
    iput-object v0, p0, Lrrv;->c:Lsab;

    .line 69
    iput-object v0, p0, Lrrv;->d:Lrsc;

    .line 70
    iput-object v0, p0, Lrrv;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lrrv;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 178
    iget-object v1, p0, Lrrv;->e:Lquc;

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lrrv;->e:Lquc;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lrrv;->a:Lrsa;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lrrv;->a:Lrsa;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lrrv;->b:Lrsa;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lrrv;->b:Lrsa;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lrrv;->c:Lsab;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x4

    iget-object v2, p0, Lrrv;->c:Lsab;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lrrv;->d:Lrsc;

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lrrv;->d:Lrsc;

    .line 196
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
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

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lrrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lrrv;

    .line 83
    iget-object v2, p0, Lrrv;->e:Lquc;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lrrv;->e:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lrrv;->e:Lquc;

    iget-object v3, p1, Lrrv;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lrrv;->a:Lrsa;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lrrv;->a:Lrsa;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lrrv;->a:Lrsa;

    iget-object v3, p1, Lrrv;->a:Lrsa;

    invoke-virtual {v2, v3}, Lrsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lrrv;->b:Lrsa;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lrrv;->b:Lrsa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lrrv;->b:Lrsa;

    iget-object v3, p1, Lrrv;->b:Lrsa;

    invoke-virtual {v2, v3}, Lrsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lrrv;->c:Lsab;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lrrv;->c:Lsab;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lrrv;->c:Lsab;

    iget-object v3, p1, Lrrv;->c:Lsab;

    invoke-virtual {v2, v3}, Lsab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lrrv;->d:Lrsc;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Lrrv;->d:Lrsc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lrrv;->d:Lrsc;

    iget-object v3, p1, Lrrv;->d:Lrsc;

    invoke-virtual {v2, v3}, Lrsc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lrrv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrrv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 129
    :cond_d
    iget-object v2, p1, Lrrv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v0, p0, Lrrv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrrv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrv;->e:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrv;->a:Lrsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrv;->b:Lrsa;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrv;->c:Lsab;

    if-nez v0, :cond_4

    move v0, v1

    .line 145
    :goto_3
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrv;->d:Lrsc;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrv;->unknownFieldData:Ltpo;

    .line 149
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lrrv;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lrrv;->a:Lrsa;

    invoke-virtual {v0}, Lrsa;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lrrv;->b:Lrsa;

    invoke-virtual {v0}, Lrsa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lrrv;->c:Lsab;

    invoke-virtual {v0}, Lsab;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lrrv;->d:Lrsc;

    invoke-virtual {v0}, Lrsc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, p0, Lrrv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :sswitch_0
    return-object p0

    .line 1217
    :sswitch_1
    iget-object v0, p0, Lrrv;->e:Lquc;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrrv;->e:Lquc;

    .line 1220
    :cond_1
    iget-object v0, p0, Lrrv;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lrrv;->a:Lrsa;

    if-nez v0, :cond_2

    .line 1225
    new-instance v0, Lrsa;

    invoke-direct {v0}, Lrsa;-><init>()V

    iput-object v0, p0, Lrrv;->a:Lrsa;

    .line 1227
    :cond_2
    iget-object v0, p0, Lrrv;->a:Lrsa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Lrrv;->b:Lrsa;

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Lrsa;

    invoke-direct {v0}, Lrsa;-><init>()V

    iput-object v0, p0, Lrrv;->b:Lrsa;

    .line 1234
    :cond_3
    iget-object v0, p0, Lrrv;->b:Lrsa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Lrrv;->c:Lsab;

    if-nez v0, :cond_4

    .line 1239
    new-instance v0, Lsab;

    invoke-direct {v0}, Lsab;-><init>()V

    iput-object v0, p0, Lrrv;->c:Lsab;

    .line 1241
    :cond_4
    iget-object v0, p0, Lrrv;->c:Lsab;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1245
    :sswitch_5
    iget-object v0, p0, Lrrv;->d:Lrsc;

    if-nez v0, :cond_5

    .line 1246
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lrrv;->d:Lrsc;

    .line 1248
    :cond_5
    iget-object v0, p0, Lrrv;->d:Lrsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1207
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
    .line 157
    iget-object v0, p0, Lrrv;->e:Lquc;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lrrv;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lrrv;->a:Lrsa;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lrrv;->a:Lrsa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lrrv;->b:Lrsa;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lrrv;->b:Lrsa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lrrv;->c:Lsab;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lrrv;->c:Lsab;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lrrv;->d:Lrsc;

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Lrrv;->d:Lrsc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 172
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 173
    return-void
.end method
