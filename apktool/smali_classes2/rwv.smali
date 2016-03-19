.class public final Lrwv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lrwn;

.field public c:Lquc;

.field public d:Lrxa;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lqzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v0, p0, Lrwv;->a:Lquc;

    .line 90
    iput-object v0, p0, Lrwv;->b:Lrwn;

    .line 91
    iput-object v0, p0, Lrwv;->c:Lquc;

    .line 92
    iput-object v0, p0, Lrwv;->d:Lrxa;

    .line 93
    iput-object v0, p0, Lrwv;->g:Lqzw;

    .line 94
    iput-object v0, p0, Lrwv;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrwv;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 202
    iget-object v1, p0, Lrwv;->a:Lquc;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Lrwv;->a:Lquc;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lrwv;->b:Lrwn;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Lrwv;->b:Lrwn;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lrwv;->c:Lquc;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Lrwv;->c:Lquc;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lrwv;->d:Lrxa;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x5

    iget-object v2, p0, Lrwv;->d:Lrxa;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lrwv;->g:Lqzw;

    if-eqz v1, :cond_4

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Lrwv;->g:Lqzw;

    .line 220
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
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

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrwv;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrwv;

    .line 107
    iget-object v2, p0, Lrwv;->a:Lquc;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lrwv;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lrwv;->a:Lquc;

    iget-object v3, p1, Lrwv;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lrwv;->b:Lrwn;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lrwv;->b:Lrwn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lrwv;->b:Lrwn;

    iget-object v3, p1, Lrwv;->b:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lrwv;->c:Lquc;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lrwv;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lrwv;->c:Lquc;

    iget-object v3, p1, Lrwv;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lrwv;->d:Lrxa;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lrwv;->d:Lrxa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lrwv;->d:Lrxa;

    iget-object v3, p1, Lrwv;->d:Lrxa;

    invoke-virtual {v2, v3}, Lrxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lrwv;->g:Lqzw;

    if-nez v2, :cond_b

    .line 144
    iget-object v2, p1, Lrwv;->g:Lqzw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lrwv;->g:Lqzw;

    iget-object v3, p1, Lrwv;->g:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Lrwv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrwv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 153
    :cond_d
    iget-object v2, p1, Lrwv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lrwv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrwv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwv;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwv;->b:Lrwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwv;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwv;->d:Lrxa;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwv;->g:Lqzw;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwv;->unknownFieldData:Ltpo;

    .line 173
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lrwv;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lrwv;->b:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lrwv;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lrwv;->d:Lrxa;

    invoke-virtual {v0}, Lrxa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Lrwv;->g:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v1, p0, Lrwv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    iget-object v0, p0, Lrwv;->a:Lquc;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrwv;->a:Lquc;

    .line 1244
    :cond_1
    iget-object v0, p0, Lrwv;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1248
    :sswitch_2
    iget-object v0, p0, Lrwv;->b:Lrwn;

    if-nez v0, :cond_2

    .line 1249
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrwv;->b:Lrwn;

    .line 1251
    :cond_2
    iget-object v0, p0, Lrwv;->b:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1255
    :sswitch_3
    iget-object v0, p0, Lrwv;->c:Lquc;

    if-nez v0, :cond_3

    .line 1256
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrwv;->c:Lquc;

    .line 1258
    :cond_3
    iget-object v0, p0, Lrwv;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1262
    :sswitch_4
    iget-object v0, p0, Lrwv;->d:Lrxa;

    if-nez v0, :cond_4

    .line 1263
    new-instance v0, Lrxa;

    invoke-direct {v0}, Lrxa;-><init>()V

    iput-object v0, p0, Lrwv;->d:Lrxa;

    .line 1265
    :cond_4
    iget-object v0, p0, Lrwv;->d:Lrxa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1269
    :sswitch_5
    iget-object v0, p0, Lrwv;->g:Lqzw;

    if-nez v0, :cond_5

    .line 1270
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrwv;->g:Lqzw;

    .line 1272
    :cond_5
    iget-object v0, p0, Lrwv;->g:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lrwv;->a:Lquc;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lrwv;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lrwv;->b:Lrwn;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lrwv;->b:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lrwv;->c:Lquc;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lrwv;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lrwv;->d:Lrxa;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lrwv;->d:Lrxa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lrwv;->g:Lqzw;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lrwv;->g:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 197
    return-void
.end method
