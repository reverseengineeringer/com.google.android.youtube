.class public final Lscd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lqza;

.field public c:Lrsu;

.field public d:Lqsc;

.field private e:Lqza;

.field private f:Lqza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscd;->a:Z

    .line 45
    iput-object v1, p0, Lscd;->b:Lqza;

    .line 46
    iput-object v1, p0, Lscd;->c:Lrsu;

    .line 47
    iput-object v1, p0, Lscd;->d:Lqsc;

    .line 48
    iput-object v1, p0, Lscd;->e:Lqza;

    .line 49
    iput-object v1, p0, Lscd;->f:Lqza;

    .line 50
    iput-object v1, p0, Lscd;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lscd;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 165
    iget-boolean v1, p0, Lscd;->a:Z

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lscd;->b:Lqza;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lscd;->b:Lqza;

    .line 171
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lscd;->c:Lrsu;

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lscd;->c:Lrsu;

    .line 175
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lscd;->d:Lqsc;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lscd;->d:Lqsc;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lscd;->e:Lqza;

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lscd;->e:Lqza;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Lscd;->f:Lqza;

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget-object v2, p0, Lscd;->f:Lqza;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
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

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lscd;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lscd;

    .line 63
    iget-boolean v2, p0, Lscd;->a:Z

    iget-boolean v3, p1, Lscd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lscd;->b:Lqza;

    if-nez v2, :cond_4

    .line 67
    iget-object v2, p1, Lscd;->b:Lqza;

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lscd;->b:Lqza;

    iget-object v3, p1, Lscd;->b:Lqza;

    invoke-virtual {v2, v3}, Lqza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lscd;->c:Lrsu;

    if-nez v2, :cond_6

    .line 76
    iget-object v2, p1, Lscd;->c:Lrsu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lscd;->c:Lrsu;

    iget-object v3, p1, Lscd;->c:Lrsu;

    invoke-virtual {v2, v3}, Lrsu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Lscd;->d:Lqsc;

    if-nez v2, :cond_8

    .line 85
    iget-object v2, p1, Lscd;->d:Lqsc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lscd;->d:Lqsc;

    iget-object v3, p1, Lscd;->d:Lqsc;

    invoke-virtual {v2, v3}, Lqsc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lscd;->e:Lqza;

    if-nez v2, :cond_a

    .line 94
    iget-object v2, p1, Lscd;->e:Lqza;

    if-eqz v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lscd;->e:Lqza;

    iget-object v3, p1, Lscd;->e:Lqza;

    invoke-virtual {v2, v3}, Lqza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Lscd;->f:Lqza;

    if-nez v2, :cond_c

    .line 103
    iget-object v2, p1, Lscd;->f:Lqza;

    if-eqz v2, :cond_d

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lscd;->f:Lqza;

    iget-object v3, p1, Lscd;->f:Lqza;

    invoke-virtual {v2, v3}, Lqza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_d
    iget-object v2, p0, Lscd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lscd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 112
    :cond_e
    iget-object v2, p1, Lscd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 114
    :cond_f
    iget-object v0, p0, Lscd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lscd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lscd;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->b:Lqza;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->c:Lrsu;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->d:Lqsc;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->e:Lqza;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscd;->f:Lqza;

    if-nez v0, :cond_6

    move v0, v1

    .line 131
    :goto_5
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscd;->unknownFieldData:Ltpo;

    .line 133
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lscd;->b:Lqza;

    invoke-virtual {v0}, Lqza;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lscd;->c:Lrsu;

    invoke-virtual {v0}, Lrsu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lscd;->d:Lqsc;

    invoke-virtual {v0}, Lqsc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lscd;->e:Lqza;

    invoke-virtual {v0}, Lqza;->hashCode()I

    move-result v0

    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lscd;->f:Lqza;

    invoke-virtual {v0}, Lqza;->hashCode()I

    move-result v0

    goto :goto_5

    .line 134
    :cond_7
    iget-object v1, p0, Lscd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2198
    sparse-switch v0, :sswitch_data_0

    .line 2202
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    :sswitch_0
    return-object p0

    .line 2208
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscd;->a:Z

    goto :goto_0

    .line 2212
    :sswitch_2
    iget-object v0, p0, Lscd;->b:Lqza;

    if-nez v0, :cond_1

    .line 2213
    new-instance v0, Lqza;

    invoke-direct {v0}, Lqza;-><init>()V

    iput-object v0, p0, Lscd;->b:Lqza;

    .line 2215
    :cond_1
    iget-object v0, p0, Lscd;->b:Lqza;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2219
    :sswitch_3
    iget-object v0, p0, Lscd;->c:Lrsu;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Lrsu;

    invoke-direct {v0}, Lrsu;-><init>()V

    iput-object v0, p0, Lscd;->c:Lrsu;

    .line 2222
    :cond_2
    iget-object v0, p0, Lscd;->c:Lrsu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2226
    :sswitch_4
    iget-object v0, p0, Lscd;->d:Lqsc;

    if-nez v0, :cond_3

    .line 2227
    new-instance v0, Lqsc;

    invoke-direct {v0}, Lqsc;-><init>()V

    iput-object v0, p0, Lscd;->d:Lqsc;

    .line 2229
    :cond_3
    iget-object v0, p0, Lscd;->d:Lqsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2233
    :sswitch_5
    iget-object v0, p0, Lscd;->e:Lqza;

    if-nez v0, :cond_4

    .line 2234
    new-instance v0, Lqza;

    invoke-direct {v0}, Lqza;-><init>()V

    iput-object v0, p0, Lscd;->e:Lqza;

    .line 2236
    :cond_4
    iget-object v0, p0, Lscd;->e:Lqza;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2240
    :sswitch_6
    iget-object v0, p0, Lscd;->f:Lqza;

    if-nez v0, :cond_5

    .line 2241
    new-instance v0, Lqza;

    invoke-direct {v0}, Lqza;-><init>()V

    iput-object v0, p0, Lscd;->f:Lqza;

    .line 2243
    :cond_5
    iget-object v0, p0, Lscd;->f:Lqza;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lscd;->a:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-boolean v1, p0, Lscd;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 144
    :cond_0
    iget-object v0, p0, Lscd;->b:Lqza;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lscd;->b:Lqza;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lscd;->c:Lrsu;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lscd;->c:Lrsu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lscd;->d:Lqsc;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lscd;->d:Lqsc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lscd;->e:Lqza;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lscd;->e:Lqza;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_4
    iget-object v0, p0, Lscd;->f:Lqza;

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lscd;->f:Lqza;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 159
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 160
    return-void
.end method
