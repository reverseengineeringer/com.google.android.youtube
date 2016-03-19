.class public final Lqit;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lscu;

.field private c:Lquc;

.field private d:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v0, p0, Lqit;->a:Lquc;

    .line 87
    iput-object v0, p0, Lqit;->b:Lscu;

    .line 88
    iput-object v0, p0, Lqit;->c:Lquc;

    .line 89
    iput-object v0, p0, Lqit;->d:Lscu;

    .line 90
    iput-object v0, p0, Lqit;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lqit;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 184
    iget-object v1, p0, Lqit;->a:Lquc;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lqit;->a:Lquc;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lqit;->b:Lscu;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lqit;->b:Lscu;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lqit;->c:Lquc;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x4

    iget-object v2, p0, Lqit;->c:Lquc;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lqit;->d:Lscu;

    if-eqz v1, :cond_3

    .line 197
    const/4 v1, 0x5

    iget-object v2, p0, Lqit;->d:Lscu;

    .line 198
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
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

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lqit;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lqit;

    .line 103
    iget-object v2, p0, Lqit;->a:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lqit;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lqit;->a:Lquc;

    iget-object v3, p1, Lqit;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lqit;->b:Lscu;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lqit;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lqit;->b:Lscu;

    iget-object v3, p1, Lqit;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lqit;->c:Lquc;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lqit;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lqit;->c:Lquc;

    iget-object v3, p1, Lqit;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lqit;->d:Lscu;

    if-nez v2, :cond_9

    .line 131
    iget-object v2, p1, Lqit;->d:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lqit;->d:Lscu;

    iget-object v3, p1, Lqit;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lqit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqit;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    :cond_b
    iget-object v2, p1, Lqit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqit;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 142
    :cond_c
    iget-object v0, p0, Lqit;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqit;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqit;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 150
    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqit;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqit;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqit;->d:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqit;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqit;->unknownFieldData:Ltpo;

    .line 158
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Lqit;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lqit;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lqit;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lqit;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, p0, Lqit;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 1219
    :sswitch_1
    iget-object v0, p0, Lqit;->a:Lquc;

    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqit;->a:Lquc;

    .line 1222
    :cond_1
    iget-object v0, p0, Lqit;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1226
    :sswitch_2
    iget-object v0, p0, Lqit;->b:Lscu;

    if-nez v0, :cond_2

    .line 1227
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqit;->b:Lscu;

    .line 1229
    :cond_2
    iget-object v0, p0, Lqit;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1233
    :sswitch_3
    iget-object v0, p0, Lqit;->c:Lquc;

    if-nez v0, :cond_3

    .line 1234
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqit;->c:Lquc;

    .line 1236
    :cond_3
    iget-object v0, p0, Lqit;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1240
    :sswitch_4
    iget-object v0, p0, Lqit;->d:Lscu;

    if-nez v0, :cond_4

    .line 1241
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqit;->d:Lscu;

    .line 1243
    :cond_4
    iget-object v0, p0, Lqit;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lqit;->a:Lquc;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lqit;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lqit;->b:Lscu;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lqit;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lqit;->c:Lquc;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lqit;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lqit;->d:Lscu;

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Lqit;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 178
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 179
    return-void
.end method
