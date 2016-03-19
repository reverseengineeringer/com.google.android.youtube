.class public final Lsfc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lruo;

.field private b:Lqmo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v1, p0, Lsfc;->a:Lruo;

    .line 66
    iput-object v1, p0, Lsfc;->b:Lqmo;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lsfc;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lsfc;->d:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lsfc;->e:Lquc;

    .line 70
    iput-object v1, p0, Lsfc;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lsfc;->cachedSize:I

    .line 72
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
    iget-object v1, p0, Lsfc;->a:Lruo;

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v2, p0, Lsfc;->a:Lruo;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lsfc;->b:Lqmo;

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Lsfc;->b:Lqmo;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lsfc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    const/4 v1, 0x3

    iget-object v2, p0, Lsfc;->c:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lsfc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Lsfc;->d:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-object v1, p0, Lsfc;->e:Lquc;

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Lsfc;->e:Lquc;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
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

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lsfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lsfc;

    .line 83
    iget-object v2, p0, Lsfc;->a:Lruo;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lsfc;->a:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsfc;->a:Lruo;

    iget-object v3, p1, Lsfc;->a:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lsfc;->b:Lqmo;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lsfc;->b:Lqmo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lsfc;->b:Lqmo;

    iget-object v3, p1, Lsfc;->b:Lqmo;

    invoke-virtual {v2, v3}, Lqmo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lsfc;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lsfc;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lsfc;->c:Ljava/lang/String;

    iget-object v3, p1, Lsfc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lsfc;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lsfc;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lsfc;->d:Ljava/lang/String;

    iget-object v3, p1, Lsfc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lsfc;->e:Lquc;

    if-nez v2, :cond_b

    .line 116
    iget-object v2, p1, Lsfc;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lsfc;->e:Lquc;

    iget-object v3, p1, Lsfc;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lsfc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsfc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    :cond_d
    iget-object v2, p1, Lsfc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v0, p0, Lsfc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsfc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfc;->a:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfc;->b:Lqmo;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfc;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfc;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfc;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfc;->unknownFieldData:Ltpo;

    .line 145
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lsfc;->a:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lsfc;->b:Lqmo;

    invoke-virtual {v0}, Lqmo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lsfc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lsfc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lsfc;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v1, p0, Lsfc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    iget-object v0, p0, Lsfc;->a:Lruo;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsfc;->a:Lruo;

    .line 1216
    :cond_1
    iget-object v0, p0, Lsfc;->a:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1220
    :sswitch_2
    iget-object v0, p0, Lsfc;->b:Lqmo;

    if-nez v0, :cond_2

    .line 1221
    new-instance v0, Lqmo;

    invoke-direct {v0}, Lqmo;-><init>()V

    iput-object v0, p0, Lsfc;->b:Lqmo;

    .line 1223
    :cond_2
    iget-object v0, p0, Lsfc;->b:Lqmo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1227
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1231
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfc;->d:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_5
    iget-object v0, p0, Lsfc;->e:Lquc;

    if-nez v0, :cond_3

    .line 1236
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfc;->e:Lquc;

    .line 1238
    :cond_3
    iget-object v0, p0, Lsfc;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1203
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
    .line 153
    iget-object v0, p0, Lsfc;->a:Lruo;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lsfc;->a:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lsfc;->b:Lqmo;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lsfc;->b:Lqmo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lsfc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lsfc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lsfc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    const/4 v0, 0x5

    iget-object v1, p0, Lsfc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lsfc;->e:Lquc;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x6

    iget-object v1, p0, Lsfc;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 169
    return-void
.end method
