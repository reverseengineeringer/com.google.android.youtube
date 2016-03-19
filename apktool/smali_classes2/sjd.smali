.class public final Lsjd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 110
    iput-object v0, p0, Lsjd;->a:Lscu;

    .line 111
    iput-object v0, p0, Lsjd;->b:Lquc;

    .line 112
    iput-object v0, p0, Lsjd;->c:Lquc;

    .line 113
    iput-object v0, p0, Lsjd;->d:Lquc;

    .line 114
    iput-object v0, p0, Lsjd;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lsjd;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 208
    iget-object v1, p0, Lsjd;->a:Lscu;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lsjd;->a:Lscu;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lsjd;->b:Lquc;

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lsjd;->b:Lquc;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lsjd;->c:Lquc;

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Lsjd;->c:Lquc;

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lsjd;->d:Lquc;

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget-object v2, p0, Lsjd;->d:Lquc;

    .line 222
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lsjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lsjd;

    .line 127
    iget-object v2, p0, Lsjd;->a:Lscu;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lsjd;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lsjd;->a:Lscu;

    iget-object v3, p1, Lsjd;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lsjd;->b:Lquc;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lsjd;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lsjd;->b:Lquc;

    iget-object v3, p1, Lsjd;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lsjd;->c:Lquc;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lsjd;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lsjd;->c:Lquc;

    iget-object v3, p1, Lsjd;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lsjd;->d:Lquc;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lsjd;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lsjd;->d:Lquc;

    iget-object v3, p1, Lsjd;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lsjd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsjd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 164
    :cond_b
    iget-object v2, p1, Lsjd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 166
    :cond_c
    iget-object v0, p0, Lsjd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjd;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjd;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjd;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjd;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjd;->unknownFieldData:Ltpo;

    .line 182
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 184
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lsjd;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lsjd;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lsjd;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lsjd;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 183
    :cond_5
    iget-object v1, p0, Lsjd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Lsjd;->a:Lscu;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsjd;->a:Lscu;

    .line 1246
    :cond_1
    iget-object v0, p0, Lsjd;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Lsjd;->b:Lquc;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsjd;->b:Lquc;

    .line 1253
    :cond_2
    iget-object v0, p0, Lsjd;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    iget-object v0, p0, Lsjd;->c:Lquc;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsjd;->c:Lquc;

    .line 1260
    :cond_3
    iget-object v0, p0, Lsjd;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1264
    :sswitch_4
    iget-object v0, p0, Lsjd;->d:Lquc;

    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsjd;->d:Lquc;

    .line 1267
    :cond_4
    iget-object v0, p0, Lsjd;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lsjd;->a:Lscu;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-object v1, p0, Lsjd;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lsjd;->b:Lquc;

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-object v1, p0, Lsjd;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lsjd;->c:Lquc;

    if-eqz v0, :cond_2

    .line 197
    const/4 v0, 0x3

    iget-object v1, p0, Lsjd;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lsjd;->d:Lquc;

    if-eqz v0, :cond_3

    .line 200
    const/4 v0, 0x4

    iget-object v1, p0, Lsjd;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 202
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 203
    return-void
.end method
