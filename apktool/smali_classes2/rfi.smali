.class public final Lrfi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lquc;

.field private c:Z

.field private d:Lquc;

.field private e:[Lrfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-boolean v0, p0, Lrfi;->a:Z

    .line 90
    iput-object v1, p0, Lrfi;->b:Lquc;

    .line 91
    iput-boolean v0, p0, Lrfi;->c:Z

    .line 92
    iput-object v1, p0, Lrfi;->d:Lquc;

    .line 93
    invoke-static {}, Lrfn;->a()[Lrfn;

    move-result-object v0

    iput-object v0, p0, Lrfi;->e:[Lrfn;

    .line 94
    iput-object v1, p0, Lrfi;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrfi;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 187
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 188
    iget-boolean v1, p0, Lrfi;->a:Z

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lrfi;->b:Lquc;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lrfi;->b:Lquc;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-boolean v1, p0, Lrfi;->c:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lrfi;->d:Lquc;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lrfi;->d:Lquc;

    .line 202
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lrfi;->e:[Lrfn;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrfi;->e:[Lrfn;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 205
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrfi;->e:[Lrfn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 206
    iget-object v2, p0, Lrfi;->e:[Lrfn;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_4

    .line 208
    const v3, 0x5b69d25

    .line 209
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 213
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrfi;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrfi;

    .line 107
    iget-boolean v2, p0, Lrfi;->a:Z

    iget-boolean v3, p1, Lrfi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lrfi;->b:Lquc;

    if-nez v2, :cond_4

    .line 111
    iget-object v2, p1, Lrfi;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lrfi;->b:Lquc;

    iget-object v3, p1, Lrfi;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-boolean v2, p0, Lrfi;->c:Z

    iget-boolean v3, p1, Lrfi;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lrfi;->d:Lquc;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lrfi;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lrfi;->d:Lquc;

    iget-object v3, p1, Lrfi;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lrfi;->e:[Lrfn;

    iget-object v3, p1, Lrfi;->e:[Lrfn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lrfi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrfi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    :cond_a
    iget-object v2, p1, Lrfi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrfi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 138
    :cond_b
    iget-object v0, p0, Lrfi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrfi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrfi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrfi;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v3

    .line 147
    :goto_1
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrfi;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrfi;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v3

    .line 150
    :goto_3
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi;->e:[Lrfn;

    .line 152
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrfi;->unknownFieldData:Ltpo;

    .line 154
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 156
    return v0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lrfi;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 148
    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lrfi;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v1, p0, Lrfi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3222
    sparse-switch v0, :sswitch_data_0

    .line 3226
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3227
    :sswitch_0
    return-object p0

    .line 3232
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfi;->a:Z

    goto :goto_0

    .line 3236
    :sswitch_2
    iget-object v0, p0, Lrfi;->b:Lquc;

    if-nez v0, :cond_1

    .line 3237
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfi;->b:Lquc;

    .line 3239
    :cond_1
    iget-object v0, p0, Lrfi;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3243
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfi;->c:Z

    goto :goto_0

    .line 3247
    :sswitch_4
    iget-object v0, p0, Lrfi;->d:Lquc;

    if-nez v0, :cond_2

    .line 3248
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfi;->d:Lquc;

    .line 3250
    :cond_2
    iget-object v0, p0, Lrfi;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3254
    :sswitch_5
    const v0, 0x2db4e92a

    .line 3255
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3256
    iget-object v0, p0, Lrfi;->e:[Lrfn;

    if-nez v0, :cond_4

    move v0, v1

    .line 3257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfn;

    .line 3259
    if-eqz v0, :cond_3

    .line 3260
    iget-object v3, p0, Lrfi;->e:[Lrfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3262
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3263
    new-instance v3, Lrfn;

    invoke-direct {v3}, Lrfn;-><init>()V

    aput-object v3, v2, v0

    .line 3264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3265
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3256
    :cond_4
    iget-object v0, p0, Lrfi;->e:[Lrfn;

    array-length v0, v0

    goto :goto_1

    .line 3268
    :cond_5
    new-instance v3, Lrfn;

    invoke-direct {v3}, Lrfn;-><init>()V

    aput-object v3, v2, v0

    .line 3269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3270
    iput-object v2, p0, Lrfi;->e:[Lrfn;

    goto :goto_0

    .line 3222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2db4e92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lrfi;->a:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrfi;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 165
    :cond_0
    iget-object v0, p0, Lrfi;->b:Lquc;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lrfi;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_1
    iget-boolean v0, p0, Lrfi;->c:Z

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrfi;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 171
    :cond_2
    iget-object v0, p0, Lrfi;->d:Lquc;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lrfi;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lrfi;->e:[Lrfn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrfi;->e:[Lrfn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrfi;->e:[Lrfn;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 176
    iget-object v1, p0, Lrfi;->e:[Lrfn;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_4

    .line 178
    const v2, 0x5b69d25

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 183
    return-void
.end method
