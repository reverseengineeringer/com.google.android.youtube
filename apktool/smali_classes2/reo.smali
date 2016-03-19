.class public final Lreo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Ljava/lang/String;

.field private c:[Lrfw;

.field private d:[Lrfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    iput-object v1, p0, Lreo;->a:Lquc;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lreo;->b:Ljava/lang/String;

    .line 64
    invoke-static {}, Lrfw;->a()[Lrfw;

    move-result-object v0

    iput-object v0, p0, Lreo;->c:[Lrfw;

    .line 65
    invoke-static {}, Lrfn;->a()[Lrfn;

    move-result-object v0

    iput-object v0, p0, Lreo;->d:[Lrfn;

    .line 66
    iput-object v1, p0, Lreo;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lreo;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-object v2, p0, Lreo;->a:Lquc;

    if-eqz v2, :cond_0

    .line 159
    const/4 v2, 0x2

    iget-object v3, p0, Lreo;->a:Lquc;

    .line 160
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_0
    iget-object v2, p0, Lreo;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const/4 v2, 0x4

    iget-object v3, p0, Lreo;->b:Ljava/lang/String;

    .line 164
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_1
    iget-object v2, p0, Lreo;->c:[Lrfw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lreo;->c:[Lrfw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 167
    :goto_0
    iget-object v3, p0, Lreo;->c:[Lrfw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 168
    iget-object v3, p0, Lreo;->c:[Lrfw;

    aget-object v3, v3, v0

    .line 169
    if-eqz v3, :cond_2

    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 175
    :cond_4
    iget-object v2, p0, Lreo;->d:[Lrfn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lreo;->d:[Lrfn;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 176
    :goto_1
    iget-object v2, p0, Lreo;->d:[Lrfn;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 177
    iget-object v2, p0, Lreo;->d:[Lrfn;

    aget-object v2, v2, v1

    .line 178
    if-eqz v2, :cond_5

    .line 179
    const v3, 0x5b69d25

    .line 180
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lreo;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lreo;

    .line 79
    iget-object v2, p0, Lreo;->a:Lquc;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lreo;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lreo;->a:Lquc;

    iget-object v3, p1, Lreo;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lreo;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lreo;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lreo;->b:Ljava/lang/String;

    iget-object v3, p1, Lreo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lreo;->c:[Lrfw;

    iget-object v3, p1, Lreo;->c:[Lrfw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lreo;->d:[Lrfn;

    iget-object v3, p1, Lreo;->d:[Lrfn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lreo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lreo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Lreo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lreo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lreo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lreo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lreo;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lreo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lreo;->c:[Lrfw;

    .line 118
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lreo;->d:[Lrfn;

    .line 120
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lreo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreo;->unknownFieldData:Ltpo;

    .line 122
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lreo;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lreo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lreo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1193
    sparse-switch v0, :sswitch_data_0

    .line 1197
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    :sswitch_0
    return-object p0

    .line 1203
    :sswitch_1
    iget-object v0, p0, Lreo;->a:Lquc;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lreo;->a:Lquc;

    .line 1206
    :cond_1
    iget-object v0, p0, Lreo;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1210
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lreo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_3
    const/16 v0, 0x2a

    .line 1215
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1216
    iget-object v0, p0, Lreo;->c:[Lrfw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfw;

    .line 1219
    if-eqz v0, :cond_2

    .line 1220
    iget-object v3, p0, Lreo;->c:[Lrfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1223
    new-instance v3, Lrfw;

    invoke-direct {v3}, Lrfw;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1225
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1216
    :cond_3
    iget-object v0, p0, Lreo;->c:[Lrfw;

    array-length v0, v0

    goto :goto_1

    .line 1228
    :cond_4
    new-instance v3, Lrfw;

    invoke-direct {v3}, Lrfw;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1230
    iput-object v2, p0, Lreo;->c:[Lrfw;

    goto :goto_0

    .line 1234
    :sswitch_4
    const v0, 0x2db4e92a

    .line 1235
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1236
    iget-object v0, p0, Lreo;->d:[Lrfn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1237
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfn;

    .line 1239
    if-eqz v0, :cond_5

    .line 1240
    iget-object v3, p0, Lreo;->d:[Lrfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1243
    new-instance v3, Lrfn;

    invoke-direct {v3}, Lrfn;-><init>()V

    aput-object v3, v2, v0

    .line 1244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1245
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1242
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1236
    :cond_6
    iget-object v0, p0, Lreo;->d:[Lrfn;

    array-length v0, v0

    goto :goto_3

    .line 1248
    :cond_7
    new-instance v3, Lrfn;

    invoke-direct {v3}, Lrfn;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1250
    iput-object v2, p0, Lreo;->d:[Lrfn;

    goto/16 :goto_0

    .line 1193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2db4e92a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lreo;->a:Lquc;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x2

    iget-object v2, p0, Lreo;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lreo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x4

    iget-object v2, p0, Lreo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lreo;->c:[Lrfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreo;->c:[Lrfw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lreo;->c:[Lrfw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 138
    iget-object v2, p0, Lreo;->c:[Lrfw;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_2

    .line 140
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lreo;->d:[Lrfn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lreo;->d:[Lrfn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 145
    :goto_1
    iget-object v0, p0, Lreo;->d:[Lrfn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 146
    iget-object v0, p0, Lreo;->d:[Lrfn;

    aget-object v0, v0, v1

    .line 147
    if-eqz v0, :cond_4

    .line 148
    const v2, 0x5b69d25

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 153
    return-void
.end method
