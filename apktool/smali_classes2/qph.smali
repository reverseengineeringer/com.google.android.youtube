.class public final Lqph;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 107
    iput-object v0, p0, Lqph;->a:Lquc;

    .line 108
    iput-object v0, p0, Lqph;->b:Lquc;

    .line 109
    iput-object v0, p0, Lqph;->c:Lquc;

    .line 110
    iput-object v0, p0, Lqph;->unknownFieldData:Ltpo;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lqph;->cachedSize:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 190
    iget-object v1, p0, Lqph;->a:Lquc;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lqph;->a:Lquc;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lqph;->b:Lquc;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lqph;->b:Lquc;

    .line 196
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Lqph;->c:Lquc;

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x3

    iget-object v2, p0, Lqph;->c:Lquc;

    .line 200
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Lqph;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Lqph;

    .line 123
    iget-object v2, p0, Lqph;->a:Lquc;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Lqph;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lqph;->a:Lquc;

    iget-object v3, p1, Lqph;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lqph;->b:Lquc;

    if-nez v2, :cond_5

    .line 133
    iget-object v2, p1, Lqph;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lqph;->b:Lquc;

    iget-object v3, p1, Lqph;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lqph;->c:Lquc;

    if-nez v2, :cond_7

    .line 142
    iget-object v2, p1, Lqph;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lqph;->c:Lquc;

    iget-object v3, p1, Lqph;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lqph;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqph;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 151
    :cond_9
    iget-object v2, p1, Lqph;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqph;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 153
    :cond_a
    iget-object v0, p0, Lqph;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqph;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqph;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqph;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqph;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqph;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqph;->unknownFieldData:Ltpo;

    .line 167
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lqph;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lqph;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lqph;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Lqph;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    iget-object v0, p0, Lqph;->a:Lquc;

    if-nez v0, :cond_1

    .line 1222
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqph;->a:Lquc;

    .line 1224
    :cond_1
    iget-object v0, p0, Lqph;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1228
    :sswitch_2
    iget-object v0, p0, Lqph;->b:Lquc;

    if-nez v0, :cond_2

    .line 1229
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqph;->b:Lquc;

    .line 1231
    :cond_2
    iget-object v0, p0, Lqph;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1235
    :sswitch_3
    iget-object v0, p0, Lqph;->c:Lquc;

    if-nez v0, :cond_3

    .line 1236
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqph;->c:Lquc;

    .line 1238
    :cond_3
    iget-object v0, p0, Lqph;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lqph;->a:Lquc;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lqph;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lqph;->b:Lquc;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lqph;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lqph;->c:Lquc;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lqph;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 185
    return-void
.end method
