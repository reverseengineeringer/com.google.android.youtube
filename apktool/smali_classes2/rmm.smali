.class public final Lrmm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrnm;

.field public b:Lrmn;

.field public c:I

.field private d:Lruo;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v1, p0, Lrmm;->d:Lruo;

    .line 42
    invoke-static {}, Lrnm;->a()[Lrnm;

    move-result-object v0

    iput-object v0, p0, Lrmm;->a:[Lrnm;

    .line 43
    iput-object v1, p0, Lrmm;->b:Lrmn;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lrmm;->e:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lrmm;->c:I

    .line 46
    iput-object v1, p0, Lrmm;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrmm;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 145
    iget-object v1, p0, Lrmm;->d:Lruo;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lrmm;->d:Lruo;

    .line 147
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lrmm;->a:[Lrnm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrmm;->a:[Lrnm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrmm;->a:[Lrnm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 151
    iget-object v2, p0, Lrmm;->a:[Lrnm;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lrmm;->b:Lrmn;

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lrmm;->b:Lrmn;

    .line 160
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget-object v1, p0, Lrmm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lrmm;->e:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget v1, p0, Lrmm;->c:I

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x5

    iget v2, p0, Lrmm;->c:I

    .line 168
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrmm;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrmm;

    .line 59
    iget-object v2, p0, Lrmm;->d:Lruo;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrmm;->d:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lrmm;->d:Lruo;

    iget-object v3, p1, Lrmm;->d:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lrmm;->a:[Lrnm;

    iget-object v3, p1, Lrmm;->a:[Lrnm;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lrmm;->b:Lrmn;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lrmm;->b:Lrmn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lrmm;->b:Lrmn;

    iget-object v3, p1, Lrmm;->b:Lrmn;

    invoke-virtual {v2, v3}, Lrmn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lrmm;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 82
    iget-object v2, p1, Lrmm;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lrmm;->e:Ljava/lang/String;

    iget-object v3, p1, Lrmm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget v2, p0, Lrmm;->c:I

    iget v3, p1, Lrmm;->c:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lrmm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrmm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lrmm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lrmm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmm;->d:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmm;->a:[Lrnm;

    .line 104
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmm;->b:Lrmn;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmm;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmm;->c:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmm;->unknownFieldData:Ltpo;

    .line 111
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lrmm;->d:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lrmm;->b:Lrmn;

    invoke-virtual {v0}, Lrmn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lrmm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lrmm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Lrmm;->d:Lruo;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrmm;->d:Lruo;

    .line 1192
    :cond_1
    iget-object v0, p0, Lrmm;->d:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    const/16 v0, 0x12

    .line 1197
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lrmm;->a:[Lrnm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrnm;

    .line 1201
    if-eqz v0, :cond_2

    .line 1202
    iget-object v3, p0, Lrmm;->a:[Lrnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1205
    new-instance v3, Lrnm;

    invoke-direct {v3}, Lrnm;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1207
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_3
    iget-object v0, p0, Lrmm;->a:[Lrnm;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_4
    new-instance v3, Lrnm;

    invoke-direct {v3}, Lrnm;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1212
    iput-object v2, p0, Lrmm;->a:[Lrnm;

    goto :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Lrmm;->b:Lrmn;

    if-nez v0, :cond_5

    .line 1217
    new-instance v0, Lrmn;

    invoke-direct {v0}, Lrmn;-><init>()V

    iput-object v0, p0, Lrmm;->b:Lrmn;

    .line 1219
    :cond_5
    iget-object v0, p0, Lrmm;->b:Lrmn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1223
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmm;->e:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1227
    iput v0, p0, Lrmm;->c:I

    goto :goto_0

    .line 1179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lrmm;->d:Lruo;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lrmm;->d:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lrmm;->a:[Lrnm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmm;->a:[Lrnm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrmm;->a:[Lrnm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Lrmm;->a:[Lrnm;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lrmm;->b:Lrmn;

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lrmm;->b:Lrmn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lrmm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lrmm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 136
    :cond_4
    iget v0, p0, Lrmm;->c:I

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x5

    iget v1, p0, Lrmm;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 139
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 140
    return-void
.end method
