.class public final Lrmp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrna;

.field public b:[Lrmd;

.field private c:Lruo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lrmp;->c:Lruo;

    .line 39
    invoke-static {}, Lrna;->a()[Lrna;

    move-result-object v0

    iput-object v0, p0, Lrmp;->a:[Lrna;

    .line 40
    invoke-static {}, Lrmd;->a()[Lrmd;

    move-result-object v0

    iput-object v0, p0, Lrmp;->b:[Lrmd;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lrmp;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lrmp;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrmp;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lrmp;->c:Lruo;

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x1

    iget-object v3, p0, Lrmp;->c:Lruo;

    .line 136
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget-object v2, p0, Lrmp;->a:[Lrna;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrmp;->a:[Lrna;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lrmp;->a:[Lrna;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 140
    iget-object v3, p0, Lrmp;->a:[Lrna;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_1

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 147
    :cond_3
    iget-object v2, p0, Lrmp;->b:[Lrmd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrmp;->b:[Lrmd;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 148
    :goto_1
    iget-object v2, p0, Lrmp;->b:[Lrmd;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 149
    iget-object v2, p0, Lrmp;->b:[Lrmd;

    aget-object v2, v2, v1

    .line 150
    if-eqz v2, :cond_4

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, p0, Lrmp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Lrmp;->d:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrmp;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrmp;

    .line 55
    iget-object v2, p0, Lrmp;->c:Lruo;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrmp;->c:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lrmp;->c:Lruo;

    iget-object v3, p1, Lrmp;->c:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lrmp;->a:[Lrna;

    iget-object v3, p1, Lrmp;->a:[Lrna;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lrmp;->b:[Lrmd;

    iget-object v3, p1, Lrmp;->b:[Lrmd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lrmp;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lrmp;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lrmp;->d:Ljava/lang/String;

    iget-object v3, p1, Lrmp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lrmp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrmp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lrmp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lrmp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmp;->c:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmp;->a:[Lrna;

    .line 92
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmp;->b:[Lrmd;

    .line 94
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmp;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lrmp;->c:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lrmp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lrmp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    iget-object v0, p0, Lrmp;->c:Lruo;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrmp;->c:Lruo;

    .line 1182
    :cond_1
    iget-object v0, p0, Lrmp;->c:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    const/16 v0, 0x12

    .line 1187
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lrmp;->a:[Lrna;

    if-nez v0, :cond_3

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrna;

    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    iget-object v3, p0, Lrmp;->a:[Lrna;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1195
    new-instance v3, Lrna;

    invoke-direct {v3}, Lrna;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1197
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_3
    iget-object v0, p0, Lrmp;->a:[Lrna;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_4
    new-instance v3, Lrna;

    invoke-direct {v3}, Lrna;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1202
    iput-object v2, p0, Lrmp;->a:[Lrna;

    goto :goto_0

    .line 1206
    :sswitch_3
    const/16 v0, 0x1a

    .line 1207
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lrmp;->b:[Lrmd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrmd;

    .line 1211
    if-eqz v0, :cond_5

    .line 1212
    iget-object v3, p0, Lrmp;->b:[Lrmd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1215
    new-instance v3, Lrmd;

    invoke-direct {v3}, Lrmd;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1217
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1208
    :cond_6
    iget-object v0, p0, Lrmp;->b:[Lrmd;

    array-length v0, v0

    goto :goto_3

    .line 1220
    :cond_7
    new-instance v3, Lrmd;

    invoke-direct {v3}, Lrmd;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1222
    iput-object v2, p0, Lrmp;->b:[Lrmd;

    goto/16 :goto_0

    .line 1226
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1169
    nop

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lrmp;->c:Lruo;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v2, p0, Lrmp;->c:Lruo;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lrmp;->a:[Lrna;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmp;->a:[Lrna;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 110
    :goto_0
    iget-object v2, p0, Lrmp;->a:[Lrna;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 111
    iget-object v2, p0, Lrmp;->a:[Lrna;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lrmp;->b:[Lrmd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrmp;->b:[Lrmd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 118
    :goto_1
    iget-object v0, p0, Lrmp;->b:[Lrmd;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lrmp;->b:[Lrmd;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_3

    .line 121
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lrmp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lrmp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 128
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 129
    return-void
.end method
