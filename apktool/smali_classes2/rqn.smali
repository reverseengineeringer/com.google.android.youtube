.class public final Lrqn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Z

.field public c:Lrwn;

.field public d:Landroid/text/Spanned;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v1, p0, Lrqn;->e:Lquc;

    .line 87
    iput-object v1, p0, Lrqn;->a:Lquc;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqn;->b:Z

    .line 89
    iput-object v1, p0, Lrqn;->c:Lrwn;

    .line 90
    iput-object v1, p0, Lrqn;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrqn;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 177
    iget-object v1, p0, Lrqn;->e:Lquc;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lrqn;->e:Lquc;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lrqn;->a:Lquc;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lrqn;->a:Lquc;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-boolean v1, p0, Lrqn;->b:Z

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lrqn;->c:Lrwn;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lrqn;->c:Lrwn;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lrqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrqn;

    .line 103
    iget-object v2, p0, Lrqn;->e:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lrqn;->e:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lrqn;->e:Lquc;

    iget-object v3, p1, Lrqn;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lrqn;->a:Lquc;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lrqn;->a:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lrqn;->a:Lquc;

    iget-object v3, p1, Lrqn;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-boolean v2, p0, Lrqn;->b:Z

    iget-boolean v3, p1, Lrqn;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lrqn;->c:Lrwn;

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p1, Lrqn;->c:Lrwn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lrqn;->c:Lrwn;

    iget-object v3, p1, Lrqn;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lrqn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrqn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 134
    :cond_a
    iget-object v2, p1, Lrqn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, Lrqn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqn;->e:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqn;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrqn;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqn;->c:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqn;->unknownFieldData:Ltpo;

    .line 151
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lrqn;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lrqn;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lrqn;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lrqn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2202
    sparse-switch v0, :sswitch_data_0

    .line 2206
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    :sswitch_0
    return-object p0

    .line 2212
    :sswitch_1
    iget-object v0, p0, Lrqn;->e:Lquc;

    if-nez v0, :cond_1

    .line 2213
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqn;->e:Lquc;

    .line 2215
    :cond_1
    iget-object v0, p0, Lrqn;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2219
    :sswitch_2
    iget-object v0, p0, Lrqn;->a:Lquc;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqn;->a:Lquc;

    .line 2222
    :cond_2
    iget-object v0, p0, Lrqn;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2226
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrqn;->b:Z

    goto :goto_0

    .line 2230
    :sswitch_4
    iget-object v0, p0, Lrqn;->c:Lrwn;

    if-nez v0, :cond_3

    .line 2231
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrqn;->c:Lrwn;

    .line 2233
    :cond_3
    iget-object v0, p0, Lrqn;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lrqn;->e:Lquc;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lrqn;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lrqn;->a:Lquc;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lrqn;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lrqn;->b:Z

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrqn;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 168
    :cond_2
    iget-object v0, p0, Lrqn;->c:Lrwn;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lrqn;->c:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 172
    return-void
.end method
