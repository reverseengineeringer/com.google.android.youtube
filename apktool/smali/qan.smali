.class public final Lqan;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lqaa;

.field public c:Lpzz;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lqab;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 57
    iput v0, p0, Lqan;->a:I

    .line 58
    iput-object v1, p0, Lqan;->b:Lqaa;

    .line 59
    iput-object v1, p0, Lqan;->c:Lpzz;

    .line 60
    iput-boolean v0, p0, Lqan;->h:Z

    .line 61
    iput-boolean v0, p0, Lqan;->d:Z

    .line 62
    iput-boolean v0, p0, Lqan;->e:Z

    .line 63
    iput-boolean v0, p0, Lqan;->f:Z

    .line 64
    iput-object v1, p0, Lqan;->g:Lqab;

    .line 65
    iput-object v1, p0, Lqan;->unknownFieldData:Ltpo;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lqan;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 180
    iget v1, p0, Lqan;->a:I

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget v2, p0, Lqan;->a:I

    .line 182
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lqan;->b:Lqaa;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Lqan;->b:Lqaa;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Lqan;->c:Lpzz;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Lqan;->c:Lpzz;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget-boolean v1, p0, Lqan;->h:Z

    if-eqz v1, :cond_3

    .line 193
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-boolean v1, p0, Lqan;->d:Z

    if-eqz v1, :cond_4

    .line 197
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_4
    iget-boolean v1, p0, Lqan;->e:Z

    if-eqz v1, :cond_5

    .line 201
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_5
    iget-boolean v1, p0, Lqan;->f:Z

    if-eqz v1, :cond_6

    .line 205
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_6
    iget-object v1, p0, Lqan;->g:Lqab;

    if-eqz v1, :cond_7

    .line 209
    const v1, 0x6bbd38c

    iget-object v2, p0, Lqan;->g:Lqab;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lqan;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lqan;

    .line 78
    iget v2, p0, Lqan;->a:I

    iget v3, p1, Lqan;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lqan;->b:Lqaa;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lqan;->b:Lqaa;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lqan;->b:Lqaa;

    iget-object v3, p1, Lqan;->b:Lqaa;

    invoke-virtual {v2, v3}, Lqaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lqan;->c:Lpzz;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Lqan;->c:Lpzz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lqan;->c:Lpzz;

    iget-object v3, p1, Lqan;->c:Lpzz;

    invoke-virtual {v2, v3}, Lpzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-boolean v2, p0, Lqan;->h:Z

    iget-boolean v3, p1, Lqan;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-boolean v2, p0, Lqan;->d:Z

    iget-boolean v3, p1, Lqan;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_9
    iget-boolean v2, p0, Lqan;->e:Z

    iget-boolean v3, p1, Lqan;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v2, p0, Lqan;->f:Z

    iget-boolean v3, p1, Lqan;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lqan;->g:Lqab;

    if-nez v2, :cond_c

    .line 112
    iget-object v2, p1, Lqan;->g:Lqab;

    if-eqz v2, :cond_d

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p0, Lqan;->g:Lqab;

    iget-object v3, p1, Lqan;->g:Lqab;

    invoke-virtual {v2, v3}, Lqab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_d
    iget-object v2, p0, Lqan;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqan;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 121
    :cond_e
    iget-object v2, p1, Lqan;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqan;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 123
    :cond_f
    iget-object v0, p0, Lqan;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqan;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqan;->a:I

    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqan;->b:Lqaa;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqan;->c:Lpzz;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqan;->h:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 136
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqan;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqan;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqan;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqan;->g:Lqab;

    if-nez v0, :cond_7

    move v0, v1

    .line 140
    :goto_6
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqan;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqan;->unknownFieldData:Ltpo;

    .line 142
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lqan;->b:Lqaa;

    invoke-virtual {v0}, Lqaa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lqan;->c:Lpzz;

    invoke-virtual {v0}, Lpzz;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 135
    goto :goto_2

    :cond_4
    move v0, v3

    .line 136
    goto :goto_3

    :cond_5
    move v0, v3

    .line 137
    goto :goto_4

    :cond_6
    move v2, v3

    .line 138
    goto :goto_5

    .line 140
    :cond_7
    iget-object v0, p0, Lqan;->g:Lqab;

    invoke-virtual {v0}, Lqab;->hashCode()I

    move-result v0

    goto :goto_6

    .line 143
    :cond_8
    iget-object v1, p0, Lqan;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 5220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5221
    sparse-switch v0, :sswitch_data_0

    .line 5225
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5226
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 5232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5236
    :pswitch_0
    iput v0, p0, Lqan;->a:I

    goto :goto_0

    .line 5242
    :sswitch_2
    iget-object v0, p0, Lqan;->b:Lqaa;

    if-nez v0, :cond_1

    .line 5243
    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v0, p0, Lqan;->b:Lqaa;

    .line 5245
    :cond_1
    iget-object v0, p0, Lqan;->b:Lqaa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5249
    :sswitch_3
    iget-object v0, p0, Lqan;->c:Lpzz;

    if-nez v0, :cond_2

    .line 5250
    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    iput-object v0, p0, Lqan;->c:Lpzz;

    .line 5252
    :cond_2
    iget-object v0, p0, Lqan;->c:Lpzz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5256
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqan;->h:Z

    goto :goto_0

    .line 5260
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqan;->d:Z

    goto :goto_0

    .line 5264
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqan;->e:Z

    goto :goto_0

    .line 5268
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqan;->f:Z

    goto :goto_0

    .line 5272
    :sswitch_8
    iget-object v0, p0, Lqan;->g:Lqab;

    if-nez v0, :cond_3

    .line 5273
    new-instance v0, Lqab;

    invoke-direct {v0}, Lqab;-><init>()V

    iput-object v0, p0, Lqan;->g:Lqab;

    .line 5275
    :cond_3
    iget-object v0, p0, Lqan;->g:Lqab;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x35de9c62 -> :sswitch_8
    .end sparse-switch

    .line 5232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lqan;->a:I

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget v1, p0, Lqan;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 153
    :cond_0
    iget-object v0, p0, Lqan;->b:Lqaa;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lqan;->b:Lqaa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lqan;->c:Lpzz;

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x3

    iget-object v1, p0, Lqan;->c:Lpzz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 159
    :cond_2
    iget-boolean v0, p0, Lqan;->h:Z

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqan;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 162
    :cond_3
    iget-boolean v0, p0, Lqan;->d:Z

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x5

    iget-boolean v1, p0, Lqan;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 165
    :cond_4
    iget-boolean v0, p0, Lqan;->e:Z

    if-eqz v0, :cond_5

    .line 166
    const/4 v0, 0x6

    iget-boolean v1, p0, Lqan;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 168
    :cond_5
    iget-boolean v0, p0, Lqan;->f:Z

    if-eqz v0, :cond_6

    .line 169
    const/4 v0, 0x7

    iget-boolean v1, p0, Lqan;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 171
    :cond_6
    iget-object v0, p0, Lqan;->g:Lqab;

    if-eqz v0, :cond_7

    .line 172
    const v0, 0x6bbd38c

    iget-object v1, p0, Lqan;->g:Lqab;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 174
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 175
    return-void
.end method
