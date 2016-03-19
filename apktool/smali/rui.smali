.class public final Lrui;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrwn;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lrui;->e:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lrui;->a:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lrui;->b:Lquc;

    .line 92
    iput-object v1, p0, Lrui;->c:Lquc;

    .line 93
    iput-object v1, p0, Lrui;->d:Lrwn;

    .line 94
    iput-object v1, p0, Lrui;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrui;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 198
    iget-object v1, p0, Lrui;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Lrui;->e:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Lrui;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Lrui;->a:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Lrui;->b:Lquc;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Lrui;->b:Lquc;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Lrui;->c:Lquc;

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Lrui;->c:Lquc;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget-object v1, p0, Lrui;->d:Lrwn;

    if-eqz v1, :cond_4

    .line 215
    const/4 v1, 0x5

    iget-object v2, p0, Lrui;->d:Lrwn;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrui;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrui;

    .line 107
    iget-object v2, p0, Lrui;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lrui;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lrui;->e:Ljava/lang/String;

    iget-object v3, p1, Lrui;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lrui;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lrui;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lrui;->a:Ljava/lang/String;

    iget-object v3, p1, Lrui;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lrui;->b:Lquc;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lrui;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lrui;->b:Lquc;

    iget-object v3, p1, Lrui;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lrui;->c:Lquc;

    if-nez v2, :cond_9

    .line 131
    iget-object v2, p1, Lrui;->c:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lrui;->c:Lquc;

    iget-object v3, p1, Lrui;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lrui;->d:Lrwn;

    if-nez v2, :cond_b

    .line 140
    iget-object v2, p1, Lrui;->d:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lrui;->d:Lrwn;

    iget-object v3, p1, Lrui;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lrui;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrui;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    :cond_d
    iget-object v2, p1, Lrui;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrui;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, Lrui;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrui;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrui;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrui;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrui;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrui;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrui;->d:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrui;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrui;->unknownFieldData:Ltpo;

    .line 169
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lrui;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lrui;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lrui;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lrui;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lrui;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 170
    :cond_6
    iget-object v1, p0, Lrui;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->e:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->a:Ljava/lang/String;

    goto :goto_0

    .line 1245
    :sswitch_3
    iget-object v0, p0, Lrui;->b:Lquc;

    if-nez v0, :cond_1

    .line 1246
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrui;->b:Lquc;

    .line 1248
    :cond_1
    iget-object v0, p0, Lrui;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Lrui;->c:Lquc;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrui;->c:Lquc;

    .line 1255
    :cond_2
    iget-object v0, p0, Lrui;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1259
    :sswitch_5
    iget-object v0, p0, Lrui;->d:Lrwn;

    if-nez v0, :cond_3

    .line 1260
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrui;->d:Lrwn;

    .line 1262
    :cond_3
    iget-object v0, p0, Lrui;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1227
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
    .line 177
    iget-object v0, p0, Lrui;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lrui;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lrui;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lrui;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lrui;->b:Lquc;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lrui;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lrui;->c:Lquc;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lrui;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lrui;->d:Lrwn;

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lrui;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 192
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 193
    return-void
.end method
